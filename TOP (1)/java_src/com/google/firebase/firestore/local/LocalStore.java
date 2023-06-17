package com.google.firebase.firestore.local;

import android.util.SparseArray;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.firebase.Timestamp;
import com.google.firebase.database.collection.ImmutableSortedMap;
import com.google.firebase.database.collection.ImmutableSortedSet;
import com.google.firebase.firestore.auth.User;
import com.google.firebase.firestore.bundle.BundleCallback;
import com.google.firebase.firestore.bundle.BundleMetadata;
import com.google.firebase.firestore.bundle.NamedQuery;
import com.google.firebase.firestore.core.Query;
import com.google.firebase.firestore.core.Target;
import com.google.firebase.firestore.core.TargetIdGenerator;
import com.google.firebase.firestore.local.IndexBackfiller;
import com.google.firebase.firestore.local.LruGarbageCollector;
import com.google.firebase.firestore.model.Document;
import com.google.firebase.firestore.model.DocumentKey;
import com.google.firebase.firestore.model.FieldIndex;
import com.google.firebase.firestore.model.MutableDocument;
import com.google.firebase.firestore.model.ObjectValue;
import com.google.firebase.firestore.model.ResourcePath;
import com.google.firebase.firestore.model.SnapshotVersion;
import com.google.firebase.firestore.model.mutation.Mutation;
import com.google.firebase.firestore.model.mutation.MutationBatch;
import com.google.firebase.firestore.model.mutation.MutationBatchResult;
import com.google.firebase.firestore.model.mutation.PatchMutation;
import com.google.firebase.firestore.model.mutation.Precondition;
import com.google.firebase.firestore.remote.RemoteEvent;
import com.google.firebase.firestore.remote.TargetChange;
import com.google.firebase.firestore.util.Assert;
import com.google.firebase.firestore.util.Logger;
import com.google.firebase.firestore.util.Supplier;
import com.google.protobuf.ByteString;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
/* loaded from: classes3.dex */
public final class LocalStore implements BundleCallback {
    private static final long RESUME_TOKEN_MAX_AGE_SECONDS = TimeUnit.MINUTES.toSeconds(5);
    private final BundleCache bundleCache;
    private final IndexManager indexManager;
    private LocalDocumentsView localDocuments;
    private final ReferenceSet localViewReferences;
    private MutationQueue mutationQueue;
    private final Persistence persistence;
    private final SparseArray<TargetData> queryDataByTarget;
    private QueryEngine queryEngine;
    private final RemoteDocumentCache remoteDocuments;
    private final TargetCache targetCache;
    private final Map<Target, Integer> targetIdByTarget;
    private final TargetIdGenerator targetIdGenerator;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class AllocateQueryHolder {
        TargetData cached;
        int targetId;

        private AllocateQueryHolder() {
        }
    }

    public LocalStore(Persistence persistence, QueryEngine queryEngine, User user) {
        Assert.hardAssert(persistence.isStarted(), "LocalStore was passed an unstarted persistence implementation", new Object[0]);
        this.persistence = persistence;
        TargetCache targetCache = persistence.getTargetCache();
        this.targetCache = targetCache;
        this.bundleCache = persistence.getBundleCache();
        this.targetIdGenerator = TargetIdGenerator.forTargetCache(targetCache.getHighestTargetId());
        this.mutationQueue = persistence.getMutationQueue(user);
        RemoteDocumentCache remoteDocumentCache = persistence.getRemoteDocumentCache();
        this.remoteDocuments = remoteDocumentCache;
        IndexManager indexManager = persistence.getIndexManager();
        this.indexManager = indexManager;
        LocalDocumentsView localDocumentsView = new LocalDocumentsView(remoteDocumentCache, this.mutationQueue, indexManager);
        this.localDocuments = localDocumentsView;
        this.queryEngine = queryEngine;
        queryEngine.setLocalDocumentsView(localDocumentsView);
        ReferenceSet referenceSet = new ReferenceSet();
        this.localViewReferences = referenceSet;
        persistence.getReferenceDelegate().setInMemoryPins(referenceSet);
        this.queryDataByTarget = new SparseArray<>();
        this.targetIdByTarget = new HashMap();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B */
    public /* synthetic */ void C(ByteString byteString) {
        this.mutationQueue.setLastStreamToken(byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: D */
    public /* synthetic */ void E() {
        this.mutationQueue.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F */
    public /* synthetic */ LocalWriteResult G(Set set, List list, Timestamp timestamp) {
        ImmutableSortedMap<DocumentKey, Document> documents = this.localDocuments.getDocuments(set);
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Mutation mutation = (Mutation) it.next();
            ObjectValue extractTransformBaseValue = mutation.extractTransformBaseValue(documents.get(mutation.getKey()));
            if (extractTransformBaseValue != null) {
                arrayList.add(new PatchMutation(mutation.getKey(), extractTransformBaseValue, extractTransformBaseValue.getFieldMask(), Precondition.exists(true)));
            }
        }
        MutationBatch addMutationBatch = this.mutationQueue.addMutationBatch(timestamp, arrayList, list);
        addMutationBatch.applyToLocalDocumentSet(documents);
        return new LocalWriteResult(addMutationBatch.getBatchId(), documents);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ ImmutableSortedMap b(MutationBatchResult mutationBatchResult) {
        MutationBatch batch = mutationBatchResult.getBatch();
        this.mutationQueue.acknowledgeBatch(batch, mutationBatchResult.getStreamToken());
        applyWriteToRemoteDocuments(mutationBatchResult);
        this.mutationQueue.performConsistencyCheck();
        return this.localDocuments.getDocuments(batch.getKeys());
    }

    private void applyWriteToRemoteDocuments(MutationBatchResult mutationBatchResult) {
        MutationBatch batch = mutationBatchResult.getBatch();
        for (DocumentKey documentKey : batch.getKeys()) {
            MutableDocument mutableDocument = this.remoteDocuments.get(documentKey);
            SnapshotVersion snapshotVersion = mutationBatchResult.getDocVersions().get(documentKey);
            Assert.hardAssert(snapshotVersion != null, "docVersions should contain every doc in the write.", new Object[0]);
            if (mutableDocument.getVersion().compareTo(snapshotVersion) < 0) {
                batch.applyToRemoteDocument(mutableDocument, mutationBatchResult);
                if (mutableDocument.isValidDocument()) {
                    this.remoteDocuments.add(mutableDocument, mutationBatchResult.getCommitVersion());
                }
            }
        }
        this.mutationQueue.removeMutationBatch(batch);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public /* synthetic */ void d(AllocateQueryHolder allocateQueryHolder, Target target) {
        int nextId = this.targetIdGenerator.nextId();
        allocateQueryHolder.targetId = nextId;
        TargetData targetData = new TargetData(target, nextId, this.persistence.getReferenceDelegate().getCurrentSequenceNumber(), QueryPurpose.LISTEN);
        allocateQueryHolder.cached = targetData;
        this.targetCache.addTargetData(targetData);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public /* synthetic */ ImmutableSortedMap f(ImmutableSortedMap immutableSortedMap, TargetData targetData) {
        ImmutableSortedSet<DocumentKey> emptyKeySet = DocumentKey.emptyKeySet();
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        Iterator it = immutableSortedMap.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            DocumentKey documentKey = (DocumentKey) entry.getKey();
            MutableDocument mutableDocument = (MutableDocument) entry.getValue();
            if (mutableDocument.isFoundDocument()) {
                emptyKeySet = emptyKeySet.insert(documentKey);
            }
            hashMap.put(documentKey, mutableDocument);
            hashMap2.put(documentKey, mutableDocument.getVersion());
        }
        this.targetCache.removeMatchingKeysForTargetId(targetData.getTargetId());
        this.targetCache.addMatchingKeys(emptyKeySet, targetData.getTargetId());
        return this.localDocuments.getLocalViewOfDocuments(populateDocumentChanges(hashMap, hashMap2, SnapshotVersion.NONE));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public /* synthetic */ ImmutableSortedMap h(RemoteEvent remoteEvent, SnapshotVersion snapshotVersion) {
        Map<Integer, TargetChange> targetChanges = remoteEvent.getTargetChanges();
        long currentSequenceNumber = this.persistence.getReferenceDelegate().getCurrentSequenceNumber();
        for (Map.Entry<Integer, TargetChange> entry : targetChanges.entrySet()) {
            int intValue = entry.getKey().intValue();
            TargetChange value = entry.getValue();
            TargetData targetData = this.queryDataByTarget.get(intValue);
            if (targetData != null) {
                this.targetCache.removeMatchingKeys(value.getRemovedDocuments(), intValue);
                this.targetCache.addMatchingKeys(value.getAddedDocuments(), intValue);
                ByteString resumeToken = value.getResumeToken();
                if (!resumeToken.isEmpty()) {
                    TargetData withSequenceNumber = targetData.withResumeToken(resumeToken, remoteEvent.getSnapshotVersion()).withSequenceNumber(currentSequenceNumber);
                    this.queryDataByTarget.put(intValue, withSequenceNumber);
                    if (shouldPersistTargetData(targetData, withSequenceNumber, value)) {
                        this.targetCache.updateTargetData(withSequenceNumber);
                    }
                }
            }
        }
        Map<DocumentKey, MutableDocument> documentUpdates = remoteEvent.getDocumentUpdates();
        Set<DocumentKey> resolvedLimboDocuments = remoteEvent.getResolvedLimboDocuments();
        for (DocumentKey documentKey : documentUpdates.keySet()) {
            if (resolvedLimboDocuments.contains(documentKey)) {
                this.persistence.getReferenceDelegate().updateLimboDocument(documentKey);
            }
        }
        Map<DocumentKey, MutableDocument> populateDocumentChanges = populateDocumentChanges(documentUpdates, null, remoteEvent.getSnapshotVersion());
        SnapshotVersion lastRemoteSnapshotVersion = this.targetCache.getLastRemoteSnapshotVersion();
        if (!snapshotVersion.equals(SnapshotVersion.NONE)) {
            Assert.hardAssert(snapshotVersion.compareTo(lastRemoteSnapshotVersion) >= 0, "Watch stream reverted to previous snapshot?? (%s < %s)", snapshotVersion, lastRemoteSnapshotVersion);
            this.targetCache.setLastRemoteSnapshotVersion(snapshotVersion);
        }
        return this.localDocuments.getLocalViewOfDocuments(populateDocumentChanges);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public /* synthetic */ LruGarbageCollector.Results k(LruGarbageCollector lruGarbageCollector) {
        return lruGarbageCollector.collect(this.queryDataByTarget);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public /* synthetic */ void m(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.indexManager.addFieldIndex((FieldIndex) it.next());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n */
    public /* synthetic */ NamedQuery o(String str) {
        return this.bundleCache.getNamedQuery(str);
    }

    private static Target newUmbrellaTarget(String str) {
        return Query.atPath(ResourcePath.fromString("__bundle__/docs/" + str)).toTarget();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p */
    public /* synthetic */ Boolean q(BundleMetadata bundleMetadata) {
        BundleMetadata bundleMetadata2 = this.bundleCache.getBundleMetadata(bundleMetadata.getBundleId());
        return Boolean.valueOf(bundleMetadata2 != null && bundleMetadata2.getCreateTime().compareTo(bundleMetadata.getCreateTime()) >= 0);
    }

    private Map<DocumentKey, MutableDocument> populateDocumentChanges(Map<DocumentKey, MutableDocument> map, @Nullable Map<DocumentKey, SnapshotVersion> map2, SnapshotVersion snapshotVersion) {
        HashMap hashMap = new HashMap();
        Map<DocumentKey, MutableDocument> all = this.remoteDocuments.getAll(map.keySet());
        for (Map.Entry<DocumentKey, MutableDocument> entry : map.entrySet()) {
            DocumentKey key = entry.getKey();
            MutableDocument value = entry.getValue();
            MutableDocument mutableDocument = all.get(key);
            SnapshotVersion snapshotVersion2 = map2 != null ? map2.get(key) : snapshotVersion;
            if (value.isNoDocument() && value.getVersion().equals(SnapshotVersion.NONE)) {
                this.remoteDocuments.remove(value.getKey());
                hashMap.put(key, value);
            } else if (mutableDocument.isValidDocument() && value.getVersion().compareTo(mutableDocument.getVersion()) <= 0 && (value.getVersion().compareTo(mutableDocument.getVersion()) != 0 || !mutableDocument.hasPendingWrites())) {
                Logger.debug("LocalStore", "Ignoring outdated watch update for %s.Current version: %s  Watch version: %s", key, mutableDocument.getVersion(), value.getVersion());
            } else {
                Assert.hardAssert(!SnapshotVersion.NONE.equals(snapshotVersion2), "Cannot add a document when the remote version is zero", new Object[0]);
                this.remoteDocuments.add(value, snapshotVersion2);
                hashMap.put(key, value);
            }
        }
        return hashMap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r */
    public /* synthetic */ void s(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            LocalViewChanges localViewChanges = (LocalViewChanges) it.next();
            int targetId = localViewChanges.getTargetId();
            this.localViewReferences.addReferences(localViewChanges.getAdded(), targetId);
            ImmutableSortedSet<DocumentKey> removed = localViewChanges.getRemoved();
            Iterator<DocumentKey> it2 = removed.iterator();
            while (it2.hasNext()) {
                this.persistence.getReferenceDelegate().removeReference(it2.next());
            }
            this.localViewReferences.removeReferences(removed, targetId);
            if (!localViewChanges.isFromCache()) {
                TargetData targetData = this.queryDataByTarget.get(targetId);
                Assert.hardAssert(targetData != null, "Can't set limbo-free snapshot version for unknown target: %s", Integer.valueOf(targetId));
                this.queryDataByTarget.put(targetId, targetData.withLastLimboFreeSnapshotVersion(targetData.getSnapshotVersion()));
            }
        }
    }

    private static boolean shouldPersistTargetData(TargetData targetData, TargetData targetData2, TargetChange targetChange) {
        Assert.hardAssert(!targetData2.getResumeToken().isEmpty(), "Attempted to persist query data with empty resume token", new Object[0]);
        return targetData.getResumeToken().isEmpty() || targetData2.getSnapshotVersion().getTimestamp().getSeconds() - targetData.getSnapshotVersion().getTimestamp().getSeconds() >= RESUME_TOKEN_MAX_AGE_SECONDS || (targetChange.getAddedDocuments().size() + targetChange.getModifiedDocuments().size()) + targetChange.getRemovedDocuments().size() > 0;
    }

    private void startMutationQueue() {
        this.persistence.runTransaction("Start MutationQueue", new Runnable() { // from class: com.google.firebase.firestore.local.k
            @Override // java.lang.Runnable
            public final void run() {
                LocalStore.this.E();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t */
    public /* synthetic */ ImmutableSortedMap u(int i) {
        MutationBatch lookupMutationBatch = this.mutationQueue.lookupMutationBatch(i);
        Assert.hardAssert(lookupMutationBatch != null, "Attempt to reject nonexistent batch!", new Object[0]);
        this.mutationQueue.removeMutationBatch(lookupMutationBatch);
        this.mutationQueue.performConsistencyCheck();
        return this.localDocuments.getDocuments(lookupMutationBatch.getKeys());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v */
    public /* synthetic */ void w(int i) {
        TargetData targetData = this.queryDataByTarget.get(i);
        Assert.hardAssert(targetData != null, "Tried to release nonexistent target: %s", Integer.valueOf(i));
        Iterator<DocumentKey> it = this.localViewReferences.removeReferencesForId(i).iterator();
        while (it.hasNext()) {
            this.persistence.getReferenceDelegate().removeReference(it.next());
        }
        this.persistence.getReferenceDelegate().removeTarget(targetData);
        this.queryDataByTarget.remove(i);
        this.targetIdByTarget.remove(targetData.getTarget());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x */
    public /* synthetic */ void y(BundleMetadata bundleMetadata) {
        this.bundleCache.saveBundleMetadata(bundleMetadata);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public /* synthetic */ void A(NamedQuery namedQuery, TargetData targetData, int i, ImmutableSortedSet immutableSortedSet) {
        if (namedQuery.getReadTime().compareTo(targetData.getSnapshotVersion()) > 0) {
            TargetData withResumeToken = targetData.withResumeToken(ByteString.EMPTY, namedQuery.getReadTime());
            this.queryDataByTarget.append(i, withResumeToken);
            this.targetCache.updateTargetData(withResumeToken);
            this.targetCache.removeMatchingKeysForTargetId(i);
            this.targetCache.addMatchingKeys(immutableSortedSet, i);
        }
        this.bundleCache.saveNamedQuery(namedQuery);
    }

    public ImmutableSortedMap<DocumentKey, Document> acknowledgeBatch(final MutationBatchResult mutationBatchResult) {
        return (ImmutableSortedMap) this.persistence.runTransaction("Acknowledge batch", new Supplier() { // from class: com.google.firebase.firestore.local.o
            @Override // com.google.firebase.firestore.util.Supplier
            public final Object get() {
                return LocalStore.this.b(mutationBatchResult);
            }
        });
    }

    public TargetData allocateTarget(final Target target) {
        int i;
        TargetData targetData = this.targetCache.getTargetData(target);
        if (targetData != null) {
            i = targetData.getTargetId();
        } else {
            final AllocateQueryHolder allocateQueryHolder = new AllocateQueryHolder();
            this.persistence.runTransaction("Allocate target", new Runnable() { // from class: com.google.firebase.firestore.local.g
                @Override // java.lang.Runnable
                public final void run() {
                    LocalStore.this.d(allocateQueryHolder, target);
                }
            });
            i = allocateQueryHolder.targetId;
            targetData = allocateQueryHolder.cached;
        }
        if (this.queryDataByTarget.get(i) == null) {
            this.queryDataByTarget.put(i, targetData);
            this.targetIdByTarget.put(target, Integer.valueOf(i));
        }
        return targetData;
    }

    @Override // com.google.firebase.firestore.bundle.BundleCallback
    public ImmutableSortedMap<DocumentKey, Document> applyBundledDocuments(final ImmutableSortedMap<DocumentKey, MutableDocument> immutableSortedMap, String str) {
        final TargetData allocateTarget = allocateTarget(newUmbrellaTarget(str));
        return (ImmutableSortedMap) this.persistence.runTransaction("Apply bundle documents", new Supplier() { // from class: com.google.firebase.firestore.local.l
            @Override // com.google.firebase.firestore.util.Supplier
            public final Object get() {
                return LocalStore.this.f(immutableSortedMap, allocateTarget);
            }
        });
    }

    public ImmutableSortedMap<DocumentKey, Document> applyRemoteEvent(final RemoteEvent remoteEvent) {
        final SnapshotVersion snapshotVersion = remoteEvent.getSnapshotVersion();
        return (ImmutableSortedMap) this.persistence.runTransaction("Apply remote event", new Supplier() { // from class: com.google.firebase.firestore.local.n
            @Override // com.google.firebase.firestore.util.Supplier
            public final Object get() {
                return LocalStore.this.h(remoteEvent, snapshotVersion);
            }
        });
    }

    public IndexBackfiller.Results backfillIndexes(final IndexBackfiller indexBackfiller) {
        return (IndexBackfiller.Results) this.persistence.runTransaction("Backfill Indexes", new Supplier() { // from class: com.google.firebase.firestore.local.p
            @Override // com.google.firebase.firestore.util.Supplier
            public final Object get() {
                IndexBackfiller.Results backfill;
                backfill = IndexBackfiller.this.backfill();
                return backfill;
            }
        });
    }

    public LruGarbageCollector.Results collectGarbage(final LruGarbageCollector lruGarbageCollector) {
        return (LruGarbageCollector.Results) this.persistence.runTransaction("Collect garbage", new Supplier() { // from class: com.google.firebase.firestore.local.r
            @Override // com.google.firebase.firestore.util.Supplier
            public final Object get() {
                return LocalStore.this.k(lruGarbageCollector);
            }
        });
    }

    public void configureIndices(final List<FieldIndex> list) {
        this.persistence.runTransaction("Configure indices", new Runnable() { // from class: com.google.firebase.firestore.local.f
            @Override // java.lang.Runnable
            public final void run() {
                LocalStore.this.m(list);
            }
        });
    }

    public QueryResult executeQuery(Query query, boolean z) {
        ImmutableSortedSet<DocumentKey> immutableSortedSet;
        SnapshotVersion snapshotVersion;
        TargetData targetData = getTargetData(query.toTarget());
        SnapshotVersion snapshotVersion2 = SnapshotVersion.NONE;
        ImmutableSortedSet<DocumentKey> emptyKeySet = DocumentKey.emptyKeySet();
        if (targetData != null) {
            snapshotVersion = targetData.getLastLimboFreeSnapshotVersion();
            immutableSortedSet = this.targetCache.getMatchingKeysForTargetId(targetData.getTargetId());
        } else {
            immutableSortedSet = emptyKeySet;
            snapshotVersion = snapshotVersion2;
        }
        QueryEngine queryEngine = this.queryEngine;
        if (z) {
            snapshotVersion2 = snapshotVersion;
        }
        return new QueryResult(queryEngine.getDocumentsMatchingQuery(query, snapshotVersion2, z ? immutableSortedSet : DocumentKey.emptyKeySet()), immutableSortedSet);
    }

    public int getHighestUnacknowledgedBatchId() {
        return this.mutationQueue.getHighestUnacknowledgedBatchId();
    }

    public SnapshotVersion getLastRemoteSnapshotVersion() {
        return this.targetCache.getLastRemoteSnapshotVersion();
    }

    public ByteString getLastStreamToken() {
        return this.mutationQueue.getLastStreamToken();
    }

    @Nullable
    public NamedQuery getNamedQuery(final String str) {
        return (NamedQuery) this.persistence.runTransaction("Get named query", new Supplier() { // from class: com.google.firebase.firestore.local.q
            @Override // com.google.firebase.firestore.util.Supplier
            public final Object get() {
                return LocalStore.this.o(str);
            }
        });
    }

    @Nullable
    public MutationBatch getNextMutationBatch(int i) {
        return this.mutationQueue.getNextMutationBatchAfterBatchId(i);
    }

    public ImmutableSortedSet<DocumentKey> getRemoteDocumentKeys(int i) {
        return this.targetCache.getMatchingKeysForTargetId(i);
    }

    @Nullable
    @VisibleForTesting
    TargetData getTargetData(Target target) {
        Integer num = this.targetIdByTarget.get(target);
        if (num != null) {
            return this.queryDataByTarget.get(num.intValue());
        }
        return this.targetCache.getTargetData(target);
    }

    public ImmutableSortedMap<DocumentKey, Document> handleUserChange(User user) {
        List<MutationBatch> allMutationBatches = this.mutationQueue.getAllMutationBatches();
        this.mutationQueue = this.persistence.getMutationQueue(user);
        startMutationQueue();
        List<MutationBatch> allMutationBatches2 = this.mutationQueue.getAllMutationBatches();
        LocalDocumentsView localDocumentsView = new LocalDocumentsView(this.remoteDocuments, this.mutationQueue, this.indexManager);
        this.localDocuments = localDocumentsView;
        this.queryEngine.setLocalDocumentsView(localDocumentsView);
        ImmutableSortedSet<DocumentKey> emptyKeySet = DocumentKey.emptyKeySet();
        for (List<MutationBatch> list : Arrays.asList(allMutationBatches, allMutationBatches2)) {
            for (MutationBatch mutationBatch : list) {
                for (Mutation mutation : mutationBatch.getMutations()) {
                    emptyKeySet = emptyKeySet.insert(mutation.getKey());
                }
            }
        }
        return this.localDocuments.getDocuments(emptyKeySet);
    }

    public boolean hasNewerBundle(final BundleMetadata bundleMetadata) {
        return ((Boolean) this.persistence.runTransaction("Has newer bundle", new Supplier() { // from class: com.google.firebase.firestore.local.i
            @Override // com.google.firebase.firestore.util.Supplier
            public final Object get() {
                return LocalStore.this.q(bundleMetadata);
            }
        })).booleanValue();
    }

    public void notifyLocalViewChanges(final List<LocalViewChanges> list) {
        this.persistence.runTransaction("notifyLocalViewChanges", new Runnable() { // from class: com.google.firebase.firestore.local.m
            @Override // java.lang.Runnable
            public final void run() {
                LocalStore.this.s(list);
            }
        });
    }

    public Document readDocument(DocumentKey documentKey) {
        return this.localDocuments.getDocument(documentKey);
    }

    public ImmutableSortedMap<DocumentKey, Document> rejectBatch(final int i) {
        return (ImmutableSortedMap) this.persistence.runTransaction("Reject batch", new Supplier() { // from class: com.google.firebase.firestore.local.j
            @Override // com.google.firebase.firestore.util.Supplier
            public final Object get() {
                return LocalStore.this.u(i);
            }
        });
    }

    public void releaseTarget(final int i) {
        this.persistence.runTransaction("Release target", new Runnable() { // from class: com.google.firebase.firestore.local.h
            @Override // java.lang.Runnable
            public final void run() {
                LocalStore.this.w(i);
            }
        });
    }

    @Override // com.google.firebase.firestore.bundle.BundleCallback
    public void saveBundle(final BundleMetadata bundleMetadata) {
        this.persistence.runTransaction("Save bundle", new Runnable() { // from class: com.google.firebase.firestore.local.t
            @Override // java.lang.Runnable
            public final void run() {
                LocalStore.this.y(bundleMetadata);
            }
        });
    }

    @Override // com.google.firebase.firestore.bundle.BundleCallback
    public void saveNamedQuery(final NamedQuery namedQuery, final ImmutableSortedSet<DocumentKey> immutableSortedSet) {
        final TargetData allocateTarget = allocateTarget(namedQuery.getBundledQuery().getTarget());
        final int targetId = allocateTarget.getTargetId();
        this.persistence.runTransaction("Saved named query", new Runnable() { // from class: com.google.firebase.firestore.local.u
            @Override // java.lang.Runnable
            public final void run() {
                LocalStore.this.A(namedQuery, allocateTarget, targetId, immutableSortedSet);
            }
        });
    }

    public void setLastStreamToken(final ByteString byteString) {
        this.persistence.runTransaction("Set stream token", new Runnable() { // from class: com.google.firebase.firestore.local.e
            @Override // java.lang.Runnable
            public final void run() {
                LocalStore.this.C(byteString);
            }
        });
    }

    public void start() {
        startMutationQueue();
    }

    public LocalWriteResult writeLocally(final List<Mutation> list) {
        final Timestamp now = Timestamp.now();
        final HashSet hashSet = new HashSet();
        for (Mutation mutation : list) {
            hashSet.add(mutation.getKey());
        }
        return (LocalWriteResult) this.persistence.runTransaction("Locally write mutations", new Supplier() { // from class: com.google.firebase.firestore.local.s
            @Override // com.google.firebase.firestore.util.Supplier
            public final Object get() {
                return LocalStore.this.G(hashSet, list, now);
            }
        });
    }
}

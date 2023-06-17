package com.google.firebase.firestore.local;

import android.util.Pair;
import androidx.annotation.NonNull;
import com.google.firebase.database.collection.ImmutableSortedMap;
import com.google.firebase.firestore.core.Query;
import com.google.firebase.firestore.model.DocumentCollections;
import com.google.firebase.firestore.model.DocumentKey;
import com.google.firebase.firestore.model.MutableDocument;
import com.google.firebase.firestore.model.ResourcePath;
import com.google.firebase.firestore.model.SnapshotVersion;
import com.google.firebase.firestore.util.Assert;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class MemoryRemoteDocumentCache implements RemoteDocumentCache {
    private ImmutableSortedMap<DocumentKey, Pair<MutableDocument, SnapshotVersion>> docs = ImmutableSortedMap.Builder.emptyMap(DocumentKey.comparator());
    private final MemoryPersistence persistence;

    /* loaded from: classes3.dex */
    private class DocumentIterable implements Iterable<MutableDocument> {
        private DocumentIterable() {
        }

        @Override // java.lang.Iterable
        @NonNull
        public Iterator<MutableDocument> iterator() {
            final Iterator it = MemoryRemoteDocumentCache.this.docs.iterator();
            return new Iterator<MutableDocument>() { // from class: com.google.firebase.firestore.local.MemoryRemoteDocumentCache.DocumentIterable.1
                @Override // java.util.Iterator
                public boolean hasNext() {
                    return it.hasNext();
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // java.util.Iterator
                public MutableDocument next() {
                    return (MutableDocument) ((Pair) ((Map.Entry) it.next()).getValue()).first;
                }
            };
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public MemoryRemoteDocumentCache(MemoryPersistence memoryPersistence) {
        this.persistence = memoryPersistence;
    }

    @Override // com.google.firebase.firestore.local.RemoteDocumentCache
    public void add(MutableDocument mutableDocument, SnapshotVersion snapshotVersion) {
        Assert.hardAssert(!snapshotVersion.equals(SnapshotVersion.NONE), "Cannot add document to the RemoteDocumentCache with a read time of zero", new Object[0]);
        this.docs = this.docs.insert(mutableDocument.getKey(), new Pair<>(mutableDocument.m268clone(), snapshotVersion));
        this.persistence.getIndexManager().addToCollectionParentIndex(mutableDocument.getKey().getPath().popLast());
    }

    @Override // com.google.firebase.firestore.local.RemoteDocumentCache
    public MutableDocument get(DocumentKey documentKey) {
        Pair<MutableDocument, SnapshotVersion> pair = this.docs.get(documentKey);
        return pair != null ? ((MutableDocument) pair.first).m268clone() : MutableDocument.newInvalidDocument(documentKey);
    }

    @Override // com.google.firebase.firestore.local.RemoteDocumentCache
    public Map<DocumentKey, MutableDocument> getAll(Iterable<DocumentKey> iterable) {
        HashMap hashMap = new HashMap();
        for (DocumentKey documentKey : iterable) {
            hashMap.put(documentKey, get(documentKey));
        }
        return hashMap;
    }

    @Override // com.google.firebase.firestore.local.RemoteDocumentCache
    public ImmutableSortedMap<DocumentKey, MutableDocument> getAllDocumentsMatchingQuery(Query query, SnapshotVersion snapshotVersion) {
        Assert.hardAssert(!query.isCollectionGroupQuery(), "CollectionGroup queries should be handled in LocalDocumentsView", new Object[0]);
        ImmutableSortedMap<DocumentKey, MutableDocument> emptyMutableDocumentMap = DocumentCollections.emptyMutableDocumentMap();
        ResourcePath path = query.getPath();
        Iterator<Map.Entry<DocumentKey, Pair<MutableDocument, SnapshotVersion>>> iteratorFrom = this.docs.iteratorFrom(DocumentKey.fromPath(path.append("")));
        while (iteratorFrom.hasNext()) {
            Map.Entry<DocumentKey, Pair<MutableDocument, SnapshotVersion>> next = iteratorFrom.next();
            if (!path.isPrefixOf(next.getKey().getPath())) {
                break;
            }
            MutableDocument mutableDocument = (MutableDocument) next.getValue().first;
            if (mutableDocument.isFoundDocument() && ((SnapshotVersion) next.getValue().second).compareTo(snapshotVersion) > 0 && query.matches(mutableDocument)) {
                emptyMutableDocumentMap = emptyMutableDocumentMap.insert(mutableDocument.getKey(), mutableDocument.m268clone());
            }
        }
        return emptyMutableDocumentMap;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public long getByteSize(LocalSerializer localSerializer) {
        Iterator<MutableDocument> it = new DocumentIterable().iterator();
        long j = 0;
        while (it.hasNext()) {
            j += localSerializer.encodeMaybeDocument(it.next()).getSerializedSize();
        }
        return j;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Iterable<MutableDocument> getDocuments() {
        return new DocumentIterable();
    }

    @Override // com.google.firebase.firestore.local.RemoteDocumentCache
    public void remove(DocumentKey documentKey) {
        this.docs = this.docs.remove(documentKey);
    }
}

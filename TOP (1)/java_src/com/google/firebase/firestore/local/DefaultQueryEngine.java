package com.google.firebase.firestore.local;

import com.google.firebase.database.collection.ImmutableSortedMap;
import com.google.firebase.database.collection.ImmutableSortedSet;
import com.google.firebase.firestore.core.Query;
import com.google.firebase.firestore.model.Document;
import com.google.firebase.firestore.model.DocumentKey;
import com.google.firebase.firestore.model.MutableDocument;
import com.google.firebase.firestore.model.SnapshotVersion;
import com.google.firebase.firestore.util.Assert;
import com.google.firebase.firestore.util.Logger;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
/* loaded from: classes3.dex */
public class DefaultQueryEngine implements QueryEngine {
    private static final String LOG_TAG = "DefaultQueryEngine";
    private LocalDocumentsView localDocumentsView;

    private ImmutableSortedSet<Document> applyQuery(Query query, ImmutableSortedMap<DocumentKey, Document> immutableSortedMap) {
        ImmutableSortedSet<Document> immutableSortedSet = new ImmutableSortedSet<>(Collections.emptyList(), query.comparator());
        Iterator<Map.Entry<DocumentKey, Document>> it = immutableSortedMap.iterator();
        while (it.hasNext()) {
            Document value = it.next().getValue();
            if (query.matches(value)) {
                immutableSortedSet = immutableSortedSet.insert(value);
            }
        }
        return immutableSortedSet;
    }

    private ImmutableSortedMap<DocumentKey, Document> executeFullCollectionScan(Query query) {
        if (Logger.isDebugEnabled()) {
            Logger.debug(LOG_TAG, "Using full collection scan to execute query: %s", query.toString());
        }
        return this.localDocumentsView.getDocumentsMatchingQuery(query, SnapshotVersion.NONE);
    }

    private boolean needsRefill(Query.LimitType limitType, ImmutableSortedSet<Document> immutableSortedSet, ImmutableSortedSet<DocumentKey> immutableSortedSet2, SnapshotVersion snapshotVersion) {
        Document minEntry;
        if (immutableSortedSet2.size() != immutableSortedSet.size()) {
            return true;
        }
        if (limitType == Query.LimitType.LIMIT_TO_FIRST) {
            minEntry = immutableSortedSet.getMaxEntry();
        } else {
            minEntry = immutableSortedSet.getMinEntry();
        }
        if (minEntry == null) {
            return false;
        }
        return minEntry.hasPendingWrites() || minEntry.getVersion().compareTo(snapshotVersion) > 0;
    }

    @Override // com.google.firebase.firestore.local.QueryEngine
    public ImmutableSortedMap<DocumentKey, Document> getDocumentsMatchingQuery(Query query, SnapshotVersion snapshotVersion, ImmutableSortedSet<DocumentKey> immutableSortedSet) {
        Assert.hardAssert(this.localDocumentsView != null, "setLocalDocumentsView() not called", new Object[0]);
        if (query.matchesAllDocuments()) {
            return executeFullCollectionScan(query);
        }
        if (snapshotVersion.equals(SnapshotVersion.NONE)) {
            return executeFullCollectionScan(query);
        }
        ImmutableSortedSet<Document> applyQuery = applyQuery(query, this.localDocumentsView.getDocuments(immutableSortedSet));
        if ((query.hasLimitToFirst() || query.hasLimitToLast()) && needsRefill(query.getLimitType(), applyQuery, immutableSortedSet, snapshotVersion)) {
            return executeFullCollectionScan(query);
        }
        if (Logger.isDebugEnabled()) {
            Logger.debug(LOG_TAG, "Re-using previous result from %s to execute query: %s", snapshotVersion.toString(), query.toString());
        }
        ImmutableSortedMap<DocumentKey, Document> documentsMatchingQuery = this.localDocumentsView.getDocumentsMatchingQuery(query, snapshotVersion);
        Iterator<Document> it = applyQuery.iterator();
        while (it.hasNext()) {
            Document next = it.next();
            documentsMatchingQuery = documentsMatchingQuery.insert(next.getKey(), next);
        }
        return documentsMatchingQuery;
    }

    @Override // com.google.firebase.firestore.local.QueryEngine
    public void handleDocumentChange(MutableDocument mutableDocument, MutableDocument mutableDocument2) {
    }

    @Override // com.google.firebase.firestore.local.QueryEngine
    public void setLocalDocumentsView(LocalDocumentsView localDocumentsView) {
        this.localDocumentsView = localDocumentsView;
    }
}

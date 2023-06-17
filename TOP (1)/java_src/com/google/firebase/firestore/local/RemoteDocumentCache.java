package com.google.firebase.firestore.local;

import com.google.firebase.database.collection.ImmutableSortedMap;
import com.google.firebase.firestore.core.Query;
import com.google.firebase.firestore.model.DocumentKey;
import com.google.firebase.firestore.model.MutableDocument;
import com.google.firebase.firestore.model.SnapshotVersion;
import java.util.Map;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public interface RemoteDocumentCache {
    void add(MutableDocument mutableDocument, SnapshotVersion snapshotVersion);

    MutableDocument get(DocumentKey documentKey);

    Map<DocumentKey, MutableDocument> getAll(Iterable<DocumentKey> iterable);

    ImmutableSortedMap<DocumentKey, MutableDocument> getAllDocumentsMatchingQuery(Query query, SnapshotVersion snapshotVersion);

    void remove(DocumentKey documentKey);
}

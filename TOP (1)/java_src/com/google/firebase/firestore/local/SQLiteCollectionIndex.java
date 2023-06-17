package com.google.firebase.firestore.local;

import com.google.firebase.firestore.auth.User;
import com.google.firebase.firestore.core.IndexRange;
import com.google.firebase.firestore.model.DocumentKey;
import com.google.firebase.firestore.model.FieldPath;
import com.google.firebase.firestore.model.ResourcePath;
import com.google.firestore.v1.Value;
/* loaded from: classes3.dex */
public class SQLiteCollectionIndex {
    private final SQLitePersistence db;
    private final String uid;

    SQLiteCollectionIndex(SQLitePersistence sQLitePersistence, User user) {
        this.db = sQLitePersistence;
        this.uid = user.isAuthenticated() ? user.getUid() : "";
    }

    public void addEntry(FieldPath fieldPath, Value value, DocumentKey documentKey) {
        throw new RuntimeException("Not yet implemented.");
    }

    public IndexCursor getCursor(ResourcePath resourcePath, IndexRange indexRange) {
        throw new RuntimeException("Not yet implemented.");
    }

    public void removeEntry(FieldPath fieldPath, Value value, DocumentKey documentKey) {
        throw new RuntimeException("Not yet implemented.");
    }
}

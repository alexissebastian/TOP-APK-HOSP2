package com.google.firebase.firestore.local;

import com.google.firebase.firestore.model.DocumentKey;
import java.util.Comparator;
/* loaded from: classes3.dex */
class DocumentReference {
    static final Comparator<DocumentReference> BY_KEY = b.k0;
    static final Comparator<DocumentReference> BY_TARGET = a.k0;
    private final DocumentKey key;
    private final int targetOrBatchId;

    public DocumentReference(DocumentKey documentKey, int i) {
        this.key = documentKey;
        this.targetOrBatchId = i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int getId() {
        return this.targetOrBatchId;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public DocumentKey getKey() {
        return this.key;
    }
}

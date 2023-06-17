package com.google.firebase.firestore.local;

import androidx.annotation.Nullable;
import com.google.firebase.firestore.model.DocumentKey;
import com.google.firebase.firestore.model.mutation.Mutation;
import java.util.HashMap;
import java.util.Map;
/* loaded from: classes3.dex */
public class MemoryDocumentOverlay implements DocumentOverlay {
    private Map<DocumentKey, Mutation> overlays = new HashMap();

    @Override // com.google.firebase.firestore.local.DocumentOverlay
    @Nullable
    public Mutation getOverlay(DocumentKey documentKey) {
        return this.overlays.get(documentKey);
    }

    @Override // com.google.firebase.firestore.local.DocumentOverlay
    public void removeOverlay(DocumentKey documentKey) {
        this.overlays.remove(documentKey);
    }

    @Override // com.google.firebase.firestore.local.DocumentOverlay
    public void saveOverlay(DocumentKey documentKey, Mutation mutation) {
        this.overlays.put(documentKey, mutation);
    }
}

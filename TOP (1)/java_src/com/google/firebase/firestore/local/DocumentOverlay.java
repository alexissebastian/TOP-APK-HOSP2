package com.google.firebase.firestore.local;

import androidx.annotation.Nullable;
import com.google.firebase.firestore.model.DocumentKey;
import com.google.firebase.firestore.model.mutation.Mutation;
/* loaded from: classes3.dex */
public interface DocumentOverlay {
    @Nullable
    Mutation getOverlay(DocumentKey documentKey);

    void removeOverlay(DocumentKey documentKey);

    void saveOverlay(DocumentKey documentKey, Mutation mutation);
}

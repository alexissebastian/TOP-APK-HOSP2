package com.google.firebase.firestore.model;

import androidx.annotation.Nullable;
import com.google.firestore.v1.Value;
import java.util.Comparator;
/* loaded from: classes3.dex */
public interface Document {
    public static final Comparator<Document> KEY_COMPARATOR = a.k0;

    ObjectValue getData();

    @Nullable
    Value getField(FieldPath fieldPath);

    DocumentKey getKey();

    SnapshotVersion getVersion();

    boolean hasCommittedMutations();

    boolean hasLocalMutations();

    boolean hasPendingWrites();

    boolean isFoundDocument();

    boolean isNoDocument();

    boolean isUnknownDocument();

    boolean isValidDocument();
}

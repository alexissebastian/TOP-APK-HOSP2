package com.google.firebase.firestore;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import com.google.firebase.firestore.model.mutation.FieldMask;
import com.google.firebase.firestore.util.Preconditions;
import java.util.HashSet;
import java.util.List;
/* loaded from: classes3.dex */
public final class SetOptions {
    @Nullable
    private final FieldMask fieldMask;
    private final boolean merge;
    static final SetOptions OVERWRITE = new SetOptions(false, null);
    private static final SetOptions MERGE_ALL_FIELDS = new SetOptions(true, null);

    private SetOptions(boolean z, @Nullable FieldMask fieldMask) {
        Preconditions.checkArgument(fieldMask == null || z, "Cannot specify a fieldMask for non-merge sets()", new Object[0]);
        this.merge = z;
        this.fieldMask = fieldMask;
    }

    @NonNull
    public static SetOptions merge() {
        return MERGE_ALL_FIELDS;
    }

    @NonNull
    public static SetOptions mergeFieldPaths(@NonNull List<FieldPath> list) {
        HashSet hashSet = new HashSet();
        for (FieldPath fieldPath : list) {
            hashSet.add(fieldPath.getInternalPath());
        }
        return new SetOptions(true, FieldMask.fromSet(hashSet));
    }

    @NonNull
    public static SetOptions mergeFields(@NonNull List<String> list) {
        HashSet hashSet = new HashSet();
        for (String str : list) {
            hashSet.add(FieldPath.fromDotSeparatedPath(str).getInternalPath());
        }
        return new SetOptions(true, FieldMask.fromSet(hashSet));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || SetOptions.class != obj.getClass()) {
            return false;
        }
        SetOptions setOptions = (SetOptions) obj;
        if (this.merge != setOptions.merge) {
            return false;
        }
        FieldMask fieldMask = this.fieldMask;
        FieldMask fieldMask2 = setOptions.fieldMask;
        return fieldMask != null ? fieldMask.equals(fieldMask2) : fieldMask2 == null;
    }

    @Nullable
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public FieldMask getFieldMask() {
        return this.fieldMask;
    }

    public int hashCode() {
        int i = (this.merge ? 1 : 0) * 31;
        FieldMask fieldMask = this.fieldMask;
        return i + (fieldMask != null ? fieldMask.hashCode() : 0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean isMerge() {
        return this.merge;
    }

    @NonNull
    public static SetOptions mergeFields(String... strArr) {
        HashSet hashSet = new HashSet();
        for (String str : strArr) {
            hashSet.add(FieldPath.fromDotSeparatedPath(str).getInternalPath());
        }
        return new SetOptions(true, FieldMask.fromSet(hashSet));
    }
}

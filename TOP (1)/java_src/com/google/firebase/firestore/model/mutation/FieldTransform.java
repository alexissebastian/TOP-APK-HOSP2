package com.google.firebase.firestore.model.mutation;

import com.google.firebase.firestore.model.FieldPath;
/* loaded from: classes3.dex */
public final class FieldTransform {
    private final FieldPath fieldPath;
    private final TransformOperation operation;

    public FieldTransform(FieldPath fieldPath, TransformOperation transformOperation) {
        this.fieldPath = fieldPath;
        this.operation = transformOperation;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || FieldTransform.class != obj.getClass()) {
            return false;
        }
        FieldTransform fieldTransform = (FieldTransform) obj;
        if (this.fieldPath.equals(fieldTransform.fieldPath)) {
            return this.operation.equals(fieldTransform.operation);
        }
        return false;
    }

    public FieldPath getFieldPath() {
        return this.fieldPath;
    }

    public TransformOperation getOperation() {
        return this.operation;
    }

    public int hashCode() {
        return (this.fieldPath.hashCode() * 31) + this.operation.hashCode();
    }
}

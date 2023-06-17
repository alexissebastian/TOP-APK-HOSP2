package com.google.firebase.firestore.core;

import androidx.annotation.Nullable;
import com.google.firebase.firestore.model.FieldPath;
import com.google.firebase.firestore.util.Assert;
import com.google.firestore.v1.Value;
/* loaded from: classes3.dex */
public class IndexRange {
    @Nullable
    private final Value end;
    private final FieldPath fieldPath;
    @Nullable
    private final Value start;

    /* loaded from: classes3.dex */
    public static class Builder {
        private Value end;
        private FieldPath fieldPath;
        private Value start;

        public IndexRange build() {
            Assert.hardAssert(this.fieldPath != null, "Field path must be specified", new Object[0]);
            return new IndexRange(this);
        }

        public Builder setEnd(Value value) {
            this.end = value;
            return this;
        }

        public Builder setFieldPath(FieldPath fieldPath) {
            this.fieldPath = fieldPath;
            return this;
        }

        public Builder setStart(Value value) {
            this.start = value;
            return this;
        }
    }

    public static Builder builder() {
        return new Builder();
    }

    @Nullable
    public Value getEnd() {
        return this.end;
    }

    public FieldPath getFieldPath() {
        return this.fieldPath;
    }

    @Nullable
    public Value getStart() {
        return this.start;
    }

    private IndexRange(Builder builder) {
        this.fieldPath = builder.fieldPath;
        this.start = builder.start;
        this.end = builder.end;
    }
}

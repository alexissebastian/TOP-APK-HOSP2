package com.google.firebase.firestore;

import androidx.annotation.NonNull;
import java.util.Arrays;
import java.util.List;
/* loaded from: classes3.dex */
public abstract class FieldValue {
    private static final DeleteFieldValue DELETE_INSTANCE = new DeleteFieldValue();
    private static final ServerTimestampFieldValue SERVER_TIMESTAMP_INSTANCE = new ServerTimestampFieldValue();

    /* loaded from: classes3.dex */
    static class ArrayRemoveFieldValue extends FieldValue {
        private final List<Object> elements;

        ArrayRemoveFieldValue(List<Object> list) {
            this.elements = list;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public List<Object> getElements() {
            return this.elements;
        }

        @Override // com.google.firebase.firestore.FieldValue
        String getMethodName() {
            return "FieldValue.arrayRemove";
        }
    }

    /* loaded from: classes3.dex */
    static class ArrayUnionFieldValue extends FieldValue {
        private final List<Object> elements;

        ArrayUnionFieldValue(List<Object> list) {
            this.elements = list;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public List<Object> getElements() {
            return this.elements;
        }

        @Override // com.google.firebase.firestore.FieldValue
        String getMethodName() {
            return "FieldValue.arrayUnion";
        }
    }

    /* loaded from: classes3.dex */
    static class DeleteFieldValue extends FieldValue {
        DeleteFieldValue() {
        }

        @Override // com.google.firebase.firestore.FieldValue
        String getMethodName() {
            return "FieldValue.delete";
        }
    }

    /* loaded from: classes3.dex */
    static class NumericIncrementFieldValue extends FieldValue {
        private final Number operand;

        NumericIncrementFieldValue(Number number) {
            this.operand = number;
        }

        @Override // com.google.firebase.firestore.FieldValue
        String getMethodName() {
            return "FieldValue.increment";
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public Number getOperand() {
            return this.operand;
        }
    }

    /* loaded from: classes3.dex */
    static class ServerTimestampFieldValue extends FieldValue {
        ServerTimestampFieldValue() {
        }

        @Override // com.google.firebase.firestore.FieldValue
        String getMethodName() {
            return "FieldValue.serverTimestamp";
        }
    }

    FieldValue() {
    }

    @NonNull
    public static FieldValue arrayRemove(Object... objArr) {
        return new ArrayRemoveFieldValue(Arrays.asList(objArr));
    }

    @NonNull
    public static FieldValue arrayUnion(Object... objArr) {
        return new ArrayUnionFieldValue(Arrays.asList(objArr));
    }

    @NonNull
    public static FieldValue delete() {
        return DELETE_INSTANCE;
    }

    @NonNull
    public static FieldValue increment(long j) {
        return new NumericIncrementFieldValue(Long.valueOf(j));
    }

    @NonNull
    public static FieldValue serverTimestamp() {
        return SERVER_TIMESTAMP_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract String getMethodName();

    @NonNull
    public static FieldValue increment(double d2) {
        return new NumericIncrementFieldValue(Double.valueOf(d2));
    }
}

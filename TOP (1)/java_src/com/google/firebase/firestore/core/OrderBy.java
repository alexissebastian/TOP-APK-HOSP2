package com.google.firebase.firestore.core;

import com.google.firebase.firestore.model.Document;
import com.google.firebase.firestore.model.FieldPath;
import com.google.firebase.firestore.model.Values;
import com.google.firebase.firestore.util.Assert;
import com.google.firestore.v1.Value;
/* loaded from: classes3.dex */
public class OrderBy {
    private final Direction direction;
    final FieldPath field;

    /* loaded from: classes3.dex */
    public enum Direction {
        ASCENDING(1, "asc"),
        DESCENDING(-1, "desc");
        
        private final int comparisonModifier;
        private final String shorthand;

        Direction(int i, String str) {
            this.comparisonModifier = i;
            this.shorthand = str;
        }

        public String canonicalString() {
            return this.shorthand;
        }

        int getComparisonModifier() {
            return this.comparisonModifier;
        }
    }

    private OrderBy(Direction direction, FieldPath fieldPath) {
        this.direction = direction;
        this.field = fieldPath;
    }

    public static OrderBy getInstance(Direction direction, FieldPath fieldPath) {
        return new OrderBy(direction, fieldPath);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int compare(Document document, Document document2) {
        int comparisonModifier;
        int compare;
        if (this.field.equals(FieldPath.KEY_PATH)) {
            comparisonModifier = this.direction.getComparisonModifier();
            compare = document.getKey().compareTo(document2.getKey());
        } else {
            Value field = document.getField(this.field);
            Value field2 = document2.getField(this.field);
            Assert.hardAssert((field == null || field2 == null) ? false : true, "Trying to compare documents on fields that don't exist.", new Object[0]);
            comparisonModifier = this.direction.getComparisonModifier();
            compare = Values.compare(field, field2);
        }
        return comparisonModifier * compare;
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof OrderBy)) {
            return false;
        }
        OrderBy orderBy = (OrderBy) obj;
        return this.direction == orderBy.direction && this.field.equals(orderBy.field);
    }

    public Direction getDirection() {
        return this.direction;
    }

    public FieldPath getField() {
        return this.field;
    }

    public int hashCode() {
        return ((899 + this.direction.hashCode()) * 31) + this.field.hashCode();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.direction == Direction.ASCENDING ? "" : "-");
        sb.append(this.field.canonicalString());
        return sb.toString();
    }
}

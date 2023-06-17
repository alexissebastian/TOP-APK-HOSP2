package com.google.firebase.firestore.core;

import androidx.annotation.Nullable;
import com.google.firebase.firestore.core.Filter;
import com.google.firebase.firestore.model.DocumentKey;
import com.google.firebase.firestore.model.FieldIndex;
import com.google.firebase.firestore.model.ResourcePath;
import com.google.firebase.firestore.model.Values;
import com.google.firestore.v1.Value;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* loaded from: classes3.dex */
public final class Target {
    public static final long NO_LIMIT = -1;
    @Nullable
    private final String collectionGroup;
    @Nullable
    private final Bound endAt;
    private final List<Filter> filters;
    private final long limit;
    @Nullable
    private String memoizedCannonicalId;
    private final List<OrderBy> orderBys;
    private final ResourcePath path;
    @Nullable
    private final Bound startAt;

    /* renamed from: com.google.firebase.firestore.core.Target$1  reason: invalid class name */
    /* loaded from: classes3.dex */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$google$firebase$firestore$core$Filter$Operator;

        static {
            int[] iArr = new int[Filter.Operator.values().length];
            $SwitchMap$com$google$firebase$firestore$core$Filter$Operator = iArr;
            try {
                iArr[Filter.Operator.ARRAY_CONTAINS_ANY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$google$firebase$firestore$core$Filter$Operator[Filter.Operator.ARRAY_CONTAINS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$google$firebase$firestore$core$Filter$Operator[Filter.Operator.LESS_THAN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$google$firebase$firestore$core$Filter$Operator[Filter.Operator.LESS_THAN_OR_EQUAL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$google$firebase$firestore$core$Filter$Operator[Filter.Operator.EQUAL.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$google$firebase$firestore$core$Filter$Operator[Filter.Operator.IN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$google$firebase$firestore$core$Filter$Operator[Filter.Operator.GREATER_THAN_OR_EQUAL.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$com$google$firebase$firestore$core$Filter$Operator[Filter.Operator.GREATER_THAN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    public Target(ResourcePath resourcePath, @Nullable String str, List<Filter> list, List<OrderBy> list2, long j, @Nullable Bound bound, @Nullable Bound bound2) {
        this.path = resourcePath;
        this.collectionGroup = str;
        this.orderBys = list2;
        this.filters = list;
        this.limit = j;
        this.startAt = bound;
        this.endAt = bound2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Target.class != obj.getClass()) {
            return false;
        }
        Target target = (Target) obj;
        String str = this.collectionGroup;
        if (str == null ? target.collectionGroup == null : str.equals(target.collectionGroup)) {
            if (this.limit == target.limit && this.orderBys.equals(target.orderBys) && this.filters.equals(target.filters) && this.path.equals(target.path)) {
                Bound bound = this.startAt;
                if (bound == null ? target.startAt == null : bound.equals(target.startAt)) {
                    Bound bound2 = this.endAt;
                    Bound bound3 = target.endAt;
                    return bound2 != null ? bound2.equals(bound3) : bound3 == null;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public List<Value> getArrayValues(FieldIndex fieldIndex) {
        for (FieldIndex.Segment segment : fieldIndex.getArraySegments()) {
            for (Filter filter : this.filters) {
                if (filter.getField().equals(segment.getFieldPath())) {
                    FieldFilter fieldFilter = (FieldFilter) filter;
                    int i = AnonymousClass1.$SwitchMap$com$google$firebase$firestore$core$Filter$Operator[fieldFilter.getOperator().ordinal()];
                    if (i == 1) {
                        return fieldFilter.getValue().getArrayValue().getValuesList();
                    }
                    if (i == 2) {
                        return Collections.singletonList(fieldFilter.getValue());
                    }
                }
            }
        }
        return Collections.emptyList();
    }

    public String getCanonicalId() {
        String str = this.memoizedCannonicalId;
        if (str != null) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(getPath().canonicalString());
        if (this.collectionGroup != null) {
            sb.append("|cg:");
            sb.append(this.collectionGroup);
        }
        sb.append("|f:");
        for (Filter filter : getFilters()) {
            sb.append(filter.getCanonicalId());
        }
        sb.append("|ob:");
        for (OrderBy orderBy : getOrderBy()) {
            sb.append(orderBy.getField().canonicalString());
            sb.append(orderBy.getDirection().canonicalString());
        }
        if (hasLimit()) {
            sb.append("|l:");
            sb.append(getLimit());
        }
        if (this.startAt != null) {
            sb.append("|lb:");
            sb.append(this.startAt.isInclusive() ? "b:" : "a:");
            sb.append(this.startAt.positionString());
        }
        if (this.endAt != null) {
            sb.append("|ub:");
            sb.append(this.endAt.isInclusive() ? "a:" : "b:");
            sb.append(this.endAt.positionString());
        }
        String sb2 = sb.toString();
        this.memoizedCannonicalId = sb2;
        return sb2;
    }

    @Nullable
    public String getCollectionGroup() {
        return this.collectionGroup;
    }

    @Nullable
    public Bound getEndAt() {
        return this.endAt;
    }

    public List<Filter> getFilters() {
        return this.filters;
    }

    public OrderBy getFirstOrderBy() {
        return this.orderBys.get(0);
    }

    public long getLimit() {
        return this.limit;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    public Bound getLowerBound(FieldIndex fieldIndex) {
        ArrayList arrayList = new ArrayList();
        boolean z = true;
        for (FieldIndex.Segment segment : fieldIndex.getDirectionalSegments()) {
            Value value = Values.NULL_VALUE;
            Iterator<Filter> it = this.filters.iterator();
            boolean z2 = true;
            while (true) {
                int i = 0;
                if (it.hasNext()) {
                    Filter next = it.next();
                    if (next.getField().equals(segment.getFieldPath())) {
                        FieldFilter fieldFilter = (FieldFilter) next;
                        Value value2 = null;
                        switch (AnonymousClass1.$SwitchMap$com$google$firebase$firestore$core$Filter$Operator[fieldFilter.getOperator().ordinal()]) {
                            case 3:
                            case 4:
                                value2 = Values.getLowerBound(fieldFilter.getValue().getValueTypeCase());
                                i = 1;
                                break;
                            case 5:
                            case 6:
                            case 7:
                                value2 = fieldFilter.getValue();
                                i = 1;
                                break;
                            case 8:
                                value2 = fieldFilter.getValue();
                                break;
                            default:
                                i = 1;
                                break;
                        }
                        if (Values.max(value, value2) == value2) {
                            z2 = i;
                            value = value2;
                        }
                    }
                } else {
                    if (this.startAt != null) {
                        while (true) {
                            if (i >= this.orderBys.size()) {
                                break;
                            } else if (this.orderBys.get(i).getField().equals(segment.getFieldPath())) {
                                Value value3 = this.startAt.getPosition().get(i);
                                if (Values.max(value, value3) == value3) {
                                    z2 = this.startAt.isInclusive();
                                    value = value3;
                                }
                            } else {
                                i++;
                            }
                        }
                    }
                    arrayList.add(value);
                    z &= z2;
                }
            }
        }
        return new Bound(arrayList, z);
    }

    public List<OrderBy> getOrderBy() {
        return this.orderBys;
    }

    public ResourcePath getPath() {
        return this.path;
    }

    @Nullable
    public Bound getStartAt() {
        return this.startAt;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    @Nullable
    public Bound getUpperBound(FieldIndex fieldIndex) {
        Value value;
        ArrayList arrayList = new ArrayList();
        boolean z = true;
        for (FieldIndex.Segment segment : fieldIndex.getDirectionalSegments()) {
            Iterator<Filter> it = this.filters.iterator();
            Value value2 = null;
            boolean z2 = true;
            while (true) {
                int i = 0;
                if (it.hasNext()) {
                    Filter next = it.next();
                    if (next.getField().equals(segment.getFieldPath())) {
                        FieldFilter fieldFilter = (FieldFilter) next;
                        switch (AnonymousClass1.$SwitchMap$com$google$firebase$firestore$core$Filter$Operator[fieldFilter.getOperator().ordinal()]) {
                            case 3:
                                value = fieldFilter.getValue();
                                break;
                            case 4:
                            case 5:
                            case 6:
                                value = fieldFilter.getValue();
                                i = 1;
                                break;
                            case 7:
                            case 8:
                                value = Values.getUpperBound(fieldFilter.getValue().getValueTypeCase());
                                break;
                            default:
                                value = null;
                                i = 1;
                                break;
                        }
                        if (Values.min(value2, value) == value) {
                            value2 = value;
                            z2 = i;
                        }
                    }
                } else {
                    if (this.endAt != null) {
                        while (true) {
                            if (i < this.orderBys.size()) {
                                if (this.orderBys.get(i).getField().equals(segment.getFieldPath())) {
                                    Value value3 = this.endAt.getPosition().get(i);
                                    if (Values.min(value2, value3) == value3) {
                                        z2 = this.endAt.isInclusive();
                                        value2 = value3;
                                    }
                                } else {
                                    i++;
                                }
                            }
                        }
                    }
                    if (value2 == null) {
                        return null;
                    }
                    arrayList.add(value2);
                    z &= z2;
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new Bound(arrayList, z);
    }

    public boolean hasLimit() {
        return this.limit != -1;
    }

    public int hashCode() {
        int hashCode = this.orderBys.hashCode() * 31;
        String str = this.collectionGroup;
        int hashCode2 = str != null ? str.hashCode() : 0;
        long j = this.limit;
        int hashCode3 = (((((((hashCode + hashCode2) * 31) + this.filters.hashCode()) * 31) + this.path.hashCode()) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        Bound bound = this.startAt;
        int hashCode4 = (hashCode3 + (bound != null ? bound.hashCode() : 0)) * 31;
        Bound bound2 = this.endAt;
        return hashCode4 + (bound2 != null ? bound2.hashCode() : 0);
    }

    public boolean isDocumentQuery() {
        return DocumentKey.isDocumentKey(this.path) && this.collectionGroup == null && this.filters.isEmpty();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Query(");
        sb.append(this.path.canonicalString());
        if (this.collectionGroup != null) {
            sb.append(" collectionGroup=");
            sb.append(this.collectionGroup);
        }
        if (!this.filters.isEmpty()) {
            sb.append(" where ");
            for (int i = 0; i < this.filters.size(); i++) {
                if (i > 0) {
                    sb.append(" and ");
                }
                sb.append(this.filters.get(i));
            }
        }
        if (!this.orderBys.isEmpty()) {
            sb.append(" order by ");
            for (int i2 = 0; i2 < this.orderBys.size(); i2++) {
                if (i2 > 0) {
                    sb.append(", ");
                }
                sb.append(this.orderBys.get(i2));
            }
        }
        sb.append(")");
        return sb.toString();
    }
}

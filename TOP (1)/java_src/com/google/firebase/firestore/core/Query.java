package com.google.firebase.firestore.core;

import androidx.annotation.Nullable;
import com.google.firebase.firestore.core.Filter;
import com.google.firebase.firestore.core.OrderBy;
import com.google.firebase.firestore.model.Document;
import com.google.firebase.firestore.model.DocumentKey;
import com.google.firebase.firestore.model.FieldPath;
import com.google.firebase.firestore.model.ResourcePath;
import com.google.firebase.firestore.util.Assert;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
/* loaded from: classes3.dex */
public final class Query {
    private static final OrderBy KEY_ORDERING_ASC;
    private static final OrderBy KEY_ORDERING_DESC;
    @Nullable
    private final String collectionGroup;
    @Nullable
    private final Bound endAt;
    private final List<OrderBy> explicitSortOrder;
    private final List<Filter> filters;
    private final long limit;
    private final LimitType limitType;
    private List<OrderBy> memoizedOrderBy;
    @Nullable
    private Target memoizedTarget;
    private final ResourcePath path;
    @Nullable
    private final Bound startAt;

    /* loaded from: classes3.dex */
    public enum LimitType {
        LIMIT_TO_FIRST,
        LIMIT_TO_LAST
    }

    /* loaded from: classes3.dex */
    private static class QueryComparator implements Comparator<Document> {
        private final List<OrderBy> sortOrder;

        QueryComparator(List<OrderBy> list) {
            boolean z;
            loop0: while (true) {
                for (OrderBy orderBy : list) {
                    z = z || orderBy.getField().equals(FieldPath.KEY_PATH);
                }
            }
            if (z) {
                this.sortOrder = list;
                return;
            }
            throw new IllegalArgumentException("QueryComparator needs to have a key ordering");
        }

        @Override // java.util.Comparator
        public int compare(Document document, Document document2) {
            for (OrderBy orderBy : this.sortOrder) {
                int compare = orderBy.compare(document, document2);
                if (compare != 0) {
                    return compare;
                }
            }
            return 0;
        }
    }

    static {
        OrderBy.Direction direction = OrderBy.Direction.ASCENDING;
        FieldPath fieldPath = FieldPath.KEY_PATH;
        KEY_ORDERING_ASC = OrderBy.getInstance(direction, fieldPath);
        KEY_ORDERING_DESC = OrderBy.getInstance(OrderBy.Direction.DESCENDING, fieldPath);
    }

    public Query(ResourcePath resourcePath, @Nullable String str, List<Filter> list, List<OrderBy> list2, long j, LimitType limitType, @Nullable Bound bound, @Nullable Bound bound2) {
        this.path = resourcePath;
        this.collectionGroup = str;
        this.explicitSortOrder = list2;
        this.filters = list;
        this.limit = j;
        this.limitType = limitType;
        this.startAt = bound;
        this.endAt = bound2;
    }

    public static Query atPath(ResourcePath resourcePath) {
        return new Query(resourcePath, null);
    }

    private boolean matchesBounds(Document document) {
        Bound bound = this.startAt;
        if (bound == null || bound.sortsBeforeDocument(getOrderBy(), document)) {
            Bound bound2 = this.endAt;
            return bound2 == null || bound2.sortsAfterDocument(getOrderBy(), document);
        }
        return false;
    }

    private boolean matchesFilters(Document document) {
        for (Filter filter : this.filters) {
            if (!filter.matches(document)) {
                return false;
            }
        }
        return true;
    }

    private boolean matchesOrderBy(Document document) {
        for (OrderBy orderBy : this.explicitSortOrder) {
            if (!orderBy.getField().equals(FieldPath.KEY_PATH) && document.getField(orderBy.field) == null) {
                return false;
            }
        }
        return true;
    }

    private boolean matchesPathAndCollectionGroup(Document document) {
        ResourcePath path = document.getKey().getPath();
        if (this.collectionGroup != null) {
            return document.getKey().hasCollectionId(this.collectionGroup) && this.path.isPrefixOf(path);
        } else if (DocumentKey.isDocumentKey(this.path)) {
            return this.path.equals(path);
        } else {
            return this.path.isPrefixOf(path) && this.path.length() == path.length() - 1;
        }
    }

    public Query asCollectionQueryAtPath(ResourcePath resourcePath) {
        return new Query(resourcePath, null, this.filters, this.explicitSortOrder, this.limit, this.limitType, this.startAt, this.endAt);
    }

    public Comparator<Document> comparator() {
        return new QueryComparator(getOrderBy());
    }

    public Query endAt(Bound bound) {
        return new Query(this.path, this.collectionGroup, this.filters, this.explicitSortOrder, this.limit, this.limitType, this.startAt, bound);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Query.class != obj.getClass()) {
            return false;
        }
        Query query = (Query) obj;
        if (this.limitType != query.limitType) {
            return false;
        }
        return toTarget().equals(query.toTarget());
    }

    public Query filter(Filter filter) {
        boolean z = true;
        Assert.hardAssert(!isDocumentQuery(), "No filter is allowed for document query", new Object[0]);
        FieldPath fieldPath = null;
        if ((filter instanceof FieldFilter) && ((FieldFilter) filter).isInequality()) {
            fieldPath = filter.getField();
        }
        FieldPath inequalityField = inequalityField();
        Assert.hardAssert(inequalityField == null || fieldPath == null || inequalityField.equals(fieldPath), "Query must only have one inequality field", new Object[0]);
        if (!this.explicitSortOrder.isEmpty() && fieldPath != null && !this.explicitSortOrder.get(0).field.equals(fieldPath)) {
            z = false;
        }
        Assert.hardAssert(z, "First orderBy must match inequality field", new Object[0]);
        ArrayList arrayList = new ArrayList(this.filters);
        arrayList.add(filter);
        return new Query(this.path, this.collectionGroup, arrayList, this.explicitSortOrder, this.limit, this.limitType, this.startAt, this.endAt);
    }

    @Nullable
    public Filter.Operator findFilterOperator(List<Filter.Operator> list) {
        for (Filter filter : this.filters) {
            if (filter instanceof FieldFilter) {
                Filter.Operator operator = ((FieldFilter) filter).getOperator();
                if (list.contains(operator)) {
                    return operator;
                }
            }
        }
        return null;
    }

    public String getCanonicalId() {
        return toTarget().getCanonicalId() + "|lt:" + this.limitType;
    }

    @Nullable
    public String getCollectionGroup() {
        return this.collectionGroup;
    }

    @Nullable
    public Bound getEndAt() {
        return this.endAt;
    }

    public List<OrderBy> getExplicitOrderBy() {
        return this.explicitSortOrder;
    }

    public List<Filter> getFilters() {
        return this.filters;
    }

    public FieldPath getFirstOrderByField() {
        if (this.explicitSortOrder.isEmpty()) {
            return null;
        }
        return this.explicitSortOrder.get(0).getField();
    }

    public long getLimitToFirst() {
        Assert.hardAssert(hasLimitToFirst(), "Called getLimitToFirst when no limit was set", new Object[0]);
        return this.limit;
    }

    public long getLimitToLast() {
        Assert.hardAssert(hasLimitToLast(), "Called getLimitToLast when no limit was set", new Object[0]);
        return this.limit;
    }

    public LimitType getLimitType() {
        Assert.hardAssert(hasLimitToLast() || hasLimitToFirst(), "Called getLimitType when no limit was set", new Object[0]);
        return this.limitType;
    }

    public List<OrderBy> getOrderBy() {
        OrderBy.Direction direction;
        if (this.memoizedOrderBy == null) {
            FieldPath inequalityField = inequalityField();
            FieldPath firstOrderByField = getFirstOrderByField();
            boolean z = false;
            if (inequalityField != null && firstOrderByField == null) {
                if (inequalityField.isKeyField()) {
                    this.memoizedOrderBy = Collections.singletonList(KEY_ORDERING_ASC);
                } else {
                    this.memoizedOrderBy = Arrays.asList(OrderBy.getInstance(OrderBy.Direction.ASCENDING, inequalityField), KEY_ORDERING_ASC);
                }
            } else {
                ArrayList arrayList = new ArrayList();
                for (OrderBy orderBy : this.explicitSortOrder) {
                    arrayList.add(orderBy);
                    if (orderBy.getField().equals(FieldPath.KEY_PATH)) {
                        z = true;
                    }
                }
                if (!z) {
                    if (this.explicitSortOrder.size() > 0) {
                        List<OrderBy> list = this.explicitSortOrder;
                        direction = list.get(list.size() - 1).getDirection();
                    } else {
                        direction = OrderBy.Direction.ASCENDING;
                    }
                    arrayList.add(direction.equals(OrderBy.Direction.ASCENDING) ? KEY_ORDERING_ASC : KEY_ORDERING_DESC);
                }
                this.memoizedOrderBy = arrayList;
            }
        }
        return this.memoizedOrderBy;
    }

    public ResourcePath getPath() {
        return this.path;
    }

    @Nullable
    public Bound getStartAt() {
        return this.startAt;
    }

    public boolean hasLimitToFirst() {
        return this.limitType == LimitType.LIMIT_TO_FIRST && this.limit != -1;
    }

    public boolean hasLimitToLast() {
        return this.limitType == LimitType.LIMIT_TO_LAST && this.limit != -1;
    }

    public int hashCode() {
        return (toTarget().hashCode() * 31) + this.limitType.hashCode();
    }

    @Nullable
    public FieldPath inequalityField() {
        for (Filter filter : this.filters) {
            if (filter instanceof FieldFilter) {
                FieldFilter fieldFilter = (FieldFilter) filter;
                if (fieldFilter.isInequality()) {
                    return fieldFilter.getField();
                }
            }
        }
        return null;
    }

    public boolean isCollectionGroupQuery() {
        return this.collectionGroup != null;
    }

    public boolean isDocumentQuery() {
        return DocumentKey.isDocumentKey(this.path) && this.collectionGroup == null && this.filters.isEmpty();
    }

    public Query limitToFirst(long j) {
        return new Query(this.path, this.collectionGroup, this.filters, this.explicitSortOrder, j, LimitType.LIMIT_TO_FIRST, this.startAt, this.endAt);
    }

    public Query limitToLast(long j) {
        return new Query(this.path, this.collectionGroup, this.filters, this.explicitSortOrder, j, LimitType.LIMIT_TO_LAST, this.startAt, this.endAt);
    }

    public boolean matches(Document document) {
        return document.isFoundDocument() && matchesPathAndCollectionGroup(document) && matchesOrderBy(document) && matchesFilters(document) && matchesBounds(document);
    }

    public boolean matchesAllDocuments() {
        if (this.filters.isEmpty() && this.limit == -1 && this.startAt == null && this.endAt == null) {
            if (getExplicitOrderBy().isEmpty()) {
                return true;
            }
            if (getExplicitOrderBy().size() == 1 && getFirstOrderByField().isKeyField()) {
                return true;
            }
        }
        return false;
    }

    public Query orderBy(OrderBy orderBy) {
        FieldPath inequalityField;
        Assert.hardAssert(!isDocumentQuery(), "No ordering is allowed for document query", new Object[0]);
        if (this.explicitSortOrder.isEmpty() && (inequalityField = inequalityField()) != null && !inequalityField.equals(orderBy.field)) {
            throw Assert.fail("First orderBy must match inequality field", new Object[0]);
        }
        ArrayList arrayList = new ArrayList(this.explicitSortOrder);
        arrayList.add(orderBy);
        return new Query(this.path, this.collectionGroup, this.filters, arrayList, this.limit, this.limitType, this.startAt, this.endAt);
    }

    public Query startAt(Bound bound) {
        return new Query(this.path, this.collectionGroup, this.filters, this.explicitSortOrder, this.limit, this.limitType, bound, this.endAt);
    }

    public String toString() {
        return "Query(target=" + toTarget().toString() + ";limitType=" + this.limitType.toString() + ")";
    }

    public Target toTarget() {
        if (this.memoizedTarget == null) {
            if (this.limitType == LimitType.LIMIT_TO_FIRST) {
                this.memoizedTarget = new Target(getPath(), getCollectionGroup(), getFilters(), getOrderBy(), this.limit, getStartAt(), getEndAt());
            } else {
                ArrayList arrayList = new ArrayList();
                for (OrderBy orderBy : getOrderBy()) {
                    OrderBy.Direction direction = orderBy.getDirection();
                    OrderBy.Direction direction2 = OrderBy.Direction.DESCENDING;
                    if (direction == direction2) {
                        direction2 = OrderBy.Direction.ASCENDING;
                    }
                    arrayList.add(OrderBy.getInstance(direction2, orderBy.getField()));
                }
                Bound bound = this.endAt;
                Bound bound2 = bound != null ? new Bound(bound.getPosition(), !this.endAt.isInclusive()) : null;
                Bound bound3 = this.startAt;
                this.memoizedTarget = new Target(getPath(), getCollectionGroup(), getFilters(), arrayList, this.limit, bound2, bound3 != null ? new Bound(bound3.getPosition(), !this.startAt.isInclusive()) : null);
            }
        }
        return this.memoizedTarget;
    }

    public Query(ResourcePath resourcePath, @Nullable String str) {
        this(resourcePath, str, Collections.emptyList(), Collections.emptyList(), -1L, LimitType.LIMIT_TO_FIRST, null, null);
    }
}

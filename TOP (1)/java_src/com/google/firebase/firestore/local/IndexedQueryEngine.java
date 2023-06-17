package com.google.firebase.firestore.local;

import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.firebase.database.collection.ImmutableSortedMap;
import com.google.firebase.database.collection.ImmutableSortedSet;
import com.google.firebase.firestore.core.FieldFilter;
import com.google.firebase.firestore.core.Filter;
import com.google.firebase.firestore.core.IndexRange;
import com.google.firebase.firestore.core.Query;
import com.google.firebase.firestore.model.Document;
import com.google.firebase.firestore.model.DocumentCollections;
import com.google.firebase.firestore.model.DocumentKey;
import com.google.firebase.firestore.model.FieldPath;
import com.google.firebase.firestore.model.MutableDocument;
import com.google.firebase.firestore.model.SnapshotVersion;
import com.google.firebase.firestore.model.Values;
import com.google.firebase.firestore.util.Assert;
import com.google.firestore.v1.Value;
import java.util.Arrays;
import java.util.List;
/* loaded from: classes3.dex */
public class IndexedQueryEngine implements QueryEngine {
    private static final double HIGH_SELECTIVITY = 1.0d;
    private static final double LOW_SELECTIVITY = 0.5d;
    private static final List<Value.ValueTypeCase> lowCardinalityTypes = Arrays.asList(Value.ValueTypeCase.BOOLEAN_VALUE, Value.ValueTypeCase.ARRAY_VALUE, Value.ValueTypeCase.MAP_VALUE);
    private final SQLiteCollectionIndex collectionIndex;
    private LocalDocumentsView localDocuments;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.firebase.firestore.local.IndexedQueryEngine$1  reason: invalid class name */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$google$firebase$firestore$core$Filter$Operator;

        static {
            int[] iArr = new int[Filter.Operator.values().length];
            $SwitchMap$com$google$firebase$firestore$core$Filter$Operator = iArr;
            try {
                iArr[Filter.Operator.EQUAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$google$firebase$firestore$core$Filter$Operator[Filter.Operator.LESS_THAN_OR_EQUAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$google$firebase$firestore$core$Filter$Operator[Filter.Operator.LESS_THAN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$google$firebase$firestore$core$Filter$Operator[Filter.Operator.GREATER_THAN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$google$firebase$firestore$core$Filter$Operator[Filter.Operator.GREATER_THAN_OR_EQUAL.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public IndexedQueryEngine(SQLiteCollectionIndex sQLiteCollectionIndex) {
        this.collectionIndex = sQLiteCollectionIndex;
    }

    private static IndexRange convertFilterToIndexRange(Filter filter) {
        IndexRange.Builder fieldPath = IndexRange.builder().setFieldPath(filter.getField());
        if (filter instanceof FieldFilter) {
            FieldFilter fieldFilter = (FieldFilter) filter;
            Value value = fieldFilter.getValue();
            int i = AnonymousClass1.$SwitchMap$com$google$firebase$firestore$core$Filter$Operator[fieldFilter.getOperator().ordinal()];
            if (i == 1) {
                fieldPath.setStart(value).setEnd(value);
            } else if (i == 2 || i == 3) {
                fieldPath.setEnd(value);
            } else if (i != 4 && i != 5) {
                throw Assert.fail("Unexpected operator in query filter", new Object[0]);
            } else {
                fieldPath.setStart(value);
            }
        }
        return fieldPath.build();
    }

    private static double estimateFilterSelectivity(Filter filter) {
        Assert.hardAssert(filter instanceof FieldFilter, "Filter type expected to be FieldFilter", new Object[0]);
        FieldFilter fieldFilter = (FieldFilter) filter;
        Value value = fieldFilter.getValue();
        if (Values.isNullValue(value) || Values.isNanValue(value)) {
            return 1.0d;
        }
        return (lowCardinalityTypes.contains(fieldFilter.getValue().getValueTypeCase()) ? 0.5d : 1.0d) * (fieldFilter.getOperator().equals(Filter.Operator.EQUAL) ? 1.0d : 0.5d);
    }

    @Nullable
    @VisibleForTesting
    static IndexRange extractBestIndexRange(Query query) {
        Filter filter = null;
        if (!query.getFilters().isEmpty()) {
            double d2 = -1.0d;
            for (Filter filter2 : query.getFilters()) {
                double estimateFilterSelectivity = estimateFilterSelectivity(filter2);
                if (estimateFilterSelectivity > d2) {
                    filter = filter2;
                    d2 = estimateFilterSelectivity;
                }
            }
            Assert.hardAssert(filter != null, "Filter should be defined", new Object[0]);
            return convertFilterToIndexRange(filter);
        } else if (query.getOrderBy().get(0).getField().equals(FieldPath.KEY_PATH)) {
            return null;
        } else {
            return IndexRange.builder().setFieldPath(query.getOrderBy().get(0).getField()).build();
        }
    }

    private ImmutableSortedMap<DocumentKey, Document> performCollectionQuery(Query query) {
        Assert.hardAssert(!query.isDocumentQuery(), "matchesCollectionQuery() called with document query.", new Object[0]);
        IndexRange extractBestIndexRange = extractBestIndexRange(query);
        if (extractBestIndexRange != null) {
            return performQueryUsingIndex(query, extractBestIndexRange);
        }
        Assert.hardAssert(query.getFilters().isEmpty(), "If there are any filters, we should be able to use an index.", new Object[0]);
        return this.localDocuments.getDocumentsMatchingQuery(query, SnapshotVersion.NONE);
    }

    private ImmutableSortedMap<DocumentKey, Document> performQueryUsingIndex(Query query, IndexRange indexRange) {
        ImmutableSortedMap<DocumentKey, Document> emptyDocumentMap = DocumentCollections.emptyDocumentMap();
        IndexCursor cursor = this.collectionIndex.getCursor(query.getPath(), indexRange);
        while (cursor.next()) {
            try {
                Document document = this.localDocuments.getDocument(cursor.getDocumentKey());
                if (query.matches(document)) {
                    emptyDocumentMap = emptyDocumentMap.insert(cursor.getDocumentKey(), document);
                }
            } finally {
                cursor.close();
            }
        }
        return emptyDocumentMap;
    }

    @Override // com.google.firebase.firestore.local.QueryEngine
    public ImmutableSortedMap<DocumentKey, Document> getDocumentsMatchingQuery(Query query, SnapshotVersion snapshotVersion, ImmutableSortedSet<DocumentKey> immutableSortedSet) {
        Assert.hardAssert(this.localDocuments != null, "setLocalDocumentsView() not called", new Object[0]);
        if (query.isDocumentQuery()) {
            return this.localDocuments.getDocumentsMatchingQuery(query, SnapshotVersion.NONE);
        }
        return performCollectionQuery(query);
    }

    @Override // com.google.firebase.firestore.local.QueryEngine
    public void handleDocumentChange(MutableDocument mutableDocument, MutableDocument mutableDocument2) {
        throw new RuntimeException("Not yet implemented.");
    }

    @Override // com.google.firebase.firestore.local.QueryEngine
    public void setLocalDocumentsView(LocalDocumentsView localDocumentsView) {
        this.localDocuments = localDocumentsView;
    }
}

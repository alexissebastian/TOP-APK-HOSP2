package com.google.firebase.firestore;

import android.app.Activity;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.firestore.FirebaseFirestoreException;
import com.google.firebase.firestore.core.ActivityScope;
import com.google.firebase.firestore.core.AsyncEventListener;
import com.google.firebase.firestore.core.Bound;
import com.google.firebase.firestore.core.EventManager;
import com.google.firebase.firestore.core.FieldFilter;
import com.google.firebase.firestore.core.Filter;
import com.google.firebase.firestore.core.ListenerRegistrationImpl;
import com.google.firebase.firestore.core.OrderBy;
import com.google.firebase.firestore.core.ViewSnapshot;
import com.google.firebase.firestore.model.Document;
import com.google.firebase.firestore.model.DocumentKey;
import com.google.firebase.firestore.model.ResourcePath;
import com.google.firebase.firestore.model.ServerTimestamps;
import com.google.firebase.firestore.model.Values;
import com.google.firebase.firestore.util.Assert;
import com.google.firebase.firestore.util.Executors;
import com.google.firebase.firestore.util.Preconditions;
import com.google.firebase.firestore.util.Util;
import com.google.firestore.v1.ArrayValue;
import com.google.firestore.v1.Value;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
/* loaded from: classes3.dex */
public class Query {
    final FirebaseFirestore firestore;
    final com.google.firebase.firestore.core.Query query;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.firebase.firestore.Query$1  reason: invalid class name */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$google$firebase$firestore$core$Filter$Operator;

        static {
            int[] iArr = new int[Filter.Operator.values().length];
            $SwitchMap$com$google$firebase$firestore$core$Filter$Operator = iArr;
            try {
                iArr[Filter.Operator.NOT_EQUAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$google$firebase$firestore$core$Filter$Operator[Filter.Operator.ARRAY_CONTAINS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$google$firebase$firestore$core$Filter$Operator[Filter.Operator.IN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$google$firebase$firestore$core$Filter$Operator[Filter.Operator.ARRAY_CONTAINS_ANY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$google$firebase$firestore$core$Filter$Operator[Filter.Operator.NOT_IN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* loaded from: classes3.dex */
    public enum Direction {
        ASCENDING,
        DESCENDING
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Query(com.google.firebase.firestore.core.Query query, FirebaseFirestore firebaseFirestore) {
        this.query = (com.google.firebase.firestore.core.Query) Preconditions.checkNotNull(query);
        this.firestore = (FirebaseFirestore) Preconditions.checkNotNull(firebaseFirestore);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ void b(EventListener eventListener, ViewSnapshot viewSnapshot, FirebaseFirestoreException firebaseFirestoreException) {
        if (firebaseFirestoreException != null) {
            eventListener.onEvent(null, firebaseFirestoreException);
            return;
        }
        Assert.hardAssert(viewSnapshot != null, "Got event without value or error set", new Object[0]);
        eventListener.onEvent(new QuerySnapshot(this, viewSnapshot, this.firestore), null);
    }

    private ListenerRegistration addSnapshotListenerInternal(Executor executor, EventManager.ListenOptions listenOptions, @Nullable Activity activity, final EventListener<QuerySnapshot> eventListener) {
        validateHasExplicitOrderByForLimitToLast();
        AsyncEventListener asyncEventListener = new AsyncEventListener(executor, new EventListener() { // from class: com.google.firebase.firestore.p
            @Override // com.google.firebase.firestore.EventListener
            public final void onEvent(Object obj, FirebaseFirestoreException firebaseFirestoreException) {
                Query.this.b(eventListener, (ViewSnapshot) obj, firebaseFirestoreException);
            }
        });
        return ActivityScope.bind(activity, new ListenerRegistrationImpl(this.firestore.getClient(), this.firestore.getClient().listen(this.query, listenOptions, asyncEventListener), asyncEventListener));
    }

    private Bound boundFromDocumentSnapshot(String str, DocumentSnapshot documentSnapshot, boolean z) {
        Preconditions.checkNotNull(documentSnapshot, "Provided snapshot must not be null.");
        if (documentSnapshot.exists()) {
            Document document = documentSnapshot.getDocument();
            ArrayList arrayList = new ArrayList();
            for (OrderBy orderBy : this.query.getOrderBy()) {
                if (orderBy.getField().equals(com.google.firebase.firestore.model.FieldPath.KEY_PATH)) {
                    arrayList.add(Values.refValue(this.firestore.getDatabaseId(), document.getKey()));
                } else {
                    Value field = document.getField(orderBy.getField());
                    if (ServerTimestamps.isServerTimestamp(field)) {
                        throw new IllegalArgumentException("Invalid query. You are trying to start or end a query using a document for which the field '" + orderBy.getField() + "' is an uncommitted server timestamp. (Since the value of this field is unknown, you cannot start/end a query with it.)");
                    } else if (field != null) {
                        arrayList.add(field);
                    } else {
                        throw new IllegalArgumentException("Invalid query. You are trying to start or end a query using a document for which the field '" + orderBy.getField() + "' (used as the orderBy) does not exist.");
                    }
                }
            }
            return new Bound(arrayList, z);
        }
        throw new IllegalArgumentException("Can't use a DocumentSnapshot for a document that doesn't exist for " + str + "().");
    }

    private Bound boundFromFields(String str, Object[] objArr, boolean z) {
        List<OrderBy> explicitOrderBy = this.query.getExplicitOrderBy();
        if (objArr.length <= explicitOrderBy.size()) {
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < objArr.length; i++) {
                Object obj = objArr[i];
                if (explicitOrderBy.get(i).getField().equals(com.google.firebase.firestore.model.FieldPath.KEY_PATH)) {
                    if (obj instanceof String) {
                        String str2 = (String) obj;
                        if (!this.query.isCollectionGroupQuery() && str2.contains("/")) {
                            throw new IllegalArgumentException("Invalid query. When querying a collection and ordering by FieldPath.documentId(), the value passed to " + str + "() must be a plain document ID, but '" + str2 + "' contains a slash.");
                        }
                        ResourcePath append = this.query.getPath().append(ResourcePath.fromString(str2));
                        if (DocumentKey.isDocumentKey(append)) {
                            arrayList.add(Values.refValue(this.firestore.getDatabaseId(), DocumentKey.fromPath(append)));
                        } else {
                            throw new IllegalArgumentException("Invalid query. When querying a collection group and ordering by FieldPath.documentId(), the value passed to " + str + "() must result in a valid document path, but '" + append + "' is not because it contains an odd number of segments.");
                        }
                    } else {
                        throw new IllegalArgumentException("Invalid query. Expected a string for document ID in " + str + "(), but got " + obj + ".");
                    }
                } else {
                    arrayList.add(this.firestore.getUserDataReader().parseQueryValue(obj));
                }
            }
            return new Bound(arrayList, z);
        }
        throw new IllegalArgumentException("Too many arguments provided to " + str + "(). The number of arguments must be less than or equal to the number of orderBy() clauses.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public /* synthetic */ QuerySnapshot d(Task task) throws Exception {
        return new QuerySnapshot(new Query(this.query, this.firestore), (ViewSnapshot) task.getResult(), this.firestore);
    }

    private List<Filter.Operator> conflictingOps(Filter.Operator operator) {
        int i = AnonymousClass1.$SwitchMap$com$google$firebase$firestore$core$Filter$Operator[operator.ordinal()];
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? new ArrayList() : Arrays.asList(Filter.Operator.ARRAY_CONTAINS, Filter.Operator.ARRAY_CONTAINS_ANY, Filter.Operator.IN, Filter.Operator.NOT_IN, Filter.Operator.NOT_EQUAL) : Arrays.asList(Filter.Operator.ARRAY_CONTAINS, Filter.Operator.ARRAY_CONTAINS_ANY, Filter.Operator.IN, Filter.Operator.NOT_IN) : Arrays.asList(Filter.Operator.ARRAY_CONTAINS_ANY, Filter.Operator.IN, Filter.Operator.NOT_IN) : Arrays.asList(Filter.Operator.ARRAY_CONTAINS, Filter.Operator.ARRAY_CONTAINS_ANY, Filter.Operator.NOT_IN) : Arrays.asList(Filter.Operator.NOT_EQUAL, Filter.Operator.NOT_IN);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void e(TaskCompletionSource taskCompletionSource, TaskCompletionSource taskCompletionSource2, Source source, QuerySnapshot querySnapshot, FirebaseFirestoreException firebaseFirestoreException) {
        if (firebaseFirestoreException != null) {
            taskCompletionSource.setException(firebaseFirestoreException);
            return;
        }
        try {
            ((ListenerRegistration) Tasks.await(taskCompletionSource2.getTask())).remove();
            if (querySnapshot.getMetadata().isFromCache() && source == Source.SERVER) {
                taskCompletionSource.setException(new FirebaseFirestoreException("Failed to get documents from server. (However, these documents may exist in the local cache. Run again without setting source to SERVER to retrieve the cached documents.)", FirebaseFirestoreException.Code.UNAVAILABLE));
            } else {
                taskCompletionSource.setResult(querySnapshot);
            }
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            throw Assert.fail(e, "Failed to register a listener for a query result", new Object[0]);
        } catch (ExecutionException e2) {
            throw Assert.fail(e2, "Failed to register a listener for a query result", new Object[0]);
        }
    }

    private Task<QuerySnapshot> getViaSnapshotListener(final Source source) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        final TaskCompletionSource taskCompletionSource2 = new TaskCompletionSource();
        EventManager.ListenOptions listenOptions = new EventManager.ListenOptions();
        listenOptions.includeDocumentMetadataChanges = true;
        listenOptions.includeQueryMetadataChanges = true;
        listenOptions.waitForSyncWhenOnline = true;
        taskCompletionSource2.setResult(addSnapshotListenerInternal(Executors.DIRECT_EXECUTOR, listenOptions, null, new EventListener() { // from class: com.google.firebase.firestore.n
            @Override // com.google.firebase.firestore.EventListener
            public final void onEvent(Object obj, FirebaseFirestoreException firebaseFirestoreException) {
                Query.e(TaskCompletionSource.this, taskCompletionSource2, source, (QuerySnapshot) obj, firebaseFirestoreException);
            }
        }));
        return taskCompletionSource.getTask();
    }

    private static EventManager.ListenOptions internalOptions(MetadataChanges metadataChanges) {
        EventManager.ListenOptions listenOptions = new EventManager.ListenOptions();
        MetadataChanges metadataChanges2 = MetadataChanges.INCLUDE;
        listenOptions.includeDocumentMetadataChanges = metadataChanges == metadataChanges2;
        listenOptions.includeQueryMetadataChanges = metadataChanges == metadataChanges2;
        listenOptions.waitForSyncWhenOnline = false;
        return listenOptions;
    }

    private Value parseDocumentIdValue(Object obj) {
        if (obj instanceof String) {
            String str = (String) obj;
            if (!str.isEmpty()) {
                if (!this.query.isCollectionGroupQuery() && str.contains("/")) {
                    throw new IllegalArgumentException("Invalid query. When querying a collection by FieldPath.documentId() you must provide a plain document ID, but '" + str + "' contains a '/' character.");
                }
                ResourcePath append = this.query.getPath().append(ResourcePath.fromString(str));
                if (DocumentKey.isDocumentKey(append)) {
                    return Values.refValue(getFirestore().getDatabaseId(), DocumentKey.fromPath(append));
                }
                throw new IllegalArgumentException("Invalid query. When querying a collection group by FieldPath.documentId(), the value provided must result in a valid document path, but '" + append + "' is not because it has an odd number of segments (" + append.length() + ").");
            }
            throw new IllegalArgumentException("Invalid query. When querying with FieldPath.documentId() you must provide a valid document ID, but it was an empty string.");
        } else if (obj instanceof DocumentReference) {
            return Values.refValue(getFirestore().getDatabaseId(), ((DocumentReference) obj).getKey());
        } else {
            throw new IllegalArgumentException("Invalid query. When querying with FieldPath.documentId() you must provide a valid String or DocumentReference, but it was of type: " + Util.typeName(obj));
        }
    }

    private void validateDisjunctiveFilterElements(Object obj, Filter.Operator operator) {
        if (obj instanceof List) {
            List list = (List) obj;
            if (list.size() != 0) {
                if (list.size() <= 10) {
                    return;
                }
                throw new IllegalArgumentException("Invalid Query. '" + operator.toString() + "' filters support a maximum of 10 elements in the value array.");
            }
        }
        throw new IllegalArgumentException("Invalid Query. A non-empty array is required for '" + operator.toString() + "' filters.");
    }

    private void validateHasExplicitOrderByForLimitToLast() {
        if (this.query.hasLimitToLast() && this.query.getExplicitOrderBy().isEmpty()) {
            throw new IllegalStateException("limitToLast() queries require specifying at least one orderBy() clause");
        }
    }

    private void validateNewFilter(Filter filter) {
        if (filter instanceof FieldFilter) {
            FieldFilter fieldFilter = (FieldFilter) filter;
            Filter.Operator operator = fieldFilter.getOperator();
            if (fieldFilter.isInequality()) {
                com.google.firebase.firestore.model.FieldPath inequalityField = this.query.inequalityField();
                com.google.firebase.firestore.model.FieldPath field = filter.getField();
                if (inequalityField != null && !inequalityField.equals(field)) {
                    throw new IllegalArgumentException(String.format("All where filters with an inequality (notEqualTo, notIn, lessThan, lessThanOrEqualTo, greaterThan, or greaterThanOrEqualTo) must be on the same field. But you have filters on '%s' and '%s'", inequalityField.canonicalString(), field.canonicalString()));
                }
                com.google.firebase.firestore.model.FieldPath firstOrderByField = this.query.getFirstOrderByField();
                if (firstOrderByField != null) {
                    validateOrderByFieldMatchesInequality(firstOrderByField, field);
                }
            }
            Filter.Operator findFilterOperator = this.query.findFilterOperator(conflictingOps(operator));
            if (findFilterOperator != null) {
                if (findFilterOperator == operator) {
                    throw new IllegalArgumentException("Invalid Query. You cannot use more than one '" + operator.toString() + "' filter.");
                }
                throw new IllegalArgumentException("Invalid Query. You cannot use '" + operator.toString() + "' filters with '" + findFilterOperator.toString() + "' filters.");
            }
        }
    }

    private void validateOrderByField(com.google.firebase.firestore.model.FieldPath fieldPath) {
        com.google.firebase.firestore.model.FieldPath inequalityField = this.query.inequalityField();
        if (this.query.getFirstOrderByField() != null || inequalityField == null) {
            return;
        }
        validateOrderByFieldMatchesInequality(fieldPath, inequalityField);
    }

    private void validateOrderByFieldMatchesInequality(com.google.firebase.firestore.model.FieldPath fieldPath, com.google.firebase.firestore.model.FieldPath fieldPath2) {
        if (fieldPath.equals(fieldPath2)) {
            return;
        }
        String canonicalString = fieldPath2.canonicalString();
        throw new IllegalArgumentException(String.format("Invalid query. You have an inequality where filter (whereLessThan(), whereGreaterThan(), etc.) on field '%s' and so you must also have '%s' as your first orderBy() field, but your first orderBy() is currently on field '%s' instead.", canonicalString, canonicalString, fieldPath.canonicalString()));
    }

    private Query whereHelper(@NonNull FieldPath fieldPath, Filter.Operator operator, Object obj) {
        Value parseQueryValue;
        Preconditions.checkNotNull(fieldPath, "Provided field path must not be null.");
        Preconditions.checkNotNull(operator, "Provided op must not be null.");
        if (fieldPath.getInternalPath().isKeyField()) {
            if (operator != Filter.Operator.ARRAY_CONTAINS && operator != Filter.Operator.ARRAY_CONTAINS_ANY) {
                if (operator != Filter.Operator.IN && operator != Filter.Operator.NOT_IN) {
                    parseQueryValue = parseDocumentIdValue(obj);
                } else {
                    validateDisjunctiveFilterElements(obj, operator);
                    ArrayValue.Builder newBuilder = ArrayValue.newBuilder();
                    for (Object obj2 : (List) obj) {
                        newBuilder.addValues(parseDocumentIdValue(obj2));
                    }
                    parseQueryValue = Value.newBuilder().setArrayValue(newBuilder).build();
                }
            } else {
                throw new IllegalArgumentException("Invalid query. You can't perform '" + operator.toString() + "' queries on FieldPath.documentId().");
            }
        } else {
            Filter.Operator operator2 = Filter.Operator.IN;
            if (operator == operator2 || operator == Filter.Operator.NOT_IN || operator == Filter.Operator.ARRAY_CONTAINS_ANY) {
                validateDisjunctiveFilterElements(obj, operator);
            }
            parseQueryValue = this.firestore.getUserDataReader().parseQueryValue(obj, operator == operator2 || operator == Filter.Operator.NOT_IN);
        }
        FieldFilter create = FieldFilter.create(fieldPath.getInternalPath(), operator, parseQueryValue);
        validateNewFilter(create);
        return new Query(this.query.filter(create), this.firestore);
    }

    @NonNull
    public ListenerRegistration addSnapshotListener(@NonNull EventListener<QuerySnapshot> eventListener) {
        return addSnapshotListener(MetadataChanges.EXCLUDE, eventListener);
    }

    @NonNull
    public Query endAt(@NonNull DocumentSnapshot documentSnapshot) {
        return new Query(this.query.endAt(boundFromDocumentSnapshot("endAt", documentSnapshot, true)), this.firestore);
    }

    @NonNull
    public Query endBefore(@NonNull DocumentSnapshot documentSnapshot) {
        return new Query(this.query.endAt(boundFromDocumentSnapshot("endBefore", documentSnapshot, false)), this.firestore);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Query) {
            Query query = (Query) obj;
            return this.query.equals(query.query) && this.firestore.equals(query.firestore);
        }
        return false;
    }

    @NonNull
    public Task<QuerySnapshot> get() {
        return get(Source.DEFAULT);
    }

    @NonNull
    public FirebaseFirestore getFirestore() {
        return this.firestore;
    }

    public int hashCode() {
        return (this.query.hashCode() * 31) + this.firestore.hashCode();
    }

    @NonNull
    public Query limit(long j) {
        if (j > 0) {
            return new Query(this.query.limitToFirst(j), this.firestore);
        }
        throw new IllegalArgumentException("Invalid Query. Query limit (" + j + ") is invalid. Limit must be positive.");
    }

    @NonNull
    public Query limitToLast(long j) {
        if (j > 0) {
            return new Query(this.query.limitToLast(j), this.firestore);
        }
        throw new IllegalArgumentException("Invalid Query. Query limitToLast (" + j + ") is invalid. Limit must be positive.");
    }

    @NonNull
    public Query orderBy(@NonNull String str) {
        return orderBy(FieldPath.fromDotSeparatedPath(str), Direction.ASCENDING);
    }

    @NonNull
    public Query startAfter(@NonNull DocumentSnapshot documentSnapshot) {
        return new Query(this.query.startAt(boundFromDocumentSnapshot("startAfter", documentSnapshot, false)), this.firestore);
    }

    @NonNull
    public Query startAt(@NonNull DocumentSnapshot documentSnapshot) {
        return new Query(this.query.startAt(boundFromDocumentSnapshot("startAt", documentSnapshot, true)), this.firestore);
    }

    @NonNull
    public Query whereArrayContains(@NonNull String str, @NonNull Object obj) {
        return whereHelper(FieldPath.fromDotSeparatedPath(str), Filter.Operator.ARRAY_CONTAINS, obj);
    }

    @NonNull
    public Query whereArrayContainsAny(@NonNull String str, @NonNull List<? extends Object> list) {
        return whereHelper(FieldPath.fromDotSeparatedPath(str), Filter.Operator.ARRAY_CONTAINS_ANY, list);
    }

    @NonNull
    public Query whereEqualTo(@NonNull String str, @Nullable Object obj) {
        return whereHelper(FieldPath.fromDotSeparatedPath(str), Filter.Operator.EQUAL, obj);
    }

    @NonNull
    public Query whereGreaterThan(@NonNull String str, @NonNull Object obj) {
        return whereHelper(FieldPath.fromDotSeparatedPath(str), Filter.Operator.GREATER_THAN, obj);
    }

    @NonNull
    public Query whereGreaterThanOrEqualTo(@NonNull String str, @NonNull Object obj) {
        return whereHelper(FieldPath.fromDotSeparatedPath(str), Filter.Operator.GREATER_THAN_OR_EQUAL, obj);
    }

    @NonNull
    public Query whereIn(@NonNull String str, @NonNull List<? extends Object> list) {
        return whereHelper(FieldPath.fromDotSeparatedPath(str), Filter.Operator.IN, list);
    }

    @NonNull
    public Query whereLessThan(@NonNull String str, @NonNull Object obj) {
        return whereHelper(FieldPath.fromDotSeparatedPath(str), Filter.Operator.LESS_THAN, obj);
    }

    @NonNull
    public Query whereLessThanOrEqualTo(@NonNull String str, @NonNull Object obj) {
        return whereHelper(FieldPath.fromDotSeparatedPath(str), Filter.Operator.LESS_THAN_OR_EQUAL, obj);
    }

    @NonNull
    public Query whereNotEqualTo(@NonNull String str, @Nullable Object obj) {
        return whereHelper(FieldPath.fromDotSeparatedPath(str), Filter.Operator.NOT_EQUAL, obj);
    }

    @NonNull
    public Query whereNotIn(@NonNull String str, @NonNull List<? extends Object> list) {
        return whereHelper(FieldPath.fromDotSeparatedPath(str), Filter.Operator.NOT_IN, list);
    }

    @NonNull
    public ListenerRegistration addSnapshotListener(@NonNull Executor executor, @NonNull EventListener<QuerySnapshot> eventListener) {
        return addSnapshotListener(executor, MetadataChanges.EXCLUDE, eventListener);
    }

    @NonNull
    public Task<QuerySnapshot> get(@NonNull Source source) {
        validateHasExplicitOrderByForLimitToLast();
        if (source == Source.CACHE) {
            return this.firestore.getClient().getDocumentsFromLocalCache(this.query).continueWith(Executors.DIRECT_EXECUTOR, new Continuation() { // from class: com.google.firebase.firestore.o
                @Override // com.google.android.gms.tasks.Continuation
                public final Object then(Task task) {
                    return Query.this.d(task);
                }
            });
        }
        return getViaSnapshotListener(source);
    }

    @NonNull
    public Query orderBy(@NonNull FieldPath fieldPath) {
        Preconditions.checkNotNull(fieldPath, "Provided field path must not be null.");
        return orderBy(fieldPath.getInternalPath(), Direction.ASCENDING);
    }

    @NonNull
    public Query whereArrayContains(@NonNull FieldPath fieldPath, @NonNull Object obj) {
        return whereHelper(fieldPath, Filter.Operator.ARRAY_CONTAINS, obj);
    }

    @NonNull
    public Query whereArrayContainsAny(@NonNull FieldPath fieldPath, @NonNull List<? extends Object> list) {
        return whereHelper(fieldPath, Filter.Operator.ARRAY_CONTAINS_ANY, list);
    }

    @NonNull
    public Query whereEqualTo(@NonNull FieldPath fieldPath, @Nullable Object obj) {
        return whereHelper(fieldPath, Filter.Operator.EQUAL, obj);
    }

    @NonNull
    public Query whereGreaterThan(@NonNull FieldPath fieldPath, @NonNull Object obj) {
        return whereHelper(fieldPath, Filter.Operator.GREATER_THAN, obj);
    }

    @NonNull
    public Query whereIn(@NonNull FieldPath fieldPath, @NonNull List<? extends Object> list) {
        return whereHelper(fieldPath, Filter.Operator.IN, list);
    }

    @NonNull
    public Query whereLessThan(@NonNull FieldPath fieldPath, @NonNull Object obj) {
        return whereHelper(fieldPath, Filter.Operator.LESS_THAN, obj);
    }

    @NonNull
    public Query whereLessThanOrEqualTo(@NonNull FieldPath fieldPath, @NonNull Object obj) {
        return whereHelper(fieldPath, Filter.Operator.LESS_THAN_OR_EQUAL, obj);
    }

    @NonNull
    public Query whereNotEqualTo(@NonNull FieldPath fieldPath, @Nullable Object obj) {
        return whereHelper(fieldPath, Filter.Operator.NOT_EQUAL, obj);
    }

    @NonNull
    public Query whereNotIn(@NonNull FieldPath fieldPath, @NonNull List<? extends Object> list) {
        return whereHelper(fieldPath, Filter.Operator.NOT_IN, list);
    }

    @NonNull
    public ListenerRegistration addSnapshotListener(@NonNull Activity activity, @NonNull EventListener<QuerySnapshot> eventListener) {
        return addSnapshotListener(activity, MetadataChanges.EXCLUDE, eventListener);
    }

    @NonNull
    public Query endAt(Object... objArr) {
        return new Query(this.query.endAt(boundFromFields("endAt", objArr, true)), this.firestore);
    }

    @NonNull
    public Query endBefore(Object... objArr) {
        return new Query(this.query.endAt(boundFromFields("endBefore", objArr, false)), this.firestore);
    }

    @NonNull
    public Query startAfter(Object... objArr) {
        return new Query(this.query.startAt(boundFromFields("startAfter", objArr, false)), this.firestore);
    }

    @NonNull
    public Query startAt(Object... objArr) {
        return new Query(this.query.startAt(boundFromFields("startAt", objArr, true)), this.firestore);
    }

    @NonNull
    public Query whereGreaterThanOrEqualTo(@NonNull FieldPath fieldPath, @NonNull Object obj) {
        return whereHelper(fieldPath, Filter.Operator.GREATER_THAN_OR_EQUAL, obj);
    }

    @NonNull
    public ListenerRegistration addSnapshotListener(@NonNull MetadataChanges metadataChanges, @NonNull EventListener<QuerySnapshot> eventListener) {
        return addSnapshotListener(Executors.DEFAULT_CALLBACK_EXECUTOR, metadataChanges, eventListener);
    }

    @NonNull
    public Query orderBy(@NonNull String str, @NonNull Direction direction) {
        return orderBy(FieldPath.fromDotSeparatedPath(str), direction);
    }

    @NonNull
    public ListenerRegistration addSnapshotListener(@NonNull Executor executor, @NonNull MetadataChanges metadataChanges, @NonNull EventListener<QuerySnapshot> eventListener) {
        Preconditions.checkNotNull(executor, "Provided executor must not be null.");
        Preconditions.checkNotNull(metadataChanges, "Provided MetadataChanges value must not be null.");
        Preconditions.checkNotNull(eventListener, "Provided EventListener must not be null.");
        return addSnapshotListenerInternal(executor, internalOptions(metadataChanges), null, eventListener);
    }

    @NonNull
    public Query orderBy(@NonNull FieldPath fieldPath, @NonNull Direction direction) {
        Preconditions.checkNotNull(fieldPath, "Provided field path must not be null.");
        return orderBy(fieldPath.getInternalPath(), direction);
    }

    private Query orderBy(@NonNull com.google.firebase.firestore.model.FieldPath fieldPath, @NonNull Direction direction) {
        OrderBy.Direction direction2;
        Preconditions.checkNotNull(direction, "Provided direction must not be null.");
        if (this.query.getStartAt() == null) {
            if (this.query.getEndAt() == null) {
                validateOrderByField(fieldPath);
                if (direction == Direction.ASCENDING) {
                    direction2 = OrderBy.Direction.ASCENDING;
                } else {
                    direction2 = OrderBy.Direction.DESCENDING;
                }
                return new Query(this.query.orderBy(OrderBy.getInstance(direction2, fieldPath)), this.firestore);
            }
            throw new IllegalArgumentException("Invalid query. You must not call Query.endAt() or Query.endBefore() before calling Query.orderBy().");
        }
        throw new IllegalArgumentException("Invalid query. You must not call Query.startAt() or Query.startAfter() before calling Query.orderBy().");
    }

    @NonNull
    public ListenerRegistration addSnapshotListener(@NonNull Activity activity, @NonNull MetadataChanges metadataChanges, @NonNull EventListener<QuerySnapshot> eventListener) {
        Preconditions.checkNotNull(activity, "Provided activity must not be null.");
        Preconditions.checkNotNull(metadataChanges, "Provided MetadataChanges value must not be null.");
        Preconditions.checkNotNull(eventListener, "Provided EventListener must not be null.");
        return addSnapshotListenerInternal(Executors.DEFAULT_CALLBACK_EXECUTOR, internalOptions(metadataChanges), activity, eventListener);
    }
}

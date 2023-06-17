package com.google.firebase.firestore.local;

import android.database.Cursor;
import androidx.annotation.Nullable;
import com.google.firebase.firestore.core.Bound;
import com.google.firebase.firestore.core.FieldFilter;
import com.google.firebase.firestore.core.Filter;
import com.google.firebase.firestore.core.Target;
import com.google.firebase.firestore.index.FirestoreIndexValueWriter;
import com.google.firebase.firestore.index.IndexByteEncoder;
import com.google.firebase.firestore.local.MemoryIndexManager;
import com.google.firebase.firestore.local.SQLitePersistence;
import com.google.firebase.firestore.model.Document;
import com.google.firebase.firestore.model.DocumentKey;
import com.google.firebase.firestore.model.FieldIndex;
import com.google.firebase.firestore.model.FieldPath;
import com.google.firebase.firestore.model.ResourcePath;
import com.google.firebase.firestore.model.TargetIndexMatcher;
import com.google.firebase.firestore.model.Values;
import com.google.firebase.firestore.util.Assert;
import com.google.firebase.firestore.util.Consumer;
import com.google.firebase.firestore.util.Logger;
import com.google.firebase.firestore.util.Util;
import com.google.firestore.admin.v1.Index;
import com.google.firestore.v1.Value;
import com.google.protobuf.InvalidProtocolBufferException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class SQLiteIndexManager implements IndexManager {
    private static final String TAG = "SQLiteIndexManager";
    private final MemoryIndexManager.MemoryCollectionParentIndex collectionParentsCache = new MemoryIndexManager.MemoryCollectionParentIndex();
    private final SQLitePersistence db;
    private final LocalSerializer serializer;

    /* JADX INFO: Access modifiers changed from: package-private */
    public SQLiteIndexManager(SQLitePersistence sQLitePersistence, LocalSerializer localSerializer) {
        this.db = sQLitePersistence;
        this.serializer = localSerializer;
    }

    private void addSingleEntry(DocumentKey documentKey, int i, @Nullable Object obj, Object obj2) {
        this.db.execute("INSERT INTO index_entries (index_id, array_value, directional_value, document_name) VALUES(?, ?, ?, ?)", Integer.valueOf(i), obj, obj2, documentKey.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public /* synthetic */ void c(String str, Document document, DocumentKey documentKey, Cursor cursor) {
        try {
            int i = cursor.getInt(0);
            FieldIndex decodeFieldIndex = this.serializer.decodeFieldIndex(str, cursor.getInt(0), Index.parseFrom(cursor.getBlob(1)), cursor.getInt(2), cursor.getInt(3));
            ArrayList arrayList = new ArrayList();
            for (FieldIndex.Segment segment : decodeFieldIndex.getArraySegments()) {
                Value field = document.getField(segment.getFieldPath());
                if (!Values.isArray(field)) {
                    return;
                }
                arrayList.addAll(field.getArrayValue().getValuesList());
            }
            ArrayList arrayList2 = new ArrayList();
            for (FieldIndex.Segment segment2 : decodeFieldIndex.getDirectionalSegments()) {
                Value field2 = document.getField(segment2.getFieldPath());
                if (field2 == null) {
                    return;
                }
                arrayList2.add(field2);
            }
            if (Logger.isDebugEnabled()) {
                Logger.debug(TAG, "Adding index values for document '%s' to index '%s'", documentKey, decodeFieldIndex);
            }
            int i2 = 0;
            while (i2 < Math.max(arrayList.size(), 1)) {
                addSingleEntry(documentKey, i, encode(i2 < arrayList.size() ? (Value) arrayList.get(i2) : null), encode(arrayList2));
                i2++;
            }
        } catch (InvalidProtocolBufferException e) {
            throw Assert.fail("Invalid index: " + e, new Object[0]);
        }
    }

    private Object encode(List<Value> list) {
        IndexByteEncoder indexByteEncoder = new IndexByteEncoder();
        for (Value value : list) {
            FirestoreIndexValueWriter.INSTANCE.writeIndexValue(value, indexByteEncoder);
        }
        return indexByteEncoder.getEncodedBytes();
    }

    @Nullable
    private Object[] encodeBound(FieldIndex fieldIndex, Target target, @Nullable Bound bound) {
        if (bound == null) {
            return null;
        }
        List<IndexByteEncoder> arrayList = new ArrayList<>();
        arrayList.add(new IndexByteEncoder());
        Iterator<Value> it = bound.getPosition().iterator();
        for (FieldIndex.Segment segment : fieldIndex.getDirectionalSegments()) {
            Value next = it.next();
            for (IndexByteEncoder indexByteEncoder : arrayList) {
                if (isInFilter(target, segment.getFieldPath()) && Values.isArray(next)) {
                    arrayList = expandIndexValues(arrayList, next);
                } else {
                    FirestoreIndexValueWriter.INSTANCE.writeIndexValue(next, indexByteEncoder);
                }
            }
        }
        return getEncodedBytes(arrayList);
    }

    private byte[] encodeFieldIndex(FieldIndex fieldIndex) {
        return this.serializer.encodeFieldIndex(fieldIndex).toByteArray();
    }

    private List<IndexByteEncoder> expandIndexValues(List<IndexByteEncoder> list, Value value) {
        ArrayList<IndexByteEncoder> arrayList = new ArrayList(list);
        ArrayList arrayList2 = new ArrayList();
        for (Value value2 : value.getArrayValue().getValuesList()) {
            for (IndexByteEncoder indexByteEncoder : arrayList) {
                IndexByteEncoder indexByteEncoder2 = new IndexByteEncoder();
                indexByteEncoder2.seed(indexByteEncoder.getEncodedBytes());
                FirestoreIndexValueWriter.INSTANCE.writeIndexValue(value2, indexByteEncoder2);
                arrayList2.add(indexByteEncoder2);
            }
        }
        return arrayList2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public /* synthetic */ void g(List list, Cursor cursor) {
        try {
            list.add(this.serializer.decodeFieldIndex(cursor.getString(1), cursor.getInt(0), Index.parseFrom(cursor.getBlob(2)), cursor.getInt(3), cursor.getInt(4)));
        } catch (InvalidProtocolBufferException e) {
            throw Assert.fail("Failed to decode index: " + e, new Object[0]);
        }
    }

    private int fillBounds(Object[] objArr, int i, int i2, @Nullable Object obj, Object[] objArr2, @Nullable Object[] objArr3) {
        Assert.hardAssert(objArr3 == null || objArr3.length == objArr2.length, "Length of upper and lower bound should match", new Object[0]);
        for (int i3 = 0; i3 < objArr2.length; i3++) {
            int i4 = i + 1;
            objArr[i] = Integer.valueOf(i2);
            if (obj != null) {
                objArr[i4] = obj;
                i4++;
            }
            i = i4 + 1;
            objArr[i4] = objArr2[i3];
            if (objArr3 != null) {
                objArr[i] = objArr3[i3];
                i++;
            }
        }
        return i;
    }

    private SQLitePersistence.Query generateQuery(Target target, int i, List<Value> list, Object[] objArr, String str, @Nullable Object[] objArr2, String str2) {
        int max = Math.max(list.size(), 1) * objArr.length;
        int i2 = max * ((!list.isEmpty() ? 1 : 0) + 2 + (objArr2 == null ? 0 : 1));
        Object[] objArr3 = new Object[i2];
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT document_name, directional_value FROM index_entries WHERE index_id = ? ");
        if (!list.isEmpty()) {
            sb.append("AND array_value = ? ");
        }
        sb.append("AND directional_value ");
        sb.append(str);
        sb.append(" ? ");
        if (objArr2 != null) {
            sb.append("AND directional_value ");
            sb.append(str2);
            sb.append(" ? ");
        }
        String repeatSequence = Util.repeatSequence(sb, max, " UNION ");
        if (target.getLimit() != -1) {
            String canonicalString = target.getFirstOrderBy().getDirection().canonicalString();
            repeatSequence = (repeatSequence + "ORDER BY directional_value " + canonicalString + ", document_name " + canonicalString + " ") + "LIMIT " + target.getLimit() + " ";
        }
        String str3 = repeatSequence;
        Iterator<Value> it = list.iterator();
        int i3 = 0;
        while (i3 < i2) {
            i3 = fillBounds(objArr3, i3, i, encode(it.hasNext() ? it.next() : null), objArr, objArr2);
        }
        return this.db.query(str3).binding(objArr3);
    }

    private Object[] getEncodedBytes(List<IndexByteEncoder> list) {
        Object[] objArr = new Object[list.size()];
        for (int i = 0; i < list.size(); i++) {
            objArr[i] = list.get(i).getEncodedBytes();
        }
        return objArr;
    }

    @Nullable
    private FieldIndex getMatchingIndex(Target target) {
        final String lastSegment;
        final TargetIndexMatcher targetIndexMatcher = new TargetIndexMatcher(target);
        if (target.getCollectionGroup() != null) {
            lastSegment = target.getCollectionGroup();
        } else {
            lastSegment = target.getPath().getLastSegment();
        }
        final ArrayList arrayList = new ArrayList();
        this.db.query("SELECT index_id, index_proto, update_time_seconds, update_time_nanos FROM index_configuration WHERE collection_group = ? AND active = 1").binding(lastSegment).forEach(new Consumer() { // from class: com.google.firebase.firestore.local.c0
            @Override // com.google.firebase.firestore.util.Consumer
            public final void accept(Object obj) {
                SQLiteIndexManager.this.i(lastSegment, targetIndexMatcher, arrayList, (Cursor) obj);
            }
        });
        if (arrayList.isEmpty()) {
            return null;
        }
        return (FieldIndex) Collections.max(arrayList, i0.k0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public /* synthetic */ void i(String str, TargetIndexMatcher targetIndexMatcher, List list, Cursor cursor) {
        try {
            FieldIndex decodeFieldIndex = this.serializer.decodeFieldIndex(str, cursor.getInt(0), Index.parseFrom(cursor.getBlob(1)), cursor.getInt(2), cursor.getInt(3));
            if (targetIndexMatcher.servedByIndex(decodeFieldIndex)) {
                list.add(decodeFieldIndex);
            }
        } catch (InvalidProtocolBufferException e) {
            throw Assert.fail("Failed to decode index: " + e, new Object[0]);
        }
    }

    private boolean isInFilter(Target target, FieldPath fieldPath) {
        for (Filter filter : target.getFilters()) {
            if (filter.getField().equals(fieldPath)) {
                Filter.Operator operator = ((FieldFilter) filter).getOperator();
                return operator.equals(Filter.Operator.IN) || operator.equals(Filter.Operator.NOT_IN);
            }
        }
        return false;
    }

    @Override // com.google.firebase.firestore.local.IndexManager
    public void addFieldIndex(FieldIndex fieldIndex) {
        this.db.execute("INSERT INTO index_configuration (index_id, collection_group, index_proto, active, update_time_seconds, update_time_nanos) VALUES(?, ?, ?, ?, ?, ?)", Integer.valueOf(((Integer) this.db.query("SELECT MAX(index_id) FROM index_configuration").firstValue(d0.f13973a)).intValue() + 1), fieldIndex.getCollectionGroup(), encodeFieldIndex(fieldIndex), Boolean.TRUE, Long.valueOf(fieldIndex.getVersion().getTimestamp().getSeconds()), Integer.valueOf(fieldIndex.getVersion().getTimestamp().getNanoseconds()));
    }

    @Override // com.google.firebase.firestore.local.IndexManager
    public void addIndexEntries(final Document document) {
        final DocumentKey key = document.getKey();
        final String collectionGroup = key.getCollectionGroup();
        this.db.query("SELECT index_id, index_proto, update_time_seconds, update_time_nanos FROM index_configuration WHERE collection_group = ? AND active = 1").binding(collectionGroup).forEach(new Consumer() { // from class: com.google.firebase.firestore.local.g0
            @Override // com.google.firebase.firestore.util.Consumer
            public final void accept(Object obj) {
                SQLiteIndexManager.this.c(collectionGroup, document, key, (Cursor) obj);
            }
        });
    }

    @Override // com.google.firebase.firestore.local.IndexManager
    public void addToCollectionParentIndex(ResourcePath resourcePath) {
        Assert.hardAssert(resourcePath.length() % 2 == 1, "Expected a collection path.", new Object[0]);
        if (this.collectionParentsCache.add(resourcePath)) {
            this.db.execute("INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)", resourcePath.getLastSegment(), EncodedPath.encode(resourcePath.popLast()));
        }
    }

    @Override // com.google.firebase.firestore.local.IndexManager
    public List<ResourcePath> getCollectionParents(String str) {
        final ArrayList arrayList = new ArrayList();
        this.db.query("SELECT parent FROM collection_parents WHERE collection_id = ?").binding(str).forEach(new Consumer() { // from class: com.google.firebase.firestore.local.f0
            @Override // com.google.firebase.firestore.util.Consumer
            public final void accept(Object obj) {
                arrayList.add(EncodedPath.decodeResourcePath(((Cursor) obj).getString(0)));
            }
        });
        return arrayList;
    }

    @Override // com.google.firebase.firestore.local.IndexManager
    @Nullable
    public Set<DocumentKey> getDocumentsMatchingTarget(Target target) {
        FieldIndex matchingIndex = getMatchingIndex(target);
        if (matchingIndex == null) {
            return null;
        }
        List<Value> arrayValues = target.getArrayValues(matchingIndex);
        Bound lowerBound = target.getLowerBound(matchingIndex);
        Bound upperBound = target.getUpperBound(matchingIndex);
        if (Logger.isDebugEnabled()) {
            Logger.debug(TAG, "Using index '%s' to execute '%s' (Arrays: %s, Lower bound: %s, Upper bound: %s)", matchingIndex, target, arrayValues, lowerBound, upperBound);
        }
        SQLitePersistence.Query generateQuery = generateQuery(target, matchingIndex.getIndexId(), arrayValues, encodeBound(matchingIndex, target, lowerBound), lowerBound.isInclusive() ? ">=" : ">", encodeBound(matchingIndex, target, upperBound), (upperBound == null || !upperBound.isInclusive()) ? "<" : "<=");
        final HashSet hashSet = new HashSet();
        generateQuery.forEach(new Consumer() { // from class: com.google.firebase.firestore.local.h0
            @Override // com.google.firebase.firestore.util.Consumer
            public final void accept(Object obj) {
                hashSet.add(DocumentKey.fromPath(ResourcePath.fromString(((Cursor) obj).getString(0))));
            }
        });
        Logger.debug(TAG, "Index scan returned %s documents", Integer.valueOf(hashSet.size()));
        return hashSet;
    }

    public List<FieldIndex> getFieldIndexes() {
        final ArrayList arrayList = new ArrayList();
        this.db.query("SELECT index_id, collection_group, index_proto, update_time_seconds, update_time_nanos FROM index_configuration WHERE active = 1").forEach(new Consumer() { // from class: com.google.firebase.firestore.local.e0
            @Override // com.google.firebase.firestore.util.Consumer
            public final void accept(Object obj) {
                SQLiteIndexManager.this.g(arrayList, (Cursor) obj);
            }
        });
        return arrayList;
    }

    @Nullable
    private Object encode(@Nullable Value value) {
        if (value != null) {
            return encode(Collections.singletonList(value));
        }
        return null;
    }
}

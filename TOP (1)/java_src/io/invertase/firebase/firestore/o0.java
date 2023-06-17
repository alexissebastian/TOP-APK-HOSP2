package io.invertase.firebase.firestore;

import android.util.Base64;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.google.common.base.Predicate;
import com.google.common.collect.Iterables;
import com.google.firebase.Timestamp;
import com.google.firebase.firestore.Blob;
import com.google.firebase.firestore.DocumentChange;
import com.google.firebase.firestore.DocumentReference;
import com.google.firebase.firestore.DocumentSnapshot;
import com.google.firebase.firestore.FieldPath;
import com.google.firebase.firestore.FieldValue;
import com.google.firebase.firestore.FirebaseFirestore;
import com.google.firebase.firestore.GeoPoint;
import com.google.firebase.firestore.MetadataChanges;
import com.google.firebase.firestore.QuerySnapshot;
import com.google.firebase.firestore.SnapshotMetadata;
import com.google.firebase.messaging.Constants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import javax.annotation.Nullable;
/* loaded from: classes3.dex */
public class o0 {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f14589a;

        static {
            int[] iArr = new int[DocumentChange.Type.values().length];
            f14589a = iArr;
            try {
                iArr[DocumentChange.Type.ADDED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f14589a[DocumentChange.Type.MODIFIED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f14589a[DocumentChange.Type.REMOVED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    private static WritableArray a(Object obj) {
        Timestamp timestamp;
        WritableArray createArray = Arguments.createArray();
        if (obj == null) {
            createArray.pushInt(3);
            return createArray;
        } else if (obj instanceof Boolean) {
            if (((Boolean) obj).booleanValue()) {
                createArray.pushInt(5);
            } else {
                createArray.pushInt(6);
            }
            return createArray;
        } else if (obj instanceof Integer) {
            createArray.pushInt(7);
            createArray.pushDouble(((Integer) obj).doubleValue());
            return createArray;
        } else if (obj instanceof Double) {
            Double d2 = (Double) obj;
            if (Double.isInfinite(d2.doubleValue())) {
                if (d2.equals(Double.valueOf(Double.NEGATIVE_INFINITY))) {
                    createArray.pushInt(1);
                    return createArray;
                } else if (d2.equals(Double.valueOf(Double.POSITIVE_INFINITY))) {
                    createArray.pushInt(2);
                    return createArray;
                }
            }
            if (Double.isNaN(d2.doubleValue())) {
                createArray.pushInt(0);
                return createArray;
            }
            createArray.pushInt(7);
            createArray.pushDouble(d2.doubleValue());
            return createArray;
        } else if (obj instanceof Float) {
            createArray.pushInt(7);
            createArray.pushDouble(((Float) obj).doubleValue());
            return createArray;
        } else if (obj instanceof Long) {
            createArray.pushInt(7);
            createArray.pushDouble(((Long) obj).doubleValue());
            return createArray;
        } else if (obj instanceof String) {
            if (obj == "") {
                createArray.pushInt(9);
            } else {
                createArray.pushInt(8);
                createArray.pushString((String) obj);
            }
            return createArray;
        } else if (Map.class.isAssignableFrom(obj.getClass())) {
            createArray.pushInt(16);
            createArray.pushMap(f((Map) obj));
            return createArray;
        } else if (List.class.isAssignableFrom(obj.getClass())) {
            createArray.pushInt(10);
            List list = (List) obj;
            createArray.pushArray(e(list.toArray(new Object[list.size()])));
            return createArray;
        } else if (obj instanceof DocumentReference) {
            createArray.pushInt(11);
            createArray.pushString(((DocumentReference) obj).getPath());
            return createArray;
        } else if (obj instanceof Timestamp) {
            createArray.pushInt(13);
            WritableArray createArray2 = Arguments.createArray();
            createArray2.pushDouble(timestamp.getSeconds());
            createArray2.pushInt(((Timestamp) obj).getNanoseconds());
            createArray.pushArray(createArray2);
            return createArray;
        } else if (obj instanceof GeoPoint) {
            createArray.pushInt(12);
            WritableArray createArray3 = Arguments.createArray();
            GeoPoint geoPoint = (GeoPoint) obj;
            createArray3.pushDouble(geoPoint.getLatitude());
            createArray3.pushDouble(geoPoint.getLongitude());
            createArray.pushArray(createArray3);
            return createArray;
        } else if (obj instanceof Blob) {
            createArray.pushInt(14);
            createArray.pushString(Base64.encodeToString(((Blob) obj).toBytes(), 2));
            return createArray;
        } else {
            String str = "Unknown object of type " + obj.getClass();
            createArray.pushInt(-999);
            return createArray;
        }
    }

    private static WritableMap b(String str, DocumentChange documentChange, boolean z) {
        WritableMap createMap = Arguments.createMap();
        createMap.putBoolean("isMetadataChange", z);
        int i = a.f14589a[documentChange.getType().ordinal()];
        if (i == 1) {
            createMap.putString("type", "a");
        } else if (i == 2) {
            createMap.putString("type", "m");
        } else if (i == 3) {
            createMap.putString("type", "r");
        }
        createMap.putMap("doc", k(str, documentChange.getDocument()));
        createMap.putInt("ni", documentChange.getNewIndex());
        createMap.putInt("oi", documentChange.getOldIndex());
        return createMap;
    }

    private static WritableArray c(String str, List<DocumentChange> list, @Nullable List<DocumentChange> list2) {
        boolean z;
        WritableArray createArray = Arguments.createArray();
        boolean z2 = list2 != null;
        for (DocumentChange documentChange : list) {
            if (z2) {
                final int hashCode = documentChange.hashCode();
                if (((DocumentChange) Iterables.tryFind(list2, new Predicate() { // from class: io.invertase.firebase.firestore.b0
                    @Override // com.google.common.base.Predicate
                    public final boolean apply(Object obj) {
                        return o0.d(hashCode, (DocumentChange) obj);
                    }
                }).orNull()) == null) {
                    z = true;
                    createArray.pushMap(b(str, documentChange, z));
                }
            }
            z = false;
            createArray.pushMap(b(str, documentChange, z));
        }
        return createArray;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ boolean d(int i, DocumentChange documentChange) {
        return documentChange.hashCode() == i;
    }

    private static WritableArray e(Object[] objArr) {
        WritableArray createArray = Arguments.createArray();
        for (Object obj : objArr) {
            createArray.pushArray(a(obj));
        }
        return createArray;
    }

    private static WritableMap f(Map<String, Object> map) {
        WritableMap createMap = Arguments.createMap();
        for (Map.Entry<String, Object> entry : map.entrySet()) {
            createMap.putArray(entry.getKey(), a(entry.getValue()));
        }
        return createMap;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static List<Object> g(FirebaseFirestore firebaseFirestore, ReadableArray readableArray) {
        ArrayList arrayList = new ArrayList(readableArray.size());
        for (int i = 0; i < readableArray.size(); i++) {
            HashMap hashMap = new HashMap();
            ReadableMap map = readableArray.getMap(i);
            hashMap.put("type", map.getString("type"));
            hashMap.put("path", map.getString("path"));
            if (map.hasKey(Constants.ScionAnalytics.MessageType.DATA_MESSAGE)) {
                hashMap.put(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, i(firebaseFirestore, map.getMap(Constants.ScionAnalytics.MessageType.DATA_MESSAGE)));
            }
            if (map.hasKey("options")) {
                hashMap.put("options", io.invertase.firebase.common.f.f(map.getMap("options")));
            }
            arrayList.add(hashMap);
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static List<Object> h(FirebaseFirestore firebaseFirestore, @Nullable ReadableArray readableArray) {
        ArrayList arrayList = new ArrayList();
        if (readableArray == null) {
            return arrayList;
        }
        for (int i = 0; i < readableArray.size(); i++) {
            arrayList.add(j(firebaseFirestore, readableArray.getArray(i)));
        }
        return arrayList;
    }

    public static Map<String, Object> i(FirebaseFirestore firebaseFirestore, @Nullable ReadableMap readableMap) {
        HashMap hashMap = new HashMap();
        if (readableMap == null) {
            return hashMap;
        }
        ReadableMapKeySetIterator keySetIterator = readableMap.keySetIterator();
        while (keySetIterator.hasNextKey()) {
            String nextKey = keySetIterator.nextKey();
            hashMap.put(nextKey, j(firebaseFirestore, readableMap.getArray(nextKey)));
        }
        return hashMap;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static Object j(FirebaseFirestore firebaseFirestore, ReadableArray readableArray) {
        switch (readableArray.getInt(0)) {
            case 0:
                return Double.valueOf(Double.NaN);
            case 1:
                return Double.valueOf(Double.NEGATIVE_INFINITY);
            case 2:
                return Double.valueOf(Double.POSITIVE_INFINITY);
            case 3:
            default:
                return null;
            case 4:
                return FieldPath.documentId();
            case 5:
                return Boolean.TRUE;
            case 6:
                return Boolean.FALSE;
            case 7:
                String string = readableArray.getString(1);
                Objects.requireNonNull(string);
                String str = string;
                if (str.contains(".")) {
                    return Double.valueOf(str);
                }
                return Long.valueOf(str, 10);
            case 8:
                return readableArray.getString(1);
            case 9:
                return "";
            case 10:
                return h(firebaseFirestore, readableArray.getArray(1));
            case 11:
                String string2 = readableArray.getString(1);
                Objects.requireNonNull(string2);
                return firebaseFirestore.document(string2);
            case 12:
                ReadableArray array = readableArray.getArray(1);
                Objects.requireNonNull(array);
                return new GeoPoint(array.getDouble(0), array.getDouble(1));
            case 13:
                ReadableArray array2 = readableArray.getArray(1);
                Objects.requireNonNull(array2);
                return new Timestamp((long) array2.getDouble(0), array2.getInt(1));
            case 14:
                return Blob.fromBytes(Base64.decode(readableArray.getString(1), 2));
            case 15:
                ReadableArray array3 = readableArray.getArray(1);
                Objects.requireNonNull(array3);
                String string3 = array3.getString(0);
                Objects.requireNonNull(string3);
                if (string3.equals("timestamp")) {
                    return FieldValue.serverTimestamp();
                }
                Objects.requireNonNull(string3);
                if (string3.equals("increment")) {
                    return FieldValue.increment(array3.getDouble(1));
                }
                Objects.requireNonNull(string3);
                if (string3.equals("delete")) {
                    return FieldValue.delete();
                }
                Objects.requireNonNull(string3);
                if (string3.equals("array_union")) {
                    return FieldValue.arrayUnion(h(firebaseFirestore, array3.getArray(1)).toArray());
                }
                Objects.requireNonNull(string3);
                if (string3.equals("array_remove")) {
                    return FieldValue.arrayRemove(h(firebaseFirestore, array3.getArray(1)).toArray());
                }
                break;
            case 16:
                break;
        }
        return i(firebaseFirestore, readableArray.getMap(1));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static WritableMap k(String str, DocumentSnapshot documentSnapshot) {
        WritableArray createArray = Arguments.createArray();
        WritableMap createMap = Arguments.createMap();
        SnapshotMetadata metadata = documentSnapshot.getMetadata();
        createArray.pushBoolean(metadata.isFromCache());
        createArray.pushBoolean(metadata.hasPendingWrites());
        createMap.putArray("metadata", createArray);
        createMap.putString("path", documentSnapshot.getReference().getPath());
        createMap.putBoolean("exists", documentSnapshot.exists());
        DocumentSnapshot.ServerTimestampBehavior a2 = k0.a(str);
        if (documentSnapshot.exists() && documentSnapshot.getData(a2) != null) {
            createMap.putMap(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, f(documentSnapshot.getData(a2)));
        }
        return createMap;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static WritableMap l(String str, String str2, QuerySnapshot querySnapshot, @Nullable MetadataChanges metadataChanges) {
        WritableMap createMap = Arguments.createMap();
        createMap.putString("source", str2);
        WritableArray createArray = Arguments.createArray();
        WritableArray createArray2 = Arguments.createArray();
        List<DocumentChange> documentChanges = querySnapshot.getDocumentChanges();
        if (metadataChanges != null && metadataChanges != MetadataChanges.EXCLUDE) {
            createMap.putBoolean("excludesMetadataChanges", false);
            createMap.putArray("changes", c(str, querySnapshot.getDocumentChanges(MetadataChanges.INCLUDE), documentChanges));
        } else {
            createMap.putBoolean("excludesMetadataChanges", true);
            createMap.putArray("changes", c(str, documentChanges, null));
        }
        SnapshotMetadata metadata = querySnapshot.getMetadata();
        for (DocumentSnapshot documentSnapshot : querySnapshot.getDocuments()) {
            createArray2.pushMap(k(str, documentSnapshot));
        }
        createMap.putArray("documents", createArray2);
        createArray.pushBoolean(metadata.isFromCache());
        createArray.pushBoolean(metadata.hasPendingWrites());
        createMap.putArray("metadata", createArray);
        return createMap;
    }
}

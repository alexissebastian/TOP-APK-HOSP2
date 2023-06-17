package io.invertase.firebase.firestore;

import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableMap;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.firestore.FieldPath;
import com.google.firebase.firestore.FirebaseFirestore;
import com.google.firebase.firestore.Query;
import com.google.firebase.firestore.QuerySnapshot;
import com.google.firebase.firestore.Source;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
/* loaded from: classes3.dex */
public class n0 {

    /* renamed from: a  reason: collision with root package name */
    String f14588a;
    Query b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public n0(String str, Query query, ReadableArray readableArray, ReadableArray readableArray2, ReadableMap readableMap) {
        this.f14588a = str;
        this.b = query;
        a(readableArray);
        c(readableArray2);
        b(readableMap);
    }

    private void a(ReadableArray readableArray) {
        for (int i = 0; i < readableArray.size(); i++) {
            ReadableMap map = readableArray.getMap(i);
            Objects.requireNonNull(map);
            String[] strArr = (String[]) map.getArray("fieldPath").toArrayList().toArray(new String[0]);
            Objects.requireNonNull(strArr);
            FieldPath of = FieldPath.of(strArr);
            String string = map.getString("operator");
            ReadableArray array = map.getArray("value");
            FirebaseFirestore firestore = this.b.getFirestore();
            Objects.requireNonNull(array);
            Object j = o0.j(firestore, array);
            Objects.requireNonNull(string);
            String str = string;
            str.hashCode();
            char c = 65535;
            switch (str.hashCode()) {
                case -2081783184:
                    if (str.equals("LESS_THAN_OR_EQUAL")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1986339279:
                    if (str.equals("NOT_IN")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1112834937:
                    if (str.equals("LESS_THAN")) {
                        c = 2;
                        break;
                    }
                    break;
                case -466714638:
                    if (str.equals("ARRAY_CONTAINS_ANY")) {
                        c = 3;
                        break;
                    }
                    break;
                case 2341:
                    if (str.equals("IN")) {
                        c = 4;
                        break;
                    }
                    break;
                case 66219796:
                    if (str.equals("EQUAL")) {
                        c = 5;
                        break;
                    }
                    break;
                case 67210597:
                    if (str.equals("ARRAY_CONTAINS")) {
                        c = 6;
                        break;
                    }
                    break;
                case 972152550:
                    if (str.equals("GREATER_THAN")) {
                        c = 7;
                        break;
                    }
                    break;
                case 989027057:
                    if (str.equals("GREATER_THAN_OR_EQUAL")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 1022422664:
                    if (str.equals("NOT_EQUAL")) {
                        c = '\t';
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    Query query = this.b;
                    Objects.requireNonNull(of);
                    Objects.requireNonNull(j);
                    this.b = query.whereLessThanOrEqualTo(of, j);
                    break;
                case 1:
                    Query query2 = this.b;
                    Objects.requireNonNull(of);
                    List<? extends Object> list = (List) j;
                    Objects.requireNonNull(list);
                    this.b = query2.whereNotIn(of, list);
                    break;
                case 2:
                    Query query3 = this.b;
                    Objects.requireNonNull(of);
                    Objects.requireNonNull(j);
                    this.b = query3.whereLessThan(of, j);
                    break;
                case 3:
                    Query query4 = this.b;
                    Objects.requireNonNull(of);
                    List<? extends Object> list2 = (List) j;
                    Objects.requireNonNull(list2);
                    this.b = query4.whereArrayContainsAny(of, list2);
                    break;
                case 4:
                    Query query5 = this.b;
                    Objects.requireNonNull(of);
                    List<? extends Object> list3 = (List) j;
                    Objects.requireNonNull(list3);
                    this.b = query5.whereIn(of, list3);
                    break;
                case 5:
                    Query query6 = this.b;
                    Objects.requireNonNull(of);
                    this.b = query6.whereEqualTo(of, j);
                    break;
                case 6:
                    Query query7 = this.b;
                    Objects.requireNonNull(of);
                    Objects.requireNonNull(j);
                    this.b = query7.whereArrayContains(of, j);
                    break;
                case 7:
                    Query query8 = this.b;
                    Objects.requireNonNull(of);
                    Objects.requireNonNull(j);
                    this.b = query8.whereGreaterThan(of, j);
                    break;
                case '\b':
                    Query query9 = this.b;
                    Objects.requireNonNull(of);
                    Objects.requireNonNull(j);
                    this.b = query9.whereGreaterThanOrEqualTo(of, j);
                    break;
                case '\t':
                    Query query10 = this.b;
                    Objects.requireNonNull(of);
                    this.b = query10.whereNotEqualTo(of, j);
                    break;
            }
        }
    }

    private void b(ReadableMap readableMap) {
        if (readableMap.hasKey("limit")) {
            this.b = this.b.limit(readableMap.getInt("limit"));
        }
        if (readableMap.hasKey("limitToLast")) {
            this.b = this.b.limitToLast(readableMap.getInt("limitToLast"));
        }
        if (readableMap.hasKey("startAt")) {
            List<Object> h = o0.h(this.b.getFirestore(), readableMap.getArray("startAt"));
            Query query = this.b;
            Object[] array = h.toArray();
            Objects.requireNonNull(array);
            this.b = query.startAt(array);
        }
        if (readableMap.hasKey("startAfter")) {
            List<Object> h2 = o0.h(this.b.getFirestore(), readableMap.getArray("startAfter"));
            Query query2 = this.b;
            Object[] array2 = h2.toArray();
            Objects.requireNonNull(array2);
            this.b = query2.startAfter(array2);
        }
        if (readableMap.hasKey("endAt")) {
            List<Object> h3 = o0.h(this.b.getFirestore(), readableMap.getArray("endAt"));
            Query query3 = this.b;
            Object[] array3 = h3.toArray();
            Objects.requireNonNull(array3);
            this.b = query3.endAt(array3);
        }
        if (readableMap.hasKey("endBefore")) {
            List<Object> h4 = o0.h(this.b.getFirestore(), readableMap.getArray("endBefore"));
            Query query4 = this.b;
            Object[] array4 = h4.toArray();
            Objects.requireNonNull(array4);
            this.b = query4.endBefore(array4);
        }
    }

    private void c(ReadableArray readableArray) {
        Iterator<Object> it = io.invertase.firebase.common.f.e(readableArray).iterator();
        while (it.hasNext()) {
            Map map = (Map) it.next();
            String str = (String) map.get("fieldPath");
            Query query = this.b;
            Objects.requireNonNull(str);
            this.b = query.orderBy(str, Query.Direction.valueOf((String) map.get("direction")));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public /* synthetic */ WritableMap f(Source source) throws Exception {
        return o0.l(this.f14588a, "get", (QuerySnapshot) Tasks.await(this.b.get(source)), null);
    }

    public Task<WritableMap> d(Executor executor, final Source source) {
        return Tasks.call(executor, new Callable() { // from class: io.invertase.firebase.firestore.a0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return n0.this.f(source);
            }
        });
    }
}

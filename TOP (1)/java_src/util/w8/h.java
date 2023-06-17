package util.w8;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import javax.annotation.Nullable;
import javax.annotation.concurrent.GuardedBy;
import javax.annotation.concurrent.ThreadSafe;
@ThreadSafe
/* loaded from: classes2.dex */
public class h<K, V> {

    /* renamed from: a  reason: collision with root package name */
    private final y<V> f15955a;
    @GuardedBy("this")
    private final LinkedHashMap<K, V> b = new LinkedHashMap<>();
    @GuardedBy("this")
    private int c = 0;

    public h(y<V> yVar) {
        this.f15955a = yVar;
    }

    private int f(@Nullable V v) {
        if (v == null) {
            return 0;
        }
        return this.f15955a.a(v);
    }

    @Nullable
    public synchronized V a(K k) {
        return this.b.get(k);
    }

    public synchronized int b() {
        return this.b.size();
    }

    @Nullable
    public synchronized K c() {
        return this.b.isEmpty() ? null : this.b.keySet().iterator().next();
    }

    public synchronized ArrayList<Map.Entry<K, V>> d(@Nullable util.n7.l<K> lVar) {
        ArrayList<Map.Entry<K, V>> arrayList;
        arrayList = new ArrayList<>(this.b.entrySet().size());
        for (Map.Entry<K, V> entry : this.b.entrySet()) {
            if (lVar == null || lVar.apply(entry.getKey())) {
                arrayList.add(entry);
            }
        }
        return arrayList;
    }

    public synchronized int e() {
        return this.c;
    }

    @Nullable
    public synchronized V g(K k, V v) {
        V remove;
        remove = this.b.remove(k);
        this.c -= f(remove);
        this.b.put(k, v);
        this.c += f(v);
        return remove;
    }

    @Nullable
    public synchronized V h(K k) {
        V remove;
        remove = this.b.remove(k);
        this.c -= f(remove);
        return remove;
    }

    public synchronized ArrayList<V> i(@Nullable util.n7.l<K> lVar) {
        ArrayList<V> arrayList;
        arrayList = new ArrayList<>();
        Iterator<Map.Entry<K, V>> it = this.b.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<K, V> next = it.next();
            if (lVar == null || lVar.apply(next.getKey())) {
                arrayList.add(next.getValue());
                this.c -= f(next.getValue());
                it.remove();
            }
        }
        return arrayList;
    }
}

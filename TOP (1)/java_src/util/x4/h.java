package util.x4;

import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import util.x4.m;
/* loaded from: classes.dex */
class h<K extends m, V> {

    /* renamed from: a  reason: collision with root package name */
    private final a<K, V> f15992a = new a<>();
    private final Map<K, a<K, V>> b = new HashMap();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a<K, V> {

        /* renamed from: a  reason: collision with root package name */
        final K f15993a;
        private List<V> b;
        a<K, V> c;

        /* renamed from: d  reason: collision with root package name */
        a<K, V> f15994d;

        a() {
            this(null);
        }

        public void a(V v) {
            if (this.b == null) {
                this.b = new ArrayList();
            }
            this.b.add(v);
        }

        @Nullable
        public V b() {
            int c = c();
            if (c > 0) {
                return this.b.remove(c - 1);
            }
            return null;
        }

        public int c() {
            List<V> list = this.b;
            if (list != null) {
                return list.size();
            }
            return 0;
        }

        a(K k) {
            this.f15994d = this;
            this.c = this;
            this.f15993a = k;
        }
    }

    private void b(a<K, V> aVar) {
        e(aVar);
        a<K, V> aVar2 = this.f15992a;
        aVar.f15994d = aVar2;
        aVar.c = aVar2.c;
        g(aVar);
    }

    private void c(a<K, V> aVar) {
        e(aVar);
        a<K, V> aVar2 = this.f15992a;
        aVar.f15994d = aVar2.f15994d;
        aVar.c = aVar2;
        g(aVar);
    }

    private static <K, V> void e(a<K, V> aVar) {
        a<K, V> aVar2 = aVar.f15994d;
        aVar2.c = aVar.c;
        aVar.c.f15994d = aVar2;
    }

    private static <K, V> void g(a<K, V> aVar) {
        aVar.c.f15994d = aVar;
        aVar.f15994d.c = aVar;
    }

    @Nullable
    public V a(K k) {
        a<K, V> aVar = this.b.get(k);
        if (aVar == null) {
            aVar = new a<>(k);
            this.b.put(k, aVar);
        } else {
            k.a();
        }
        b(aVar);
        return aVar.b();
    }

    public void d(K k, V v) {
        a<K, V> aVar = this.b.get(k);
        if (aVar == null) {
            aVar = new a<>(k);
            c(aVar);
            this.b.put(k, aVar);
        } else {
            k.a();
        }
        aVar.a(v);
    }

    @Nullable
    public V f() {
        for (a aVar = this.f15992a.f15994d; !aVar.equals(this.f15992a); aVar = aVar.f15994d) {
            V v = (V) aVar.b();
            if (v != null) {
                return v;
            }
            e(aVar);
            this.b.remove(aVar.f15993a);
            ((m) aVar.f15993a).a();
        }
        return null;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("GroupedLinkedMap( ");
        boolean z = false;
        for (a aVar = this.f15992a.c; !aVar.equals(this.f15992a); aVar = aVar.c) {
            z = true;
            sb.append('{');
            sb.append(aVar.f15993a);
            sb.append(':');
            sb.append(aVar.c());
            sb.append("}, ");
        }
        if (z) {
            sb.delete(sb.length() - 2, sb.length());
        }
        sb.append(" )");
        return sb.toString();
    }
}

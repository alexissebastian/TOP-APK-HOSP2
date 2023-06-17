package util.w8;

import com.facebook.common.memory.PooledByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import javax.annotation.Nullable;
import javax.annotation.concurrent.GuardedBy;
/* loaded from: classes2.dex */
public class x {
    private static final Class<?> b = x.class;
    @GuardedBy("this")

    /* renamed from: a  reason: collision with root package name */
    private Map<util.i7.d, util.b9.d> f15971a = new HashMap();

    private x() {
    }

    public static x d() {
        return new x();
    }

    private synchronized void e() {
        util.o7.a.v(b, "Count = %d", Integer.valueOf(this.f15971a.size()));
    }

    public void a() {
        ArrayList arrayList;
        synchronized (this) {
            arrayList = new ArrayList(this.f15971a.values());
            this.f15971a.clear();
        }
        for (int i = 0; i < arrayList.size(); i++) {
            util.b9.d dVar = (util.b9.d) arrayList.get(i);
            if (dVar != null) {
                dVar.close();
            }
        }
    }

    public synchronized boolean b(util.i7.d dVar) {
        util.n7.k.g(dVar);
        if (this.f15971a.containsKey(dVar)) {
            util.b9.d dVar2 = this.f15971a.get(dVar);
            synchronized (dVar2) {
                if (util.b9.d.p0(dVar2)) {
                    return true;
                }
                this.f15971a.remove(dVar);
                util.o7.a.D(b, "Found closed reference %d for key %s (%d)", Integer.valueOf(System.identityHashCode(dVar2)), dVar.a(), Integer.valueOf(System.identityHashCode(dVar)));
                return false;
            }
        }
        return false;
    }

    @Nullable
    public synchronized util.b9.d c(util.i7.d dVar) {
        util.n7.k.g(dVar);
        util.b9.d dVar2 = this.f15971a.get(dVar);
        if (dVar2 != null) {
            synchronized (dVar2) {
                if (!util.b9.d.p0(dVar2)) {
                    this.f15971a.remove(dVar);
                    util.o7.a.D(b, "Found closed reference %d for key %s (%d)", Integer.valueOf(System.identityHashCode(dVar2)), dVar.a(), Integer.valueOf(System.identityHashCode(dVar)));
                    return null;
                }
                dVar2 = util.b9.d.c(dVar2);
            }
        }
        return dVar2;
    }

    public synchronized void f(util.i7.d dVar, util.b9.d dVar2) {
        util.n7.k.g(dVar);
        util.n7.k.b(Boolean.valueOf(util.b9.d.p0(dVar2)));
        util.b9.d.d(this.f15971a.put(dVar, util.b9.d.c(dVar2)));
        e();
    }

    public boolean g(util.i7.d dVar) {
        util.b9.d remove;
        util.n7.k.g(dVar);
        synchronized (this) {
            remove = this.f15971a.remove(dVar);
        }
        if (remove == null) {
            return false;
        }
        try {
            return remove.o0();
        } finally {
            remove.close();
        }
    }

    public synchronized boolean h(util.i7.d dVar, util.b9.d dVar2) {
        util.n7.k.g(dVar);
        util.n7.k.g(dVar2);
        util.n7.k.b(Boolean.valueOf(util.b9.d.p0(dVar2)));
        util.b9.d dVar3 = this.f15971a.get(dVar);
        if (dVar3 == null) {
            return false;
        }
        com.facebook.common.references.a<PooledByteBuffer> G = dVar3.G();
        com.facebook.common.references.a<PooledByteBuffer> G2 = dVar2.G();
        if (G != null && G2 != null && G.c0() == G2.c0()) {
            this.f15971a.remove(dVar);
            com.facebook.common.references.a.b0(G2);
            com.facebook.common.references.a.b0(G);
            util.b9.d.d(dVar3);
            e();
            return true;
        }
        com.facebook.common.references.a.b0(G2);
        com.facebook.common.references.a.b0(G);
        util.b9.d.d(dVar3);
        return false;
    }
}

package util.w8;

import android.os.SystemClock;
import androidx.annotation.VisibleForTesting;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import javax.annotation.Nullable;
import javax.annotation.concurrent.GuardedBy;
import javax.annotation.concurrent.ThreadSafe;
import util.w8.i;
import util.w8.s;
@ThreadSafe
/* loaded from: classes2.dex */
public class r<K, V> implements i<K, V>, s<K, V> {
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private final i.b<K> f15964a;
    @GuardedBy("this")
    @VisibleForTesting
    final h<K, i.a<K, V>> b;
    @GuardedBy("this")
    @VisibleForTesting
    final h<K, i.a<K, V>> c;

    /* renamed from: d  reason: collision with root package name */
    private final y<V> f15965d;
    private final util.n7.n<t> e;
    @GuardedBy("this")
    protected t f;
    @GuardedBy("this")
    private long g;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements y<i.a<K, V>> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ y f15966a;

        a(r rVar, y yVar) {
            this.f15966a = yVar;
        }

        @Override // util.w8.y
        /* renamed from: b */
        public int a(i.a<K, V> aVar) {
            return this.f15966a.a(aVar.b.c0());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements com.facebook.common.references.h<V> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ i.a f15967a;

        b(i.a aVar) {
            this.f15967a = aVar;
        }

        @Override // com.facebook.common.references.h
        public void release(V v) {
            r.this.w(this.f15967a);
        }
    }

    public r(y<V> yVar, s.a aVar, util.n7.n<t> nVar, @Nullable i.b<K> bVar) {
        new WeakHashMap();
        this.f15965d = yVar;
        this.b = new h<>(y(yVar));
        this.c = new h<>(y(yVar));
        this.e = nVar;
        t tVar = nVar.get();
        util.n7.k.h(tVar, "mMemoryCacheParamsSupplier returned null");
        this.f = tVar;
        this.g = SystemClock.uptimeMillis();
        this.f15964a = bVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0022, code lost:
        if (j() <= (r3.f.f15968a - r4)) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private synchronized boolean g(V r4) {
        /*
            r3 = this;
            monitor-enter(r3)
            util.w8.y<V> r0 = r3.f15965d     // Catch: java.lang.Throwable -> L28
            int r4 = r0.a(r4)     // Catch: java.lang.Throwable -> L28
            util.w8.t r0 = r3.f     // Catch: java.lang.Throwable -> L28
            int r0 = r0.e     // Catch: java.lang.Throwable -> L28
            r1 = 1
            if (r4 > r0) goto L25
            int r0 = r3.i()     // Catch: java.lang.Throwable -> L28
            util.w8.t r2 = r3.f     // Catch: java.lang.Throwable -> L28
            int r2 = r2.b     // Catch: java.lang.Throwable -> L28
            int r2 = r2 - r1
            if (r0 > r2) goto L25
            int r0 = r3.j()     // Catch: java.lang.Throwable -> L28
            util.w8.t r2 = r3.f     // Catch: java.lang.Throwable -> L28
            int r2 = r2.f15968a     // Catch: java.lang.Throwable -> L28
            int r2 = r2 - r4
            if (r0 > r2) goto L25
            goto L26
        L25:
            r1 = 0
        L26:
            monitor-exit(r3)
            return r1
        L28:
            r4 = move-exception
            monitor-exit(r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: util.w8.r.g(java.lang.Object):boolean");
    }

    private synchronized void h(i.a<K, V> aVar) {
        util.n7.k.g(aVar);
        util.n7.k.i(aVar.c > 0);
        aVar.c--;
    }

    private synchronized void k(i.a<K, V> aVar) {
        util.n7.k.g(aVar);
        util.n7.k.i(!aVar.f15957d);
        aVar.c++;
    }

    private synchronized void l(i.a<K, V> aVar) {
        util.n7.k.g(aVar);
        util.n7.k.i(!aVar.f15957d);
        aVar.f15957d = true;
    }

    private synchronized void m(@Nullable ArrayList<i.a<K, V>> arrayList) {
        if (arrayList != null) {
            Iterator<i.a<K, V>> it = arrayList.iterator();
            while (it.hasNext()) {
                l(it.next());
            }
        }
    }

    private synchronized boolean n(i.a<K, V> aVar) {
        if (aVar.f15957d || aVar.c != 0) {
            return false;
        }
        this.b.g(aVar.f15956a, aVar);
        return true;
    }

    private void o(@Nullable ArrayList<i.a<K, V>> arrayList) {
        if (arrayList != null) {
            Iterator<i.a<K, V>> it = arrayList.iterator();
            while (it.hasNext()) {
                com.facebook.common.references.a.b0(v(it.next()));
            }
        }
    }

    private static <K, V> void q(@Nullable i.a<K, V> aVar) {
        i.b<K> bVar;
        if (aVar == null || (bVar = aVar.e) == null) {
            return;
        }
        bVar.a(aVar.f15956a, true);
    }

    private static <K, V> void r(@Nullable i.a<K, V> aVar) {
        i.b<K> bVar;
        if (aVar == null || (bVar = aVar.e) == null) {
            return;
        }
        bVar.a(aVar.f15956a, false);
    }

    private void s(@Nullable ArrayList<i.a<K, V>> arrayList) {
        if (arrayList != null) {
            Iterator<i.a<K, V>> it = arrayList.iterator();
            while (it.hasNext()) {
                r(it.next());
            }
        }
    }

    private synchronized void t() {
        if (this.g + this.f.f > SystemClock.uptimeMillis()) {
            return;
        }
        this.g = SystemClock.uptimeMillis();
        t tVar = this.e.get();
        util.n7.k.h(tVar, "mMemoryCacheParamsSupplier returned null");
        this.f = tVar;
    }

    private synchronized com.facebook.common.references.a<V> u(i.a<K, V> aVar) {
        k(aVar);
        return com.facebook.common.references.a.i0(aVar.b.c0(), new b(aVar));
    }

    @Nullable
    private synchronized com.facebook.common.references.a<V> v(i.a<K, V> aVar) {
        util.n7.k.g(aVar);
        return (aVar.f15957d && aVar.c == 0) ? aVar.b : null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w(i.a<K, V> aVar) {
        boolean n;
        com.facebook.common.references.a<V> v;
        util.n7.k.g(aVar);
        synchronized (this) {
            h(aVar);
            n = n(aVar);
            v = v(aVar);
        }
        com.facebook.common.references.a.b0(v);
        if (!n) {
            aVar = null;
        }
        q(aVar);
        t();
        p();
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0073, code lost:
        throw new java.lang.IllegalStateException(java.lang.String.format("key is null, but exclusiveEntries count: %d, size: %d", java.lang.Integer.valueOf(r4.b.b()), java.lang.Integer.valueOf(r4.b.e())));
     */
    @javax.annotation.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private synchronized java.util.ArrayList<util.w8.i.a<K, V>> x(int r5, int r6) {
        /*
            r4 = this;
            monitor-enter(r4)
            r0 = 0
            int r5 = java.lang.Math.max(r5, r0)     // Catch: java.lang.Throwable -> L74
            int r6 = java.lang.Math.max(r6, r0)     // Catch: java.lang.Throwable -> L74
            util.w8.h<K, util.w8.i$a<K, V>> r1 = r4.b     // Catch: java.lang.Throwable -> L74
            int r1 = r1.b()     // Catch: java.lang.Throwable -> L74
            if (r1 > r5) goto L1d
            util.w8.h<K, util.w8.i$a<K, V>> r1 = r4.b     // Catch: java.lang.Throwable -> L74
            int r1 = r1.e()     // Catch: java.lang.Throwable -> L74
            if (r1 > r6) goto L1d
            r5 = 0
            monitor-exit(r4)
            return r5
        L1d:
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L74
            r1.<init>()     // Catch: java.lang.Throwable -> L74
        L22:
            util.w8.h<K, util.w8.i$a<K, V>> r2 = r4.b     // Catch: java.lang.Throwable -> L74
            int r2 = r2.b()     // Catch: java.lang.Throwable -> L74
            if (r2 > r5) goto L35
            util.w8.h<K, util.w8.i$a<K, V>> r2 = r4.b     // Catch: java.lang.Throwable -> L74
            int r2 = r2.e()     // Catch: java.lang.Throwable -> L74
            if (r2 <= r6) goto L33
            goto L35
        L33:
            monitor-exit(r4)
            return r1
        L35:
            util.w8.h<K, util.w8.i$a<K, V>> r2 = r4.b     // Catch: java.lang.Throwable -> L74
            java.lang.Object r2 = r2.c()     // Catch: java.lang.Throwable -> L74
            if (r2 == 0) goto L4c
            util.w8.h<K, util.w8.i$a<K, V>> r3 = r4.b     // Catch: java.lang.Throwable -> L74
            r3.h(r2)     // Catch: java.lang.Throwable -> L74
            util.w8.h<K, util.w8.i$a<K, V>> r3 = r4.c     // Catch: java.lang.Throwable -> L74
            java.lang.Object r2 = r3.h(r2)     // Catch: java.lang.Throwable -> L74
            r1.add(r2)     // Catch: java.lang.Throwable -> L74
            goto L22
        L4c:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L74
            java.lang.String r6 = "key is null, but exclusiveEntries count: %d, size: %d"
            r1 = 2
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> L74
            util.w8.h<K, util.w8.i$a<K, V>> r2 = r4.b     // Catch: java.lang.Throwable -> L74
            int r2 = r2.b()     // Catch: java.lang.Throwable -> L74
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)     // Catch: java.lang.Throwable -> L74
            r1[r0] = r2     // Catch: java.lang.Throwable -> L74
            r0 = 1
            util.w8.h<K, util.w8.i$a<K, V>> r2 = r4.b     // Catch: java.lang.Throwable -> L74
            int r2 = r2.e()     // Catch: java.lang.Throwable -> L74
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)     // Catch: java.lang.Throwable -> L74
            r1[r0] = r2     // Catch: java.lang.Throwable -> L74
            java.lang.String r6 = java.lang.String.format(r6, r1)     // Catch: java.lang.Throwable -> L74
            r5.<init>(r6)     // Catch: java.lang.Throwable -> L74
            throw r5     // Catch: java.lang.Throwable -> L74
        L74:
            r5 = move-exception
            monitor-exit(r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: util.w8.r.x(int, int):java.util.ArrayList");
    }

    private y<i.a<K, V>> y(y<V> yVar) {
        return new a(this, yVar);
    }

    @Override // util.w8.s
    public void a(K k) {
        util.n7.k.g(k);
        synchronized (this) {
            i.a<K, V> h = this.b.h(k);
            if (h != null) {
                this.b.g(k, h);
            }
        }
    }

    @Override // util.w8.s
    @Nullable
    public com.facebook.common.references.a<V> b(K k, com.facebook.common.references.a<V> aVar) {
        return f(k, aVar, this.f15964a);
    }

    @Override // util.w8.s
    public int c(util.n7.l<K> lVar) {
        ArrayList<i.a<K, V>> i;
        ArrayList<i.a<K, V>> i2;
        synchronized (this) {
            i = this.b.i(lVar);
            i2 = this.c.i(lVar);
            m(i2);
        }
        o(i2);
        s(i);
        t();
        p();
        return i2.size();
    }

    @Override // util.w8.s
    public synchronized boolean d(util.n7.l<K> lVar) {
        return !this.c.d(lVar).isEmpty();
    }

    @Nullable
    public com.facebook.common.references.a<V> f(K k, com.facebook.common.references.a<V> aVar, @Nullable i.b<K> bVar) {
        i.a<K, V> h;
        com.facebook.common.references.a<V> aVar2;
        com.facebook.common.references.a<V> aVar3;
        util.n7.k.g(k);
        util.n7.k.g(aVar);
        t();
        synchronized (this) {
            h = this.b.h(k);
            i.a<K, V> h2 = this.c.h(k);
            aVar2 = null;
            if (h2 != null) {
                l(h2);
                aVar3 = v(h2);
            } else {
                aVar3 = null;
            }
            if (g(aVar.c0())) {
                i.a<K, V> a2 = i.a.a(k, aVar, bVar);
                this.c.g(k, a2);
                aVar2 = u(a2);
            }
        }
        com.facebook.common.references.a.b0(aVar3);
        r(h);
        p();
        return aVar2;
    }

    @Override // util.w8.s
    @Nullable
    public com.facebook.common.references.a<V> get(K k) {
        i.a<K, V> h;
        com.facebook.common.references.a<V> u;
        util.n7.k.g(k);
        synchronized (this) {
            h = this.b.h(k);
            i.a<K, V> a2 = this.c.a(k);
            u = a2 != null ? u(a2) : null;
        }
        r(h);
        t();
        p();
        return u;
    }

    public synchronized int i() {
        return this.c.b() - this.b.b();
    }

    public synchronized int j() {
        return this.c.e() - this.b.e();
    }

    public void p() {
        ArrayList<i.a<K, V>> x;
        synchronized (this) {
            t tVar = this.f;
            int min = Math.min(tVar.f15969d, tVar.b - i());
            t tVar2 = this.f;
            x = x(min, Math.min(tVar2.c, tVar2.f15968a - j()));
            m(x);
        }
        o(x);
        s(x);
    }
}

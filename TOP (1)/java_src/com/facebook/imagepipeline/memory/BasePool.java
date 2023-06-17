package com.facebook.imagepipeline.memory;

import android.util.SparseArray;
import android.util.SparseIntArray;
import androidx.annotation.VisibleForTesting;
import java.util.Set;
import javax.annotation.Nullable;
import javax.annotation.concurrent.GuardedBy;
import javax.annotation.concurrent.NotThreadSafe;
/* loaded from: classes2.dex */
public abstract class BasePool<V> implements com.facebook.common.memory.e<V> {

    /* renamed from: a  reason: collision with root package name */
    private final Class<?> f13472a;
    final com.facebook.common.memory.c b;
    final d0 c;
    @VisibleForTesting

    /* renamed from: d  reason: collision with root package name */
    final SparseArray<f<V>> f13473d;
    @VisibleForTesting
    final Set<V> e;
    private boolean f;
    @GuardedBy("this")
    @VisibleForTesting
    final a g;
    @GuardedBy("this")
    @VisibleForTesting
    final a h;
    private final e0 i;
    private boolean j;

    /* loaded from: classes2.dex */
    public static class InvalidSizeException extends RuntimeException {
        public InvalidSizeException(Object obj) {
            super("Invalid size: " + obj.toString());
        }
    }

    /* loaded from: classes2.dex */
    public static class InvalidValueException extends RuntimeException {
    }

    /* loaded from: classes2.dex */
    public static class PoolSizeViolationException extends RuntimeException {
        public PoolSizeViolationException(int i, int i2, int i3, int i4) {
            super("Pool hard cap violation? Hard cap = " + i + " Used size = " + i2 + " Free size = " + i3 + " Request size = " + i4);
        }
    }

    /* loaded from: classes2.dex */
    public static class SizeTooLargeException extends InvalidSizeException {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NotThreadSafe
    @VisibleForTesting
    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        int f13474a;
        int b;

        a() {
        }

        public void a(int i) {
            int i2;
            int i3 = this.b;
            if (i3 >= i && (i2 = this.f13474a) > 0) {
                this.f13474a = i2 - 1;
                this.b = i3 - i;
                return;
            }
            util.o7.a.M("com.facebook.imagepipeline.memory.BasePool.Counter", "Unexpected decrement of %d. Current numBytes = %d, count = %d", Integer.valueOf(i), Integer.valueOf(this.b), Integer.valueOf(this.f13474a));
        }

        public void b(int i) {
            this.f13474a++;
            this.b += i;
        }
    }

    public BasePool(com.facebook.common.memory.c cVar, d0 d0Var, e0 e0Var) {
        this.f13472a = getClass();
        util.n7.k.g(cVar);
        this.b = cVar;
        util.n7.k.g(d0Var);
        d0 d0Var2 = d0Var;
        this.c = d0Var2;
        util.n7.k.g(e0Var);
        this.i = e0Var;
        this.f13473d = new SparseArray<>();
        if (d0Var2.f13486d) {
            p();
        } else {
            t(new SparseIntArray(0));
        }
        this.e = util.n7.m.b();
        this.h = new a();
        this.g = new a();
    }

    private synchronized void g() {
        boolean z;
        if (r() && this.h.b != 0) {
            z = false;
            util.n7.k.i(z);
        }
        z = true;
        util.n7.k.i(z);
    }

    private void h(SparseIntArray sparseIntArray) {
        this.f13473d.clear();
        for (int i = 0; i < sparseIntArray.size(); i++) {
            int keyAt = sparseIntArray.keyAt(i);
            this.f13473d.put(keyAt, new f<>(n(keyAt), sparseIntArray.valueAt(i), 0, this.c.f13486d));
        }
    }

    @Nullable
    private synchronized f<V> k(int i) {
        return this.f13473d.get(i);
    }

    private synchronized void p() {
        SparseIntArray sparseIntArray = this.c.c;
        if (sparseIntArray != null) {
            h(sparseIntArray);
            this.f = false;
        } else {
            this.f = true;
        }
    }

    private synchronized void t(SparseIntArray sparseIntArray) {
        util.n7.k.g(sparseIntArray);
        this.f13473d.clear();
        SparseIntArray sparseIntArray2 = this.c.c;
        if (sparseIntArray2 != null) {
            for (int i = 0; i < sparseIntArray2.size(); i++) {
                int keyAt = sparseIntArray2.keyAt(i);
                this.f13473d.put(keyAt, new f<>(n(keyAt), sparseIntArray2.valueAt(i), sparseIntArray.get(keyAt, 0), this.c.f13486d));
            }
            this.f = false;
        } else {
            this.f = true;
        }
    }

    private void u() {
        if (util.o7.a.t(2)) {
            util.o7.a.y(this.f13472a, "Used = (%d, %d); Free = (%d, %d)", Integer.valueOf(this.g.f13474a), Integer.valueOf(this.g.b), Integer.valueOf(this.h.f13474a), Integer.valueOf(this.h.b));
        }
    }

    protected abstract V e(int i);

    @VisibleForTesting
    synchronized boolean f(int i) {
        if (this.j) {
            return true;
        }
        d0 d0Var = this.c;
        int i2 = d0Var.f13485a;
        int i3 = this.g.b;
        if (i > i2 - i3) {
            this.i.g();
            return false;
        }
        int i4 = d0Var.b;
        if (i > i4 - (i3 + this.h.b)) {
            w(i4 - i);
        }
        if (i > i2 - (this.g.b + this.h.b)) {
            this.i.g();
            return false;
        }
        return true;
    }

    @Override // com.facebook.common.memory.e
    public V get(int i) {
        V o;
        g();
        int l = l(i);
        synchronized (this) {
            f<V> j = j(l);
            if (j != null && (o = o(j)) != null) {
                util.n7.k.i(this.e.add(o));
                int m = m(o);
                int n = n(m);
                this.g.b(n);
                this.h.a(n);
                this.i.e(n);
                u();
                if (util.o7.a.t(2)) {
                    util.o7.a.w(this.f13472a, "get (reuse) (object, size) = (%x, %s)", Integer.valueOf(System.identityHashCode(o)), Integer.valueOf(m));
                }
                return o;
            }
            int n2 = n(l);
            if (f(n2)) {
                this.g.b(n2);
                if (j != null) {
                    j.e();
                }
                V v = null;
                try {
                    v = e(l);
                } catch (Throwable th) {
                    synchronized (this) {
                        this.g.a(n2);
                        f<V> j2 = j(l);
                        if (j2 != null) {
                            j2.b();
                        }
                        util.n7.p.c(th);
                    }
                }
                synchronized (this) {
                    util.n7.k.i(this.e.add(v));
                    x();
                    this.i.d(n2);
                    u();
                    if (util.o7.a.t(2)) {
                        util.o7.a.w(this.f13472a, "get (alloc) (object, size) = (%x, %s)", Integer.valueOf(System.identityHashCode(v)), Integer.valueOf(l));
                    }
                }
                return v;
            }
            throw new PoolSizeViolationException(this.c.f13485a, this.g.b, this.h.b, n2);
        }
    }

    @VisibleForTesting
    protected abstract void i(V v);

    @Nullable
    @VisibleForTesting
    synchronized f<V> j(int i) {
        f<V> fVar = this.f13473d.get(i);
        if (fVar == null && this.f) {
            if (util.o7.a.t(2)) {
                util.o7.a.v(this.f13472a, "creating new bucket %s", Integer.valueOf(i));
            }
            f<V> v = v(i);
            this.f13473d.put(i, v);
            return v;
        }
        return fVar;
    }

    protected abstract int l(int i);

    protected abstract int m(V v);

    protected abstract int n(int i);

    /* JADX INFO: Access modifiers changed from: protected */
    @Nullable
    public synchronized V o(f<V> fVar) {
        return fVar.c();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void q() {
        this.b.a(this);
        this.i.f(this);
    }

    @VisibleForTesting
    synchronized boolean r() {
        boolean z;
        z = this.g.b + this.h.b > this.c.b;
        if (z) {
            this.i.a();
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0080, code lost:
        r2.b();
     */
    @Override // com.facebook.common.memory.e, com.facebook.common.references.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void release(V r8) {
        /*
            r7 = this;
            util.n7.k.g(r8)
            int r0 = r7.m(r8)
            int r1 = r7.n(r0)
            monitor-enter(r7)
            com.facebook.imagepipeline.memory.f r2 = r7.k(r0)     // Catch: java.lang.Throwable -> Lae
            java.util.Set<V> r3 = r7.e     // Catch: java.lang.Throwable -> Lae
            boolean r3 = r3.remove(r8)     // Catch: java.lang.Throwable -> Lae
            r4 = 2
            if (r3 != 0) goto L3d
            java.lang.Class<?> r2 = r7.f13472a     // Catch: java.lang.Throwable -> Lae
            java.lang.String r3 = "release (free, value unrecognized) (object, size) = (%x, %s)"
            java.lang.Object[] r4 = new java.lang.Object[r4]     // Catch: java.lang.Throwable -> Lae
            r5 = 0
            int r6 = java.lang.System.identityHashCode(r8)     // Catch: java.lang.Throwable -> Lae
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)     // Catch: java.lang.Throwable -> Lae
            r4[r5] = r6     // Catch: java.lang.Throwable -> Lae
            r5 = 1
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.Throwable -> Lae
            r4[r5] = r0     // Catch: java.lang.Throwable -> Lae
            util.o7.a.g(r2, r3, r4)     // Catch: java.lang.Throwable -> Lae
            r7.i(r8)     // Catch: java.lang.Throwable -> Lae
            com.facebook.imagepipeline.memory.e0 r8 = r7.i     // Catch: java.lang.Throwable -> Lae
            r8.b(r1)     // Catch: java.lang.Throwable -> Lae
            goto La9
        L3d:
            if (r2 == 0) goto L7e
            boolean r3 = r2.f()     // Catch: java.lang.Throwable -> Lae
            if (r3 != 0) goto L7e
            boolean r3 = r7.r()     // Catch: java.lang.Throwable -> Lae
            if (r3 != 0) goto L7e
            boolean r3 = r7.s(r8)     // Catch: java.lang.Throwable -> Lae
            if (r3 != 0) goto L52
            goto L7e
        L52:
            r2.h(r8)     // Catch: java.lang.Throwable -> Lae
            com.facebook.imagepipeline.memory.BasePool$a r2 = r7.h     // Catch: java.lang.Throwable -> Lae
            r2.b(r1)     // Catch: java.lang.Throwable -> Lae
            com.facebook.imagepipeline.memory.BasePool$a r2 = r7.g     // Catch: java.lang.Throwable -> Lae
            r2.a(r1)     // Catch: java.lang.Throwable -> Lae
            com.facebook.imagepipeline.memory.e0 r2 = r7.i     // Catch: java.lang.Throwable -> Lae
            r2.c(r1)     // Catch: java.lang.Throwable -> Lae
            boolean r1 = util.o7.a.t(r4)     // Catch: java.lang.Throwable -> Lae
            if (r1 == 0) goto La9
            java.lang.Class<?> r1 = r7.f13472a     // Catch: java.lang.Throwable -> Lae
            java.lang.String r2 = "release (reuse) (object, size) = (%x, %s)"
            int r8 = java.lang.System.identityHashCode(r8)     // Catch: java.lang.Throwable -> Lae
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)     // Catch: java.lang.Throwable -> Lae
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.Throwable -> Lae
            util.o7.a.w(r1, r2, r8, r0)     // Catch: java.lang.Throwable -> Lae
            goto La9
        L7e:
            if (r2 == 0) goto L83
            r2.b()     // Catch: java.lang.Throwable -> Lae
        L83:
            boolean r2 = util.o7.a.t(r4)     // Catch: java.lang.Throwable -> Lae
            if (r2 == 0) goto L9c
            java.lang.Class<?> r2 = r7.f13472a     // Catch: java.lang.Throwable -> Lae
            java.lang.String r3 = "release (free) (object, size) = (%x, %s)"
            int r4 = java.lang.System.identityHashCode(r8)     // Catch: java.lang.Throwable -> Lae
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)     // Catch: java.lang.Throwable -> Lae
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.Throwable -> Lae
            util.o7.a.w(r2, r3, r4, r0)     // Catch: java.lang.Throwable -> Lae
        L9c:
            r7.i(r8)     // Catch: java.lang.Throwable -> Lae
            com.facebook.imagepipeline.memory.BasePool$a r8 = r7.g     // Catch: java.lang.Throwable -> Lae
            r8.a(r1)     // Catch: java.lang.Throwable -> Lae
            com.facebook.imagepipeline.memory.e0 r8 = r7.i     // Catch: java.lang.Throwable -> Lae
            r8.b(r1)     // Catch: java.lang.Throwable -> Lae
        La9:
            r7.u()     // Catch: java.lang.Throwable -> Lae
            monitor-exit(r7)     // Catch: java.lang.Throwable -> Lae
            return
        Lae:
            r8 = move-exception
            monitor-exit(r7)     // Catch: java.lang.Throwable -> Lae
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.imagepipeline.memory.BasePool.release(java.lang.Object):void");
    }

    protected boolean s(V v) {
        util.n7.k.g(v);
        return true;
    }

    f<V> v(int i) {
        return new f<>(n(i), Integer.MAX_VALUE, 0, this.c.f13486d);
    }

    @VisibleForTesting
    synchronized void w(int i) {
        int i2 = this.g.b;
        int i3 = this.h.b;
        int min = Math.min((i2 + i3) - i, i3);
        if (min <= 0) {
            return;
        }
        if (util.o7.a.t(2)) {
            util.o7.a.x(this.f13472a, "trimToSize: TargetSize = %d; Initial Size = %d; Bytes to free = %d", Integer.valueOf(i), Integer.valueOf(this.g.b + this.h.b), Integer.valueOf(min));
        }
        u();
        for (int i4 = 0; i4 < this.f13473d.size() && min > 0; i4++) {
            f<V> valueAt = this.f13473d.valueAt(i4);
            util.n7.k.g(valueAt);
            f<V> fVar = valueAt;
            while (min > 0) {
                V g = fVar.g();
                if (g == null) {
                    break;
                }
                i(g);
                int i5 = fVar.f13487a;
                min -= i5;
                this.h.a(i5);
            }
        }
        u();
        if (util.o7.a.t(2)) {
            util.o7.a.w(this.f13472a, "trimToSize: TargetSize = %d; Final Size = %d", Integer.valueOf(i), Integer.valueOf(this.g.b + this.h.b));
        }
    }

    @VisibleForTesting
    synchronized void x() {
        if (r()) {
            w(this.c.b);
        }
    }

    public BasePool(com.facebook.common.memory.c cVar, d0 d0Var, e0 e0Var, boolean z) {
        this(cVar, d0Var, e0Var);
        this.j = z;
    }
}

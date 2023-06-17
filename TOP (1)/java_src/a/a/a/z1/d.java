package a.a.a.z1;

import a.a.a.e0;
import a.a.a.g0;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt___RangesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class d<E> extends c<E> implements e<E> {
    public final ReentrantLock f;
    public final Object[] g;
    public volatile long h;
    public volatile long i;
    public volatile int j;
    public final List<a<E>> k;
    public final int l;

    /* loaded from: classes.dex */
    public static final class a<E> extends a.a.a.z1.a<E> implements o<E> {
        public final ReentrantLock f;
        public volatile long g;
        public final d<E> h;

        public a(@NotNull d<E> dVar) {
            super(null);
            this.h = dVar;
            this.f = new ReentrantLock();
            this.g = 0L;
        }

        @Override // a.a.a.z1.c
        public boolean f(@Nullable Throwable th) {
            boolean f = super.f(th);
            if (f) {
                d.m(this.h, null, this, 1, null);
                ReentrantLock reentrantLock = this.f;
                reentrantLock.lock();
                try {
                    this.g = this.h.i;
                } finally {
                    reentrantLock.unlock();
                }
            }
            return f;
        }

        @Override // a.a.a.z1.a
        public boolean q() {
            return false;
        }

        @Override // a.a.a.z1.a
        public boolean r() {
            return this.g >= this.h.i;
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x0025  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x0027  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x002c  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0038  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x003b  */
        @Override // a.a.a.z1.a
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object s() {
            /*
                r8 = this;
                java.util.concurrent.locks.ReentrantLock r0 = r8.f
                r0.lock()
                java.lang.Object r1 = r8.u()     // Catch: java.lang.Throwable -> L42
                boolean r2 = r1 instanceof a.a.a.z1.i     // Catch: java.lang.Throwable -> L42
                r3 = 1
                if (r2 == 0) goto Lf
                goto L13
            Lf:
                a.a.a.b2.g r2 = a.a.a.z1.b.f11878d     // Catch: java.lang.Throwable -> L42
                if (r1 != r2) goto L15
            L13:
                r2 = 0
                goto L1d
            L15:
                long r4 = r8.g     // Catch: java.lang.Throwable -> L42
                r6 = 1
                long r4 = r4 + r6
                r8.g = r4     // Catch: java.lang.Throwable -> L42
                r2 = 1
            L1d:
                r0.unlock()
                boolean r0 = r1 instanceof a.a.a.z1.i
                r4 = 0
                if (r0 != 0) goto L27
                r0 = r4
                goto L28
            L27:
                r0 = r1
            L28:
                a.a.a.z1.i r0 = (a.a.a.z1.i) r0
                if (r0 == 0) goto L31
                java.lang.Throwable r0 = r0.B0
                r8.f(r0)
            L31:
                boolean r0 = r8.t()
                if (r0 == 0) goto L38
                goto L39
            L38:
                r3 = r2
            L39:
                if (r3 == 0) goto L41
                a.a.a.z1.d<E> r0 = r8.h
                r2 = 3
                a.a.a.z1.d.m(r0, r4, r4, r2, r4)
            L41:
                return r1
            L42:
                r1 = move-exception
                r0.unlock()
                throw r1
            */
            throw new UnsupportedOperationException("Method not decompiled: a.a.a.z1.d.a.s():java.lang.Object");
        }

        public final boolean t() {
            i iVar;
            boolean z = false;
            while (true) {
                iVar = null;
                if (!(h() == null && !(r() && this.h.h() == null)) || !this.f.tryLock()) {
                    break;
                }
                try {
                    E e = (E) u();
                    if (e != b.f11878d) {
                        if (e instanceof i) {
                            iVar = (i) e;
                            break;
                        }
                        p<E> j = j();
                        if (j == null || (j instanceof i)) {
                            break;
                        }
                        a.a.a.b2.g a2 = j.a(e, null);
                        if (a2 != null) {
                            if (e0.f11863a) {
                                if (!(a2 == g0.f11868a)) {
                                    throw new AssertionError();
                                }
                            }
                            this.g++;
                            this.f.unlock();
                            Intrinsics.checkNotNull(j);
                            j.a(e);
                            z = true;
                        }
                    }
                    this.f.unlock();
                } finally {
                    this.f.unlock();
                }
            }
            if (iVar != null) {
                f(iVar.B0);
            }
            return z;
        }

        public final Object u() {
            long j = this.g;
            i<?> h = this.h.h();
            if (j >= this.h.i) {
                if (h == null) {
                    h = h();
                }
                return h != null ? h : b.f11878d;
            }
            d<E> dVar = this.h;
            Object obj = dVar.g[(int) (j % dVar.l)];
            i<?> h2 = h();
            return h2 != null ? h2 : obj;
        }
    }

    public d(int i) {
        super(null);
        this.l = i;
        if (i >= 1) {
            this.f = new ReentrantLock();
            this.g = new Object[i];
            this.h = 0L;
            this.i = 0L;
            this.j = 0;
            this.k = a.a.a.b2.h.a();
            return;
        }
        throw new IllegalArgumentException(("ArrayBroadcastChannel capacity must be at least 1, but " + i + " was specified").toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void m(d dVar, a aVar, a aVar2, int i, Object obj) {
        if ((i & 1) != 0) {
            aVar = null;
        }
        if ((i & 2) != 0) {
            aVar2 = null;
        }
        dVar.l(aVar, aVar2);
    }

    @Override // a.a.a.z1.e
    @NotNull
    public o<E> a() {
        a aVar = new a(this);
        m(this, aVar, null, 2, null);
        return aVar;
    }

    @Override // a.a.a.z1.c
    @NotNull
    public Object c(E e) {
        ReentrantLock reentrantLock = this.f;
        reentrantLock.lock();
        try {
            i<?> i = i();
            if (i != null) {
                return i;
            }
            int i2 = this.j;
            if (i2 >= this.l) {
                return b.c;
            }
            long j = this.i;
            this.g[(int) (j % this.l)] = e;
            this.j = i2 + 1;
            this.i = j + 1;
            reentrantLock.unlock();
            n();
            return b.b;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // a.a.a.z1.c
    @NotNull
    public String g() {
        return "(buffer:capacity=" + this.g.length + ",size=" + this.j + ')';
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x008e, code lost:
        throw new java.lang.AssertionError();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l(a.a.a.z1.d.a<E> r14, a.a.a.z1.d.a<E> r15) {
        /*
            r13 = this;
            r0 = 0
        L1:
            java.util.concurrent.locks.ReentrantLock r1 = r13.f
            r1.lock()
            if (r14 == 0) goto L20
            long r2 = r13.i     // Catch: java.lang.Throwable -> L1d
            r14.g = r2     // Catch: java.lang.Throwable -> L1d
            java.util.List<a.a.a.z1.d$a<E>> r2 = r13.k     // Catch: java.lang.Throwable -> L1d
            boolean r2 = r2.isEmpty()     // Catch: java.lang.Throwable -> L1d
            java.util.List<a.a.a.z1.d$a<E>> r3 = r13.k     // Catch: java.lang.Throwable -> L1d
            r3.add(r14)     // Catch: java.lang.Throwable -> L1d
            if (r2 != 0) goto L20
            r1.unlock()
            return
        L1d:
            r14 = move-exception
            goto Lb8
        L20:
            if (r15 == 0) goto L33
            java.util.List<a.a.a.z1.d$a<E>> r14 = r13.k     // Catch: java.lang.Throwable -> L1d
            r14.remove(r15)     // Catch: java.lang.Throwable -> L1d
            long r2 = r13.h     // Catch: java.lang.Throwable -> L1d
            long r14 = r15.g     // Catch: java.lang.Throwable -> L1d
            int r4 = (r2 > r14 ? 1 : (r2 == r14 ? 0 : -1))
            if (r4 == 0) goto L33
            r1.unlock()
            return
        L33:
            long r14 = r13.o()     // Catch: java.lang.Throwable -> L1d
            long r2 = r13.i     // Catch: java.lang.Throwable -> L1d
            long r4 = r13.h     // Catch: java.lang.Throwable -> L1d
            long r14 = kotlin.ranges.RangesKt.coerceAtMost(r14, r2)     // Catch: java.lang.Throwable -> L1d
            int r6 = (r14 > r4 ? 1 : (r14 == r4 ? 0 : -1))
            if (r6 > 0) goto L47
            r1.unlock()
            return
        L47:
            int r6 = r13.j     // Catch: java.lang.Throwable -> L1d
        L49:
            int r7 = (r4 > r14 ? 1 : (r4 == r14 ? 0 : -1))
            if (r7 >= 0) goto Lb4
            java.lang.Object[] r7 = r13.g     // Catch: java.lang.Throwable -> L1d
            int r8 = r13.l     // Catch: java.lang.Throwable -> L1d
            long r9 = (long) r8     // Catch: java.lang.Throwable -> L1d
            long r9 = r4 % r9
            int r10 = (int) r9     // Catch: java.lang.Throwable -> L1d
            r7[r10] = r0     // Catch: java.lang.Throwable -> L1d
            r7 = 0
            r9 = 1
            if (r6 < r8) goto L5d
            r8 = 1
            goto L5e
        L5d:
            r8 = 0
        L5e:
            r10 = 1
            long r4 = r4 + r10
            r13.h = r4     // Catch: java.lang.Throwable -> L1d
            int r6 = r6 + (-1)
            r13.j = r6     // Catch: java.lang.Throwable -> L1d
            if (r8 == 0) goto L49
        L69:
            a.a.a.z1.q r8 = r13.k()     // Catch: java.lang.Throwable -> L1d
            if (r8 == 0) goto L49
            boolean r12 = r8 instanceof a.a.a.z1.i     // Catch: java.lang.Throwable -> L1d
            if (r12 == 0) goto L74
            goto L49
        L74:
            kotlin.jvm.internal.Intrinsics.checkNotNull(r8)     // Catch: java.lang.Throwable -> L1d
            a.a.a.b2.g r12 = r8.n(r0)     // Catch: java.lang.Throwable -> L1d
            if (r12 == 0) goto L69
            boolean r14 = a.a.a.e0.f11863a     // Catch: java.lang.Throwable -> L1d
            if (r14 == 0) goto L8f
            a.a.a.b2.g r14 = a.a.a.g0.f11868a     // Catch: java.lang.Throwable -> L1d
            if (r12 != r14) goto L86
            r7 = 1
        L86:
            if (r7 == 0) goto L89
            goto L8f
        L89:
            java.lang.AssertionError r14 = new java.lang.AssertionError     // Catch: java.lang.Throwable -> L1d
            r14.<init>()     // Catch: java.lang.Throwable -> L1d
            throw r14     // Catch: java.lang.Throwable -> L1d
        L8f:
            java.lang.Object[] r14 = r13.g     // Catch: java.lang.Throwable -> L1d
            int r15 = r13.l     // Catch: java.lang.Throwable -> L1d
            long r4 = (long) r15     // Catch: java.lang.Throwable -> L1d
            long r4 = r2 % r4
            int r15 = (int) r4     // Catch: java.lang.Throwable -> L1d
            java.lang.Object r4 = r8.q()     // Catch: java.lang.Throwable -> L1d
            r14[r15] = r4     // Catch: java.lang.Throwable -> L1d
            int r6 = r6 + 1
            r13.j = r6     // Catch: java.lang.Throwable -> L1d
            long r2 = r2 + r10
            r13.i = r2     // Catch: java.lang.Throwable -> L1d
            r1.unlock()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r8)
            r8.p()
            r13.n()
            r14 = r0
            r15 = r14
            goto L1
        Lb4:
            r1.unlock()
            return
        Lb8:
            r1.unlock()
            throw r14
        */
        throw new UnsupportedOperationException("Method not decompiled: a.a.a.z1.d.l(a.a.a.z1.d$a, a.a.a.z1.d$a):void");
    }

    public final void n() {
        boolean z = false;
        boolean z2 = false;
        for (a<E> aVar : this.k) {
            if (aVar.t()) {
                z = true;
            }
            z2 = true;
        }
        if (z || !z2) {
            m(this, null, null, 3, null);
        }
    }

    public final long o() {
        long j = Long.MAX_VALUE;
        for (a<E> aVar : this.k) {
            j = RangesKt___RangesKt.coerceAtMost(j, aVar.g);
        }
        return j;
    }
}

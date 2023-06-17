package a.a.a;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.JvmField;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public abstract class j1 extends m1 {
    public static final AtomicReferenceFieldUpdater C0 = AtomicReferenceFieldUpdater.newUpdater(j1.class, Object.class, "z0");
    public static final AtomicReferenceFieldUpdater D0 = AtomicReferenceFieldUpdater.newUpdater(j1.class, Object.class, "A0");
    private volatile Object z0 = null;
    private volatile Object A0 = null;
    public volatile int B0 = 0;

    /* loaded from: classes.dex */
    public static abstract class a implements Runnable, Comparable<a>, z0, a.a.a.b2.s {
        public Object k0;
        public int w0;
        @JvmField
        public long x0;

        @Override // a.a.a.b2.s
        @Nullable
        public a.a.a.b2.q<?> a() {
            Object obj = this.k0;
            if (!(obj instanceof a.a.a.b2.q)) {
                obj = null;
            }
            return (a.a.a.b2.q) obj;
        }

        @Override // a.a.a.b2.s
        public int b() {
            return this.w0;
        }

        @Override // java.lang.Comparable
        public int compareTo(a aVar) {
            int i = ((this.x0 - aVar.x0) > 0L ? 1 : ((this.x0 - aVar.x0) == 0L ? 0 : -1));
            if (i > 0) {
                return 1;
            }
            return i < 0 ? -1 : 0;
        }

        @Override // a.a.a.z0
        public final synchronized void d() {
            Object obj = this.k0;
            a.a.a.b2.g gVar = p1.f11875a;
            if (obj == gVar) {
                return;
            }
            if (!(obj instanceof b)) {
                obj = null;
            }
            b bVar = (b) obj;
            if (bVar != null) {
                synchronized (bVar) {
                    if (a() != null) {
                        int b = b();
                        if (e0.f11863a) {
                            if (!(b >= 0)) {
                                throw new AssertionError();
                            }
                        }
                        bVar.b(b);
                    }
                }
            }
            this.k0 = gVar;
        }

        @NotNull
        public String toString() {
            return "Delayed[nanos=" + this.x0 + ']';
        }

        @Override // a.a.a.b2.s
        public void a(@Nullable a.a.a.b2.q<?> qVar) {
            if (this.k0 != p1.f11875a) {
                this.k0 = qVar;
                return;
            }
            throw new IllegalArgumentException("Failed requirement.".toString());
        }

        @Override // a.a.a.b2.s
        public void a(int i) {
            this.w0 = i;
        }
    }

    /* loaded from: classes.dex */
    public static final class b extends a.a.a.b2.q<a> {
        @JvmField
        public long c;

        public b(long j) {
            this.c = j;
        }
    }

    @Override // a.a.a.d
    public final void b0(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        m0(runnable);
    }

    public final void m0(@NotNull Runnable runnable) {
        if (o0(runnable)) {
            Thread l0 = l0();
            if (Thread.currentThread() != l0) {
                LockSupport.unpark(l0);
                return;
            }
            return;
        }
        k0.H0.m0(runnable);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0080  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void n0(long r13, @org.jetbrains.annotations.NotNull a.a.a.j1.a r15) {
        /*
            r12 = this;
            boolean r0 = r12.q0()
            r1 = 0
            r2 = 2
            r3 = 0
            r4 = 1
            if (r0 == 0) goto Lc
        La:
            r0 = 1
            goto L69
        Lc:
            java.lang.Object r0 = r12.A0
            a.a.a.j1$b r0 = (a.a.a.j1.b) r0
            if (r0 == 0) goto L13
            goto L24
        L13:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = a.a.a.j1.D0
            a.a.a.j1$b r5 = new a.a.a.j1$b
            r5.<init>(r13)
            r0.compareAndSet(r12, r3, r5)
            java.lang.Object r0 = r12.A0
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            a.a.a.j1$b r0 = (a.a.a.j1.b) r0
        L24:
            monitor-enter(r15)
            java.lang.Object r5 = r15.k0     // Catch: java.lang.Throwable -> La9
            a.a.a.b2.g r6 = a.a.a.p1.f11875a     // Catch: java.lang.Throwable -> La9
            if (r5 != r6) goto L2e
            monitor-exit(r15)
            r0 = 2
            goto L69
        L2e:
            monitor-enter(r0)     // Catch: java.lang.Throwable -> La9
            a.a.a.b2.s r5 = r0.a()     // Catch: java.lang.Throwable -> La6
            a.a.a.j1$a r5 = (a.a.a.j1.a) r5     // Catch: java.lang.Throwable -> La6
            boolean r6 = r12.q0()     // Catch: java.lang.Throwable -> La6
            if (r6 == 0) goto L3e
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La9
            monitor-exit(r15)
            goto La
        L3e:
            r6 = 0
            if (r5 != 0) goto L45
            r0.c = r13     // Catch: java.lang.Throwable -> La6
            goto L58
        L45:
            long r8 = r5.x0     // Catch: java.lang.Throwable -> La6
            long r10 = r8 - r13
            int r5 = (r10 > r6 ? 1 : (r10 == r6 ? 0 : -1))
            if (r5 < 0) goto L4e
            r8 = r13
        L4e:
            long r10 = r0.c     // Catch: java.lang.Throwable -> La6
            long r10 = r8 - r10
            int r5 = (r10 > r6 ? 1 : (r10 == r6 ? 0 : -1))
            if (r5 <= 0) goto L58
            r0.c = r8     // Catch: java.lang.Throwable -> La6
        L58:
            long r8 = r15.x0     // Catch: java.lang.Throwable -> La6
            long r10 = r0.c     // Catch: java.lang.Throwable -> La6
            long r8 = r8 - r10
            int r5 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
            if (r5 >= 0) goto L63
            r15.x0 = r10     // Catch: java.lang.Throwable -> La6
        L63:
            r0.d(r15)     // Catch: java.lang.Throwable -> La6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La9
            monitor-exit(r15)
            r0 = 0
        L69:
            if (r0 == 0) goto L80
            if (r0 == r4) goto L7c
            if (r0 != r2) goto L70
            goto La5
        L70:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "unexpected result"
            java.lang.String r14 = r14.toString()
            r13.<init>(r14)
            throw r13
        L7c:
            r12.k0(r13, r15)
            goto La5
        L80:
            java.lang.Object r13 = r12.A0
            a.a.a.j1$b r13 = (a.a.a.j1.b) r13
            if (r13 == 0) goto L93
            monitor-enter(r13)
            a.a.a.b2.s r14 = r13.a()     // Catch: java.lang.Throwable -> L90
            monitor-exit(r13)
            r3 = r14
            a.a.a.j1$a r3 = (a.a.a.j1.a) r3
            goto L93
        L90:
            r14 = move-exception
            monitor-exit(r13)
            throw r14
        L93:
            if (r3 != r15) goto L96
            r1 = 1
        L96:
            if (r1 == 0) goto La5
            java.lang.Thread r13 = r12.l0()
            java.lang.Thread r14 = java.lang.Thread.currentThread()
            if (r14 == r13) goto La5
            java.util.concurrent.locks.LockSupport.unpark(r13)
        La5:
            return
        La6:
            r13 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La9
            throw r13     // Catch: java.lang.Throwable -> La9
        La9:
            r13 = move-exception
            monitor-exit(r15)
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: a.a.a.j1.n0(long, a.a.a.j1$a):void");
    }

    public final boolean o0(Runnable runnable) {
        while (true) {
            Object obj = this.z0;
            if (q0()) {
                return false;
            }
            if (obj == null) {
                if (C0.compareAndSet(this, null, runnable)) {
                    return true;
                }
            } else if (obj instanceof a.a.a.b2.c0) {
                a.a.a.b2.c0 c0Var = (a.a.a.b2.c0) obj;
                int a2 = c0Var.a(runnable);
                if (a2 == 0) {
                    return true;
                }
                if (a2 == 1) {
                    C0.compareAndSet(this, obj, c0Var.e());
                } else if (a2 == 2) {
                    return false;
                }
            } else if (obj == p1.b) {
                return false;
            } else {
                a.a.a.b2.c0 c0Var2 = new a.a.a.b2.c0(8, true);
                c0Var2.a((Runnable) obj);
                c0Var2.a(runnable);
                if (C0.compareAndSet(this, obj, c0Var2)) {
                    return true;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x001e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public long p0() {
        /*
            r7 = this;
            a.a.a.b2.b<a.a.a.q0<?>> r0 = r7.y0
            r1 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r3 = 0
            if (r0 == 0) goto L19
            int r5 = r0.b
            int r0 = r0.c
            if (r5 != r0) goto L13
            r0 = 1
            goto L14
        L13:
            r0 = 0
        L14:
            if (r0 == 0) goto L17
            goto L19
        L17:
            r5 = r3
            goto L1a
        L19:
            r5 = r1
        L1a:
            int r0 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r0 != 0) goto L1f
            return r3
        L1f:
            java.lang.Object r0 = r7.z0
            if (r0 != 0) goto L24
            goto L31
        L24:
            boolean r5 = r0 instanceof a.a.a.b2.c0
            if (r5 == 0) goto L51
            a.a.a.b2.c0 r0 = (a.a.a.b2.c0) r0
            boolean r0 = r0.d()
            if (r0 != 0) goto L31
            return r3
        L31:
            java.lang.Object r0 = r7.A0
            a.a.a.j1$b r0 = (a.a.a.j1.b) r0
            if (r0 == 0) goto L50
            monitor-enter(r0)
            a.a.a.b2.s r5 = r0.a()     // Catch: java.lang.Throwable -> L4d
            monitor-exit(r0)
            a.a.a.j1$a r5 = (a.a.a.j1.a) r5
            if (r5 == 0) goto L50
            long r0 = r5.x0
            long r5 = java.lang.System.nanoTime()
            long r0 = r0 - r5
            long r0 = kotlin.ranges.RangesKt.coerceAtLeast(r0, r3)
            return r0
        L4d:
            r1 = move-exception
            monitor-exit(r0)
            throw r1
        L50:
            return r1
        L51:
            a.a.a.b2.g r5 = a.a.a.p1.b
            if (r0 != r5) goto L56
            return r1
        L56:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: a.a.a.j1.p0():long");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [int, boolean] */
    public final boolean q0() {
        return this.B0;
    }

    public boolean r0() {
        if (i0()) {
            b bVar = (b) this.A0;
            if (bVar != null) {
                if (!(bVar.b == 0)) {
                    return false;
                }
            }
            Object obj = this.z0;
            if (obj != null) {
                if (obj instanceof a.a.a.b2.c0) {
                    return ((a.a.a.b2.c0) obj).d();
                }
                if (obj != p1.b) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    public long s0() {
        a aVar;
        if (j0()) {
            return 0L;
        }
        b bVar = (b) this.A0;
        Runnable runnable = null;
        if (bVar != null) {
            if (!(bVar.b == 0)) {
                long nanoTime = System.nanoTime();
                do {
                    synchronized (bVar) {
                        a a2 = bVar.a();
                        if (a2 != null) {
                            a aVar2 = a2;
                            aVar = ((nanoTime - aVar2.x0) > 0L ? 1 : ((nanoTime - aVar2.x0) == 0L ? 0 : -1)) >= 0 ? o0(aVar2) : false ? bVar.b(0) : null;
                        } else {
                            aVar = null;
                        }
                    }
                } while (aVar != null);
            }
        }
        while (true) {
            Object obj = this.z0;
            if (obj == null) {
                break;
            } else if (obj instanceof a.a.a.b2.c0) {
                a.a.a.b2.c0 c0Var = (a.a.a.b2.c0) obj;
                Object f = c0Var.f();
                if (f != a.a.a.b2.c0.i) {
                    runnable = (Runnable) f;
                    break;
                }
                C0.compareAndSet(this, obj, c0Var.e());
            } else if (obj == p1.b) {
                break;
            } else if (C0.compareAndSet(this, obj, null)) {
                runnable = (Runnable) obj;
                break;
            }
        }
        if (runnable != null) {
            runnable.run();
            return 0L;
        }
        return p0();
    }

    @Override // a.a.a.g1
    public void shutdown() {
        a b2;
        n1 n1Var = n1.b;
        n1.f11873a.set(null);
        this.B0 = 1;
        if (e0.f11863a && !q0()) {
            throw new AssertionError();
        }
        while (true) {
            Object obj = this.z0;
            if (obj == null) {
                if (C0.compareAndSet(this, null, p1.b)) {
                    break;
                }
            } else if (obj instanceof a.a.a.b2.c0) {
                ((a.a.a.b2.c0) obj).b();
                break;
            } else if (obj == p1.b) {
                break;
            } else {
                a.a.a.b2.c0 c0Var = new a.a.a.b2.c0(8, true);
                c0Var.a((Runnable) obj);
                if (C0.compareAndSet(this, obj, c0Var)) {
                    break;
                }
            }
        }
        do {
        } while (s0() <= 0);
        long nanoTime = System.nanoTime();
        while (true) {
            b bVar = (b) this.A0;
            if (bVar == null) {
                return;
            }
            synchronized (bVar) {
                b2 = bVar.b > 0 ? bVar.b(0) : null;
            }
            a aVar = b2;
            if (aVar == null) {
                return;
            }
            k0(nanoTime, aVar);
        }
    }

    public final void t0() {
        this.z0 = null;
        this.A0 = null;
    }
}

package util.g;

import a.a.a.e0;
import android.support.v4.media.session.PlaybackStateCompat;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.LockSupport;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.Intrinsics;
import kotlin.random.Random;
import kotlin.ranges.RangesKt___RangesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class a implements Executor, Closeable {
    private volatile int A0;
    @JvmField
    public final int B0;
    @JvmField
    public final int C0;
    @JvmField
    public final long D0;
    @JvmField
    @NotNull
    public final String E0;
    @JvmField
    @NotNull
    public final d k0;
    @JvmField
    @NotNull
    public final d w0;
    private volatile long x0;
    @JvmField
    @NotNull
    public final AtomicReferenceArray<C0208a> y0;
    public volatile long z0;
    @JvmField
    @NotNull
    public static final a.a.a.b2.g I0 = new a.a.a.b2.g("NOT_IN_STACK");
    public static final AtomicLongFieldUpdater F0 = AtomicLongFieldUpdater.newUpdater(a.class, "x0");
    public static final AtomicLongFieldUpdater G0 = AtomicLongFieldUpdater.newUpdater(a.class, "z0");
    public static final AtomicIntegerFieldUpdater H0 = AtomicIntegerFieldUpdater.newUpdater(a.class, "A0");

    /* renamed from: util.g.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public final class C0208a extends Thread {
        public static final AtomicIntegerFieldUpdater F0 = AtomicIntegerFieldUpdater.newUpdater(C0208a.class, "y0");
        @Nullable
        public volatile Object A0;
        public long B0;
        public int C0;
        @JvmField
        public boolean D0;
        public volatile int k0;
        @JvmField
        @NotNull
        public final m w0;
        @JvmField
        @NotNull
        public b x0;
        @NotNull
        public volatile int y0;
        public long z0;

        public C0208a() {
            setDaemon(true);
            this.w0 = new m();
            this.x0 = b.DORMANT;
            this.y0 = 0;
            this.A0 = a.I0;
            this.C0 = Random.Default.nextInt();
        }

        public final int a(int i) {
            int i2 = this.C0;
            int i3 = i2 ^ (i2 << 13);
            int i4 = i3 ^ (i3 >> 17);
            int i5 = i4 ^ (i4 << 5);
            this.C0 = i5;
            int i6 = i - 1;
            return (i6 & i) == 0 ? i5 & i6 : (i5 & Integer.MAX_VALUE) % i;
        }

        public final h b() {
            if (a(2) == 0) {
                h d2 = a.this.k0.d();
                return d2 != null ? d2 : a.this.w0.d();
            }
            h d3 = a.this.w0.d();
            return d3 != null ? d3 : a.this.k0.d();
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x0037  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x006e  */
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final util.g.h c(boolean r11) {
            /*
                r10 = this;
                util.g.a$b r0 = r10.x0
                util.g.a$b r1 = util.g.a.b.CPU_ACQUIRED
                r2 = 0
                r3 = 1
                if (r0 != r1) goto La
            L8:
                r0 = 1
                goto L35
            La:
                util.g.a r0 = util.g.a.this
            Lc:
                long r6 = r0.z0
                r4 = 9223367638808264704(0x7ffffc0000000000, double:NaN)
                long r4 = r4 & r6
                r1 = 42
                long r4 = r4 >> r1
                int r1 = (int) r4
                if (r1 != 0) goto L1c
                r0 = 0
                goto L2d
            L1c:
                r4 = 4398046511104(0x40000000000, double:2.1729236899484E-311)
                long r8 = r6 - r4
                java.util.concurrent.atomic.AtomicLongFieldUpdater r4 = util.g.a.G0
                r5 = r0
                boolean r1 = r4.compareAndSet(r5, r6, r8)
                if (r1 == 0) goto Lc
                r0 = 1
            L2d:
                if (r0 == 0) goto L34
                util.g.a$b r0 = util.g.a.b.CPU_ACQUIRED
                r10.x0 = r0
                goto L8
            L34:
                r0 = 0
            L35:
                if (r0 == 0) goto L6e
                if (r11 == 0) goto L62
                util.g.a r11 = util.g.a.this
                int r11 = r11.B0
                int r11 = r11 * 2
                int r11 = r10.a(r11)
                if (r11 != 0) goto L46
                goto L47
            L46:
                r3 = 0
            L47:
                if (r3 == 0) goto L50
                util.g.h r11 = r10.b()
                if (r11 == 0) goto L50
                goto L6d
            L50:
                util.g.m r11 = r10.w0
                util.g.h r11 = r11.g()
                if (r11 == 0) goto L59
                goto L6d
            L59:
                if (r3 != 0) goto L69
                util.g.h r11 = r10.b()
                if (r11 == 0) goto L69
                goto L6d
            L62:
                util.g.h r11 = r10.b()
                if (r11 == 0) goto L69
                goto L6d
            L69:
                util.g.h r11 = r10.e(r2)
            L6d:
                return r11
            L6e:
                if (r11 == 0) goto L84
                util.g.m r11 = r10.w0
                util.g.h r11 = r11.g()
                if (r11 == 0) goto L79
                goto L8e
            L79:
                util.g.a r11 = util.g.a.this
                util.g.d r11 = r11.w0
                java.lang.Object r11 = r11.d()
                util.g.h r11 = (util.g.h) r11
                goto L8e
            L84:
                util.g.a r11 = util.g.a.this
                util.g.d r11 = r11.w0
                java.lang.Object r11 = r11.d()
                util.g.h r11 = (util.g.h) r11
            L8e:
                if (r11 == 0) goto L91
                goto L95
            L91:
                util.g.h r11 = r10.e(r3)
            L95:
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: util.g.a.C0208a.c(boolean):util.g.h");
        }

        public final boolean d(@NotNull b bVar) {
            b bVar2 = this.x0;
            boolean z = bVar2 == b.CPU_ACQUIRED;
            if (z) {
                a.G0.addAndGet(a.this, 4398046511104L);
            }
            if (bVar2 != bVar) {
                this.x0 = bVar;
            }
            return z;
        }

        public final h e(boolean z) {
            long c;
            int i = 1;
            if (e0.f11863a) {
                if (!(this.w0.f() == 0)) {
                    throw new AssertionError();
                }
            }
            int i2 = (int) (a.this.z0 & 2097151);
            if (i2 < 2) {
                return null;
            }
            int a2 = a(i2);
            long j = Long.MAX_VALUE;
            int i3 = 0;
            while (i3 < i2) {
                a2 += i;
                if (a2 > i2) {
                    a2 = 1;
                }
                C0208a c0208a = a.this.y0.get(a2);
                if (c0208a != null && c0208a != this) {
                    boolean z2 = e0.f11863a;
                    if (z2) {
                        if (!(this.w0.f() == 0)) {
                            throw new AssertionError();
                        }
                    }
                    if (z) {
                        c = this.w0.b(c0208a.w0);
                    } else {
                        m mVar = this.w0;
                        m mVar2 = c0208a.w0;
                        mVar.getClass();
                        if (z2) {
                            if (!(mVar.a() == 0)) {
                                throw new AssertionError();
                            }
                        }
                        h h = mVar2.h();
                        if (h != null) {
                            h e = mVar.e(h, false);
                            if (z2) {
                                if (!(e == null)) {
                                    throw new AssertionError();
                                }
                            }
                            c = -1;
                        } else {
                            c = mVar.c(mVar2, false);
                        }
                    }
                    if (c == -1) {
                        return this.w0.g();
                    }
                    if (c > 0) {
                        j = Math.min(j, c);
                    }
                }
                i3++;
                i = 1;
            }
            if (j == Long.MAX_VALUE) {
                j = 0;
            }
            this.B0 = j;
            return null;
        }

        public final void f(int i) {
            StringBuilder sb = new StringBuilder();
            sb.append(a.this.E0);
            sb.append("-worker-");
            sb.append(i == 0 ? "TERMINATED" : String.valueOf(i));
            setName(sb.toString());
            this.k0 = i;
        }

        /* JADX WARN: Code restructure failed: missing block: B:117:0x01a9, code lost:
            d(util.g.a.b.z0);
         */
        /* JADX WARN: Code restructure failed: missing block: B:118:0x01ae, code lost:
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:147:0x0003, code lost:
            continue;
         */
        /* JADX WARN: Removed duplicated region for block: B:130:0x0079 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:136:0x0002 A[SYNTHETIC] */
        @Override // java.lang.Thread, java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void run() {
            /*
                Method dump skipped, instructions count: 431
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: util.g.a.C0208a.run():void");
        }
    }

    /* loaded from: classes.dex */
    public enum b {
        CPU_ACQUIRED,
        BLOCKING,
        PARKING,
        DORMANT,
        TERMINATED
    }

    public a(int i, int i2, long j, @NotNull String str) {
        this.B0 = i;
        this.C0 = i2;
        this.D0 = j;
        this.E0 = str;
        if (!(i >= 1)) {
            throw new IllegalArgumentException(("Core pool size " + i + " should be at least 1").toString());
        }
        if (!(i2 >= i)) {
            throw new IllegalArgumentException(("Max pool size " + i2 + " should be greater than or equals to core pool size " + i).toString());
        }
        if (!(i2 <= 2097150)) {
            throw new IllegalArgumentException(("Max pool size " + i2 + " should not exceed maximal supported number of threads 2097150").toString());
        }
        if (j > 0) {
            this.k0 = new d();
            this.w0 = new d();
            this.x0 = 0L;
            this.y0 = new AtomicReferenceArray<>(i2 + 1);
            this.z0 = i << 42;
            this.A0 = 0;
            return;
        }
        throw new IllegalArgumentException(("Idle worker keep alive time " + j + " must be positive").toString());
    }

    public final void G(@NotNull Runnable runnable, @NotNull i iVar, boolean z) {
        h hVar;
        boolean b2;
        h d2 = d(runnable, iVar);
        C0208a b0 = b0();
        boolean z2 = true;
        if (b0 == null || b0.x0 == b.TERMINATED || (d2.w0.e() == 0 && b0.x0 == b.BLOCKING)) {
            hVar = d2;
        } else {
            b0.D0 = true;
            hVar = b0.w0.e(d2, z);
        }
        if (hVar != null) {
            if (hVar.w0.e() == 1) {
                b2 = this.w0.b(hVar);
            } else {
                b2 = this.k0.b(hVar);
            }
            if (!b2) {
                throw new RejectedExecutionException(this.E0 + " was terminated");
            }
        }
        z2 = (!z || b0 == null) ? false : false;
        if (d2.w0.e() == 0) {
            if (z2 || d0() || L(this.z0)) {
                return;
            }
            d0();
            return;
        }
        long addAndGet = G0.addAndGet(this, PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE);
        if (z2 || d0() || L(addAndGet)) {
            return;
        }
        d0();
    }

    public final boolean L(long j) {
        int coerceAtLeast;
        coerceAtLeast = RangesKt___RangesKt.coerceAtLeast(((int) (2097151 & j)) - ((int) ((j & 4398044413952L) >> 21)), 0);
        if (coerceAtLeast < this.B0) {
            int a2 = a();
            if (a2 == 1 && this.B0 > 1) {
                a();
            }
            if (a2 > 0) {
                return true;
            }
        }
        return false;
    }

    public final int a() {
        int coerceAtLeast;
        synchronized (this.y0) {
            if (isTerminated()) {
                return -1;
            }
            long j = this.z0;
            int i = (int) (j & 2097151);
            coerceAtLeast = RangesKt___RangesKt.coerceAtLeast(i - ((int) ((j & 4398044413952L) >> 21)), 0);
            if (coerceAtLeast >= this.B0) {
                return 0;
            }
            if (i >= this.C0) {
                return 0;
            }
            int i2 = ((int) (this.z0 & 2097151)) + 1;
            if (i2 > 0 && this.y0.get(i2) == null) {
                C0208a c0208a = new C0208a();
                c0208a.f(i2);
                this.y0.set(i2, c0208a);
                if (i2 == ((int) (2097151 & G0.incrementAndGet(this)))) {
                    c0208a.start();
                    return coerceAtLeast + 1;
                }
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
    }

    public final C0208a b0() {
        Thread currentThread = Thread.currentThread();
        if (!(currentThread instanceof C0208a)) {
            currentThread = null;
        }
        C0208a c0208a = (C0208a) currentThread;
        if (c0208a == null || !Intrinsics.areEqual(a.this, this)) {
            return null;
        }
        return c0208a;
    }

    public final int c(C0208a c0208a) {
        Object obj = c0208a.A0;
        while (obj != I0) {
            if (obj == null) {
                return 0;
            }
            C0208a c0208a2 = (C0208a) obj;
            int i = c0208a2.k0;
            if (i != 0) {
                return i;
            }
            obj = c0208a2.A0;
        }
        return -1;
    }

    public final boolean c0(@NotNull C0208a c0208a) {
        long j;
        long j2;
        int i;
        if (c0208a.A0 != I0) {
            return false;
        }
        do {
            j = this.x0;
            int i2 = (int) (2097151 & j);
            j2 = (PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE + j) & (-2097152);
            i = c0208a.k0;
            if (e0.f11863a) {
                if (!(i != 0)) {
                    throw new AssertionError();
                }
            }
            c0208a.A0 = this.y0.get(i2);
        } while (!F0.compareAndSet(this, j, i | j2));
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0089, code lost:
        if (r3 != null) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0076 A[LOOP:0: B:12:0x001e->B:37:0x0076, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0079 A[EDGE_INSN: B:78:0x0079->B:38:0x0079 ?: BREAK  , SYNTHETIC] */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void close() {
        /*
            Method dump skipped, instructions count: 227
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.g.a.close():void");
    }

    @NotNull
    public final h d(@NotNull Runnable runnable, @NotNull i iVar) {
        long a2 = k.e.a();
        if (runnable instanceof h) {
            h hVar = (h) runnable;
            hVar.k0 = a2;
            hVar.w0 = iVar;
            return hVar;
        }
        return new j(runnable, a2, iVar);
    }

    public final boolean d0() {
        while (true) {
            long j = this.x0;
            C0208a c0208a = this.y0.get((int) (2097151 & j));
            if (c0208a != null) {
                long j2 = (PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE + j) & (-2097152);
                int c = c(c0208a);
                if (c >= 0 && F0.compareAndSet(this, j, c | j2)) {
                    c0208a.A0 = I0;
                }
            } else {
                c0208a = null;
            }
            if (c0208a == null) {
                return false;
            }
            if (C0208a.F0.compareAndSet(c0208a, -1, 0)) {
                LockSupport.unpark(c0208a);
                return true;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public void execute(@NotNull Runnable runnable) {
        G(runnable, g.k0, false);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [int, boolean] */
    public final boolean isTerminated() {
        return this.A0;
    }

    @NotNull
    public String toString() {
        ArrayList arrayList = new ArrayList();
        int length = this.y0.length();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 1; i6 < length; i6++) {
            C0208a c0208a = this.y0.get(i6);
            if (c0208a != null) {
                int f = c0208a.w0.f();
                int ordinal = c0208a.x0.ordinal();
                if (ordinal == 0) {
                    i++;
                    arrayList.add(String.valueOf(f) + "c");
                } else if (ordinal == 1) {
                    i2++;
                    arrayList.add(String.valueOf(f) + "b");
                } else if (ordinal == 2) {
                    i3++;
                } else if (ordinal == 3) {
                    i4++;
                    if (f > 0) {
                        arrayList.add(String.valueOf(f) + "d");
                    }
                } else if (ordinal == 4) {
                    i5++;
                }
            }
        }
        long j = this.z0;
        return this.E0 + '@' + Integer.toHexString(System.identityHashCode(this)) + "[Pool Size {core = " + this.B0 + ", max = " + this.C0 + "}, Worker States {CPU = " + i + ", blocking = " + i2 + ", parked = " + i3 + ", dormant = " + i4 + ", terminated = " + i5 + "}, running workers queues = " + arrayList + ", global CPU queue size = " + this.k0.c() + ", global blocking queue size = " + this.w0.c() + ", Control State {created workers= " + ((int) (2097151 & j)) + ", blocking tasks = " + ((int) ((4398044413952L & j) >> 21)) + ", CPUs acquired = " + (this.B0 - ((int) ((9223367638808264704L & j) >> 42))) + "}]";
    }

    public final void z(@NotNull C0208a c0208a, int i, int i2) {
        while (true) {
            long j = this.x0;
            int i3 = (int) (2097151 & j);
            long j2 = (PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE + j) & (-2097152);
            if (i3 == i) {
                i3 = i2 == 0 ? c(c0208a) : i2;
            }
            if (i3 >= 0 && F0.compareAndSet(this, j, j2 | i3)) {
                return;
            }
        }
    }
}

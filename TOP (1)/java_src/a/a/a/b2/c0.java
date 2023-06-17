package a.a.a.b2;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.JvmField;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class c0<E> {

    /* renamed from: a  reason: collision with root package name */
    public final int f11847a;
    private volatile Object b = null;
    private volatile long c = 0;

    /* renamed from: d  reason: collision with root package name */
    public AtomicReferenceArray f11848d;
    public final int e;
    public final boolean f;
    @JvmField
    @NotNull
    public static final g i = new g("REMOVE_FROZEN");
    public static final AtomicReferenceFieldUpdater g = AtomicReferenceFieldUpdater.newUpdater(c0.class, Object.class, "b");
    public static final AtomicLongFieldUpdater h = AtomicLongFieldUpdater.newUpdater(c0.class, "c");

    /* loaded from: classes.dex */
    public static final class a {
        @JvmField

        /* renamed from: a  reason: collision with root package name */
        public final int f11849a;

        public a(int i) {
            this.f11849a = i;
        }
    }

    public c0(int i2, boolean z) {
        this.e = i2;
        this.f = z;
        int i3 = i2 - 1;
        this.f11847a = i3;
        this.f11848d = new AtomicReferenceArray(i2);
        if (!(i3 <= 1073741823)) {
            throw new IllegalStateException("Check failed.".toString());
        }
        if (!((i2 & i3) == 0)) {
            throw new IllegalStateException("Check failed.".toString());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0051, code lost:
        return 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int a(@org.jetbrains.annotations.NotNull E r16) {
        /*
            r15 = this;
            r6 = r15
            r7 = r16
        L3:
            long r2 = r6.c
            r0 = 3458764513820540928(0x3000000000000000, double:1.727233711018889E-77)
            long r0 = r0 & r2
            r8 = 0
            r4 = 1
            int r5 = (r0 > r8 ? 1 : (r0 == r8 ? 0 : -1))
            if (r5 == 0) goto L18
            r0 = 2305843009213693952(0x2000000000000000, double:1.4916681462400413E-154)
            long r0 = r0 & r2
            int r2 = (r0 > r8 ? 1 : (r0 == r8 ? 0 : -1))
            if (r2 == 0) goto L17
            r4 = 2
        L17:
            return r4
        L18:
            r0 = 1073741823(0x3fffffff, double:5.304989472E-315)
            long r0 = r0 & r2
            r10 = 0
            long r0 = r0 >> r10
            int r1 = (int) r0
            r11 = 1152921503533105152(0xfffffffc0000000, double:1.2882296003504729E-231)
            long r11 = r11 & r2
            r0 = 30
            long r11 = r11 >> r0
            int r12 = (int) r11
            int r11 = r6.f11847a
            int r5 = r12 + 2
            r5 = r5 & r11
            r13 = r1 & r11
            if (r5 != r13) goto L33
            return r4
        L33:
            boolean r5 = r6.f
            r13 = 1073741823(0x3fffffff, float:1.9999999)
            if (r5 != 0) goto L52
            java.util.concurrent.atomic.AtomicReferenceArray r5 = r6.f11848d
            r14 = r12 & r11
            java.lang.Object r5 = r5.get(r14)
            if (r5 == 0) goto L52
            int r0 = r6.e
            r2 = 1024(0x400, float:1.435E-42)
            if (r0 < r2) goto L51
            int r12 = r12 - r1
            r1 = r12 & r13
            int r0 = r0 >> 1
            if (r1 <= r0) goto L3
        L51:
            return r4
        L52:
            int r1 = r12 + 1
            r1 = r1 & r13
            java.util.concurrent.atomic.AtomicLongFieldUpdater r4 = a.a.a.b2.c0.h
            r13 = -1152921503533105153(0xf00000003fffffff, double:-3.1050369248997324E231)
            long r13 = r13 & r2
            long r8 = (long) r1
            long r0 = r8 << r0
            long r8 = r13 | r0
            r0 = r4
            r1 = r15
            r4 = r8
            boolean r0 = r0.compareAndSet(r1, r2, r4)
            if (r0 == 0) goto L3
            java.util.concurrent.atomic.AtomicReferenceArray r0 = r6.f11848d
            r1 = r12 & r11
            r0.set(r1, r7)
            r0 = r6
        L73:
            long r1 = r0.c
            r3 = 1152921504606846976(0x1000000000000000, double:1.2882297539194267E-231)
            long r1 = r1 & r3
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r5 != 0) goto L7f
            goto La3
        L7f:
            a.a.a.b2.c0 r0 = r0.e()
            java.util.concurrent.atomic.AtomicReferenceArray r1 = r0.f11848d
            int r2 = r0.f11847a
            r2 = r2 & r12
            java.lang.Object r1 = r1.get(r2)
            boolean r2 = r1 instanceof a.a.a.b2.c0.a
            if (r2 == 0) goto L9f
            a.a.a.b2.c0$a r1 = (a.a.a.b2.c0.a) r1
            int r1 = r1.f11849a
            if (r1 != r12) goto L9f
            java.util.concurrent.atomic.AtomicReferenceArray r1 = r0.f11848d
            int r2 = r0.f11847a
            r2 = r2 & r12
            r1.set(r2, r7)
            goto La0
        L9f:
            r0 = 0
        La0:
            if (r0 == 0) goto La3
            goto L73
        La3:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: a.a.a.b2.c0.a(java.lang.Object):int");
    }

    public final boolean b() {
        long j;
        do {
            j = this.c;
            if ((j & LockFreeTaskQueueCore.CLOSED_MASK) != 0) {
                return true;
            }
            if ((LockFreeTaskQueueCore.FROZEN_MASK & j) != 0) {
                return false;
            }
        } while (!h.compareAndSet(this, j, j | LockFreeTaskQueueCore.CLOSED_MASK));
        return true;
    }

    public final int c() {
        long j = this.c;
        return 1073741823 & (((int) ((j & LockFreeTaskQueueCore.TAIL_MASK) >> 30)) - ((int) ((LockFreeTaskQueueCore.HEAD_MASK & j) >> 0)));
    }

    public final boolean d() {
        long j = this.c;
        return ((int) ((LockFreeTaskQueueCore.HEAD_MASK & j) >> 0)) == ((int) ((j & LockFreeTaskQueueCore.TAIL_MASK) >> 30));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final c0<E> e() {
        long j;
        while (true) {
            j = this.c;
            if ((j & LockFreeTaskQueueCore.FROZEN_MASK) == 0) {
                long j2 = j | LockFreeTaskQueueCore.FROZEN_MASK;
                if (h.compareAndSet(this, j, j2)) {
                    j = j2;
                    break;
                }
            } else {
                break;
            }
        }
        while (true) {
            c0<E> c0Var = (c0) this.b;
            if (c0Var != null) {
                return c0Var;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
            c0 c0Var2 = new c0(this.e * 2, this.f);
            int i2 = (int) ((LockFreeTaskQueueCore.HEAD_MASK & j) >> 0);
            int i3 = (int) ((LockFreeTaskQueueCore.TAIL_MASK & j) >> 30);
            while (true) {
                int i4 = this.f11847a;
                int i5 = i2 & i4;
                if (i5 != (i4 & i3)) {
                    Object obj = this.f11848d.get(i5);
                    if (obj == null) {
                        obj = new a(i2);
                    }
                    c0Var2.f11848d.set(c0Var2.f11847a & i2, obj);
                    i2++;
                }
            }
            c0Var2.c = (-1152921504606846977L) & j;
            atomicReferenceFieldUpdater.compareAndSet(this, null, c0Var2);
        }
    }

    @Nullable
    public final Object f() {
        while (true) {
            long j = this.c;
            if ((j & LockFreeTaskQueueCore.FROZEN_MASK) != 0) {
                return i;
            }
            int i2 = (int) ((j & LockFreeTaskQueueCore.HEAD_MASK) >> 0);
            int i3 = (int) ((LockFreeTaskQueueCore.TAIL_MASK & j) >> 30);
            int i4 = this.f11847a;
            int i5 = i3 & i4;
            int i6 = i4 & i2;
            if (i5 == i6) {
                return null;
            }
            Object obj = this.f11848d.get(i6);
            if (obj == null) {
                if (this.f) {
                    return null;
                }
            } else if (obj instanceof a) {
                return null;
            } else {
                long j2 = ((i2 + 1) & LockFreeTaskQueueCore.MAX_CAPACITY_MASK) << 0;
                if (h.compareAndSet(this, j, (j & (-1073741824)) | j2)) {
                    this.f11848d.set(this.f11847a & i2, null);
                    return obj;
                } else if (this.f) {
                    c0<E> c0Var = this;
                    while (true) {
                        long j3 = c0Var.c;
                        int i7 = (int) ((j3 & LockFreeTaskQueueCore.HEAD_MASK) >> 0);
                        if (a.a.a.e0.f11863a) {
                            if (!(i7 == i2)) {
                                throw new AssertionError();
                            }
                        }
                        if ((j3 & LockFreeTaskQueueCore.FROZEN_MASK) != 0) {
                            c0Var = c0Var.e();
                        } else {
                            if (h.compareAndSet(c0Var, j3, (j3 & (-1073741824)) | j2)) {
                                c0Var.f11848d.set(c0Var.f11847a & i7, null);
                                c0Var = null;
                            } else {
                                continue;
                            }
                        }
                        if (c0Var == null) {
                            return obj;
                        }
                    }
                }
            }
        }
    }
}

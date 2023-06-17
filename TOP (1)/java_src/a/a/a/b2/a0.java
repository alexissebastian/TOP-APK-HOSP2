package a.a.a.b2;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.PublishedApi;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public class a0 {
    public volatile Object k0 = this;
    public volatile Object w0 = this;
    private volatile Object x0 = null;
    public static final AtomicReferenceFieldUpdater y0 = AtomicReferenceFieldUpdater.newUpdater(a0.class, Object.class, "k0");
    public static final AtomicReferenceFieldUpdater z0 = AtomicReferenceFieldUpdater.newUpdater(a0.class, Object.class, "w0");
    public static final AtomicReferenceFieldUpdater A0 = AtomicReferenceFieldUpdater.newUpdater(a0.class, Object.class, "x0");

    @PublishedApi
    /* loaded from: classes.dex */
    public static abstract class a extends f<a0> {
        @JvmField
        @Nullable
        public a0 c;
        @JvmField
        @NotNull

        /* renamed from: d  reason: collision with root package name */
        public final a0 f11844d;

        public a(@NotNull a0 a0Var) {
            this.f11844d = a0Var;
        }

        @Override // a.a.a.b2.f
        public void b(a0 a0Var, Object obj) {
            a0 a0Var2 = a0Var;
            boolean z = obj == null;
            a0 a0Var3 = z ? this.f11844d : this.c;
            if (a0Var3 != null && a0.y0.compareAndSet(a0Var2, this, a0Var3) && z) {
                a0 a0Var4 = this.f11844d;
                a0 a0Var5 = this.c;
                Intrinsics.checkNotNull(a0Var5);
                a0Var4.e(a0Var5);
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class b extends f0 {
    }

    @PublishedApi
    public final int c(@NotNull a0 a0Var, @NotNull a0 a0Var2, @NotNull a aVar) {
        z0.lazySet(a0Var, this);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = y0;
        atomicReferenceFieldUpdater.lazySet(a0Var, a0Var2);
        aVar.c = a0Var2;
        if (atomicReferenceFieldUpdater.compareAndSet(this, a0Var2, aVar)) {
            return aVar.a(this) == null ? 1 : 2;
        }
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x003c, code lost:
        if (a.a.a.b2.a0.y0.compareAndSet(r2, r1, ((a.a.a.b2.a) r3).f11843a) != false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final a.a.a.b2.a0 d(a.a.a.b2.f0 r6) {
        /*
            r5 = this;
        L0:
            java.lang.Object r6 = r5.w0
            a.a.a.b2.a0 r6 = (a.a.a.b2.a0) r6
            r0 = 0
            r1 = r6
        L6:
            r2 = r0
        L7:
            java.lang.Object r3 = r1.k0
            if (r3 != r5) goto L18
            if (r6 != r1) goto Le
            return r1
        Le:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = a.a.a.b2.a0.z0
            boolean r6 = r0.compareAndSet(r5, r6, r1)
            if (r6 != 0) goto L17
            goto L0
        L17:
            return r1
        L18:
            boolean r4 = r5.k()
            if (r4 == 0) goto L1f
            return r0
        L1f:
            if (r3 != 0) goto L22
            return r1
        L22:
            boolean r4 = r3 instanceof a.a.a.b2.f0
            if (r4 == 0) goto L2c
            a.a.a.b2.f0 r3 = (a.a.a.b2.f0) r3
            r3.a(r1)
            goto L0
        L2c:
            boolean r4 = r3 instanceof a.a.a.b2.a
            if (r4 == 0) goto L46
            if (r2 == 0) goto L41
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r4 = a.a.a.b2.a0.y0
            a.a.a.b2.a r3 = (a.a.a.b2.a) r3
            a.a.a.b2.a0 r3 = r3.f11843a
            boolean r1 = r4.compareAndSet(r2, r1, r3)
            if (r1 != 0) goto L3f
            goto L0
        L3f:
            r1 = r2
            goto L6
        L41:
            java.lang.Object r1 = r1.w0
            a.a.a.b2.a0 r1 = (a.a.a.b2.a0) r1
            goto L7
        L46:
        */
        //  java.lang.String r2 = "null cannot be cast to non-null type com.smartlook.coroutines.internal.Node /* = com.smartlook.coroutines.internal.LockFreeLinkedListNode */"
        /*
            java.util.Objects.requireNonNull(r3, r2)
            a.a.a.b2.a0 r3 = (a.a.a.b2.a0) r3
            r2 = r1
            r1 = r3
            goto L7
        */
        throw new UnsupportedOperationException("Method not decompiled: a.a.a.b2.a0.d(a.a.a.b2.f0):a.a.a.b2.a0");
    }

    public final void e(a0 a0Var) {
        a0 a0Var2;
        do {
            a0Var2 = (a0) a0Var.w0;
            if (g() != a0Var) {
                return;
            }
        } while (!z0.compareAndSet(a0Var, a0Var2, this));
        if (k()) {
            a0Var.d(null);
        }
    }

    @PublishedApi
    public final boolean f(@NotNull a0 a0Var, @NotNull a0 a0Var2) {
        z0.lazySet(a0Var, this);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = y0;
        atomicReferenceFieldUpdater.lazySet(a0Var, a0Var2);
        if (atomicReferenceFieldUpdater.compareAndSet(this, a0Var2, a0Var)) {
            a0Var.e(a0Var2);
            return true;
        }
        return false;
    }

    @NotNull
    public final Object g() {
        while (true) {
            Object obj = this.k0;
            if (!(obj instanceof f0)) {
                return obj;
            }
            ((f0) obj).a(this);
        }
    }

    @NotNull
    public final a0 h() {
        a0 a0Var;
        Object g = g();
        a.a.a.b2.a aVar = (a.a.a.b2.a) (!(g instanceof a.a.a.b2.a) ? null : g);
        if (aVar == null || (a0Var = aVar.f11843a) == null) {
            Objects.requireNonNull(g, "null cannot be cast to non-null type com.smartlook.coroutines.internal.Node /* = com.smartlook.coroutines.internal.LockFreeLinkedListNode */");
            return (a0) g;
        }
        return a0Var;
    }

    @NotNull
    public final a0 i() {
        a0 d2 = d(null);
        if (d2 == null) {
            Object obj = this.w0;
            while (true) {
                d2 = (a0) obj;
                if (!d2.k()) {
                    break;
                }
                obj = d2.w0;
            }
        }
        return d2;
    }

    public final void j() {
        Object g = g();
        Objects.requireNonNull(g, "null cannot be cast to non-null type com.smartlook.coroutines.internal.Removed");
        ((a.a.a.b2.a) g).f11843a.d(null);
    }

    public boolean k() {
        return g() instanceof a.a.a.b2.a;
    }

    public boolean l() {
        return m() == null;
    }

    @PublishedApi
    @Nullable
    public final a0 m() {
        Object g;
        a0 a0Var;
        a.a.a.b2.a aVar;
        do {
            g = g();
            if (g instanceof a.a.a.b2.a) {
                return ((a.a.a.b2.a) g).f11843a;
            }
            if (g == this) {
                return (a0) g;
            }
            Objects.requireNonNull(g, "null cannot be cast to non-null type com.smartlook.coroutines.internal.Node /* = com.smartlook.coroutines.internal.LockFreeLinkedListNode */");
            a0Var = (a0) g;
            aVar = (a.a.a.b2.a) a0Var.x0;
            if (aVar == null) {
                aVar = new a.a.a.b2.a(a0Var);
                A0.lazySet(a0Var, aVar);
            }
        } while (!y0.compareAndSet(this, g, aVar));
        a0Var.d(null);
        return null;
    }

    @NotNull
    public String toString() {
        return getClass().getSimpleName() + '@' + Integer.toHexString(System.identityHashCode(this));
    }
}

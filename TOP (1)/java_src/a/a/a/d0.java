package a.a.a;

import a.a.a.n;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.PublishedApi;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;
import kotlin.jvm.JvmName;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@PublishedApi
/* loaded from: classes.dex */
public class d0<T> extends q0<T> implements a0<T>, CoroutineStackFrame {
    public static final AtomicIntegerFieldUpdater D0 = AtomicIntegerFieldUpdater.newUpdater(d0.class, "z0");
    public static final AtomicReferenceFieldUpdater E0 = AtomicReferenceFieldUpdater.newUpdater(d0.class, Object.class, "A0");
    private volatile Object A0;
    public volatile Object B0;
    @NotNull
    public final Continuation<T> C0;
    @NotNull
    public final CoroutineContext y0;
    private volatile int z0;

    /* JADX WARN: Multi-variable type inference failed */
    public d0(@NotNull Continuation<? super T> continuation, int i) {
        super(i);
        this.C0 = continuation;
        if (e0.a()) {
            if (!(i != -1)) {
                throw new AssertionError();
            }
        }
        this.y0 = continuation.getContext();
        this.z0 = 0;
        this.A0 = f.k0;
        this.B0 = null;
    }

    @Override // a.a.a.q0
    @NotNull
    public final Continuation<T> a() {
        return this.C0;
    }

    @Override // a.a.a.a0
    @Nullable
    public Object b(T t, @Nullable Object obj, @Nullable Function1<? super Throwable, Unit> function1) {
        Object obj2;
        do {
            obj2 = this.A0;
            if (obj2 instanceof u0) {
            } else {
                boolean z = obj2 instanceof i1;
                return null;
            }
        } while (!E0.compareAndSet(this, obj2, i((u0) obj2, t, this.x0, function1, null)));
        t();
        return g0.f11868a;
    }

    @Override // a.a.a.q0
    public void c(@Nullable Object obj, @NotNull Throwable th) {
        while (true) {
            Object obj2 = this.A0;
            if (!(obj2 instanceof u0)) {
                if (obj2 instanceof l1) {
                    return;
                }
                if (obj2 instanceof i1) {
                    i1 i1Var = (i1) obj2;
                    if (!(i1Var.e != null)) {
                        if (E0.compareAndSet(this, obj2, i1.a(i1Var, null, null, null, null, th, 15, null))) {
                            t tVar = i1Var.b;
                            if (tVar != null) {
                                k(tVar, th);
                            }
                            Function1<Throwable, Unit> function1 = i1Var.c;
                            if (function1 != null) {
                                q(function1, th);
                                return;
                            }
                            return;
                        }
                    } else {
                        throw new IllegalStateException("Must be called at most once".toString());
                    }
                } else if (E0.compareAndSet(this, obj2, new i1(obj2, null, null, null, th, 14, null))) {
                    return;
                }
            } else {
                throw new IllegalStateException("Not completed".toString());
            }
        }
    }

    @Override // a.a.a.a0
    public void e(T t, @Nullable Function1<? super Throwable, Unit> function1) {
        l(t, this.x0, function1);
    }

    @Override // a.a.a.q0
    @Nullable
    public Object f() {
        return this.A0;
    }

    @Override // a.a.a.q0
    @Nullable
    public Throwable g(@Nullable Object obj) {
        Throwable g = super.g(obj);
        if (g != null) {
            Continuation<T> continuation = this.C0;
            return (e0.c && (continuation instanceof CoroutineStackFrame)) ? a.a.a.b2.e.d(g, (CoroutineStackFrame) continuation) : g;
        }
        return null;
    }

    @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
    @Nullable
    public CoroutineStackFrame getCallerFrame() {
        Continuation<T> continuation = this.C0;
        if (!(continuation instanceof CoroutineStackFrame)) {
            continuation = null;
        }
        return (CoroutineStackFrame) continuation;
    }

    @Override // kotlin.coroutines.Continuation
    @NotNull
    public CoroutineContext getContext() {
        return this.y0;
    }

    @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
    @Nullable
    public StackTraceElement getStackTraceElement() {
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.a.a.q0
    public <T> T h(@Nullable Object obj) {
        return obj instanceof i1 ? (T) ((i1) obj).f11869a : obj;
    }

    public final Object i(u0 u0Var, Object obj, int i, Function1<? super Throwable, Unit> function1, Object obj2) {
        if (obj instanceof l1) {
            boolean z = e0.f11863a;
            if (z) {
                if (!(obj2 == null)) {
                    throw new AssertionError();
                }
            }
            if (z) {
                if (function1 == null) {
                    return obj;
                }
                throw new AssertionError();
            }
            return obj;
        } else if (t0.b(i) || obj2 != null) {
            if (function1 != null || (((u0Var instanceof t) && !(u0Var instanceof i)) || obj2 != null)) {
                if (!(u0Var instanceof t)) {
                    u0Var = null;
                }
                return new i1(obj, (t) u0Var, function1, obj2, null, 16, null);
            }
            return obj;
        } else {
            return obj;
        }
    }

    public final void j(int i) {
        boolean z;
        while (true) {
            int i2 = this.z0;
            if (i2 == 0) {
                if (D0.compareAndSet(this, 0, 2)) {
                    z = true;
                    break;
                }
            } else if (i2 != 1) {
                throw new IllegalStateException("Already resumed".toString());
            } else {
                z = false;
            }
        }
        if (z) {
            return;
        }
        if (e0.f11863a) {
            if (!(i != -1)) {
                throw new AssertionError();
            }
        }
        Continuation<T> a2 = a();
        boolean z2 = i == 4;
        if (!z2 && (a2 instanceof a.a.a.b2.l) && t0.b(i) == t0.b(this.x0)) {
            d dVar = ((a.a.a.b2.l) a2).C0;
            CoroutineContext context = a2.getContext();
            if (dVar.c0(context)) {
                dVar.b0(context, this);
                return;
            }
            g1 a3 = n1.b.a();
            if (a3.h0()) {
                a3.d0(this);
                return;
            }
            a3.g0(true);
            try {
                t0.a(this, a(), true);
                do {
                } while (a3.j0());
                return;
            } catch (Throwable th) {
                try {
                    d(th, null);
                    return;
                } finally {
                    a3.e0(true);
                }
            }
        }
        t0.a(this, a2, z2);
    }

    public final void k(@NotNull t tVar, @Nullable Throwable th) {
        try {
            tVar.a(th);
        } catch (Throwable th2) {
            CoroutineContext coroutineContext = this.y0;
            j.b(coroutineContext, new x("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final void l(Object obj, int i, Function1<? super Throwable, Unit> function1) {
        Object obj2;
        do {
            obj2 = this.A0;
            if (obj2 instanceof u0) {
            } else {
                if (obj2 instanceof j0) {
                    j0 j0Var = (j0) obj2;
                    j0Var.getClass();
                    if (j0.e.compareAndSet(j0Var, 0, 1)) {
                        if (function1 != null) {
                            q(function1, j0Var.b);
                            return;
                        }
                        return;
                    }
                }
                throw new IllegalStateException(("Already resumed, but proposed with update " + obj).toString());
            }
        } while (!E0.compareAndSet(this, obj2, i((u0) obj2, obj, i, function1, null)));
        t();
        j(i);
    }

    public void m(@NotNull Function1<? super Throwable, Unit> function1) {
        t tVar = (t) function1;
        while (true) {
            Object obj = this.A0;
            if (obj instanceof f) {
                if (E0.compareAndSet(this, obj, tVar)) {
                    return;
                }
            } else {
                if (!(obj instanceof t)) {
                    boolean z = obj instanceof l1;
                    if (z) {
                        l1 l1Var = (l1) obj;
                        l1Var.getClass();
                        if (l1.c.compareAndSet(l1Var, 0, 1)) {
                            if (obj instanceof j0) {
                                if (!z) {
                                    obj = null;
                                }
                                l1 l1Var2 = (l1) obj;
                                o(function1, l1Var2 != null ? l1Var2.b : null);
                                return;
                            }
                            return;
                        }
                        n(function1, obj);
                        throw null;
                    } else if (obj instanceof i1) {
                        i1 i1Var = (i1) obj;
                        if (i1Var.b == null) {
                            if (tVar instanceof i) {
                                return;
                            }
                            Throwable th = i1Var.e;
                            if (th != null) {
                                o(function1, th);
                                return;
                            } else {
                                if (E0.compareAndSet(this, obj, i1.a(i1Var, null, tVar, null, null, null, 29, null))) {
                                    return;
                                }
                            }
                        } else {
                            n(function1, obj);
                            throw null;
                        }
                    } else if (tVar instanceof i) {
                        return;
                    } else {
                        if (E0.compareAndSet(this, obj, new i1(obj, tVar, null, null, null, 28, null))) {
                            return;
                        }
                    }
                } else {
                    n(function1, obj);
                    throw null;
                }
            }
        }
    }

    public final void n(Function1<? super Throwable, Unit> function1, Object obj) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + function1 + ", already has " + obj).toString());
    }

    public final void o(Function1<? super Throwable, Unit> function1, Throwable th) {
        try {
            function1.invoke(th);
        } catch (Throwable th2) {
            CoroutineContext coroutineContext = this.y0;
            j.b(coroutineContext, new x("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public boolean p(@Nullable Throwable th) {
        Object obj;
        boolean z;
        do {
            obj = this.A0;
            if (!(obj instanceof u0)) {
                return false;
            }
            z = obj instanceof t;
        } while (!E0.compareAndSet(this, obj, new j0(this, th, z)));
        if (!z) {
            obj = null;
        }
        t tVar = (t) obj;
        if (tVar != null) {
            k(tVar, th);
        }
        t();
        j(this.x0);
        return true;
    }

    public final void q(@NotNull Function1<? super Throwable, Unit> function1, @NotNull Throwable th) {
        try {
            function1.invoke(th);
        } catch (Throwable th2) {
            CoroutineContext coroutineContext = this.y0;
            j.b(coroutineContext, new x("Exception in resume onCancellation handler for " + this, th2));
        }
    }

    public final boolean r() {
        Throwable i;
        boolean z = !(this.A0 instanceof u0);
        if (this.x0 == 2) {
            Continuation<T> continuation = this.C0;
            if (!(continuation instanceof a.a.a.b2.l)) {
                continuation = null;
            }
            a.a.a.b2.l lVar = (a.a.a.b2.l) continuation;
            if (lVar == null || (i = lVar.i(this)) == null) {
                return z;
            }
            if (!z) {
                p(i);
            }
            return true;
        }
        return z;
    }

    @Override // kotlin.coroutines.Continuation
    public void resumeWith(@NotNull Object obj) {
        Throwable m322exceptionOrNullimpl = Result.m322exceptionOrNullimpl(obj);
        if (m322exceptionOrNullimpl != null) {
            if (e0.c) {
                m322exceptionOrNullimpl = a.a.a.b2.e.d(m322exceptionOrNullimpl, this);
            }
            obj = new l1(m322exceptionOrNullimpl, false);
        }
        l(obj, this.x0, null);
    }

    public final void s() {
        z0 z0Var = (z0) this.B0;
        if (z0Var != null) {
            z0Var.d();
        }
        this.B0 = r0.k0;
    }

    public final void t() {
        Continuation<T> continuation = this.C0;
        if ((continuation instanceof a.a.a.b2.l) && ((a.a.a.b2.l) continuation).j(this)) {
            return;
        }
        s();
    }

    @NotNull
    public String toString() {
        return "CancellableContinuation(" + h0.a(this.C0) + "){" + this.A0 + "}@" + Integer.toHexString(System.identityHashCode(this));
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0022, code lost:
        if (r1 == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0028, code lost:
        return kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0029, code lost:
        r0 = r3.A0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002d, code lost:
        if ((r0 instanceof a.a.a.l1) == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002f, code lost:
        r0 = ((a.a.a.l1) r0).b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0035, code lost:
        if (a.a.a.e0.c == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003b, code lost:
        throw a.a.a.b2.e.d(r0, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0042, code lost:
        if (a.a.a.t0.b(r3.x0) == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0044, code lost:
        r1 = (a.a.a.n) r3.y0.get(a.a.a.n.a0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004e, code lost:
        if (r1 == null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0054, code lost:
        if (r1.a() != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0056, code lost:
        r1 = r1.c();
        c(r0, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005f, code lost:
        if (a.a.a.e0.c == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0065, code lost:
        throw a.a.a.b2.e.d(r1, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006a, code lost:
        return h(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:?, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:?, code lost:
        throw r1;
     */
    @kotlin.PublishedApi
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u() {
        /*
            r3 = this;
            r3.w()
        L3:
            int r0 = r3.z0
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L1a
            r1 = 2
            if (r0 != r1) goto Le
            r1 = 0
            goto L22
        Le:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "Already suspended"
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L1a:
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = a.a.a.d0.D0
            boolean r0 = r0.compareAndSet(r3, r2, r1)
            if (r0 == 0) goto L3
        L22:
            if (r1 == 0) goto L29
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            return r0
        L29:
            java.lang.Object r0 = r3.A0
            boolean r1 = r0 instanceof a.a.a.l1
            if (r1 == 0) goto L3c
            a.a.a.l1 r0 = (a.a.a.l1) r0
            java.lang.Throwable r0 = r0.b
            boolean r1 = a.a.a.e0.c
            if (r1 == 0) goto L3b
            java.lang.Throwable r0 = a.a.a.b2.e.d(r0, r3)
        L3b:
            throw r0
        L3c:
            int r1 = r3.x0
            boolean r1 = a.a.a.t0.b(r1)
            if (r1 == 0) goto L66
            kotlin.coroutines.CoroutineContext r1 = r3.y0
            a.a.a.n$b r2 = a.a.a.n.a0
            kotlin.coroutines.CoroutineContext$Element r1 = r1.get(r2)
            a.a.a.n r1 = (a.a.a.n) r1
            if (r1 == 0) goto L66
            boolean r2 = r1.a()
            if (r2 != 0) goto L66
            java.util.concurrent.CancellationException r1 = r1.c()
            r3.c(r0, r1)
            boolean r0 = a.a.a.e0.c
            if (r0 == 0) goto L65
            java.lang.Throwable r1 = a.a.a.b2.e.d(r1, r3)
        L65:
            throw r1
        L66:
            java.lang.Object r0 = r3.h(r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: a.a.a.d0.u():java.lang.Object");
    }

    @JvmName(name = "resetStateReusable")
    public final boolean v() {
        boolean z = e0.f11863a;
        if (z) {
            if (!(this.x0 == 2)) {
                throw new AssertionError();
            }
        }
        if (z) {
            if (!(((z0) this.B0) != r0.k0)) {
                throw new AssertionError();
            }
        }
        Object obj = this.A0;
        if (!z || (!(obj instanceof u0))) {
            if ((obj instanceof i1) && ((i1) obj).f11870d != null) {
                s();
                return false;
            }
            this.z0 = 0;
            this.A0 = f.k0;
            return true;
        }
        throw new AssertionError();
    }

    public final void w() {
        n nVar;
        if (r() || ((z0) this.B0) != null || (nVar = (n) this.C0.getContext().get(n.a0)) == null) {
            return;
        }
        boolean z = true;
        z0 a2 = n.a.a(nVar, true, false, new m0(nVar, this), 2, null);
        this.B0 = a2;
        if (!(this.A0 instanceof u0)) {
            Continuation<T> continuation = this.C0;
            if (((continuation instanceof a.a.a.b2.l) && ((a.a.a.b2.l) continuation).j(this)) ? false : false) {
                return;
            }
            a2.d();
            this.B0 = r0.k0;
        }
    }

    @Override // a.a.a.a0
    public void a(@NotNull Object obj) {
        if (e0.f11863a) {
            if (!(obj == g0.f11868a)) {
                throw new AssertionError();
            }
        }
        j(this.x0);
    }
}

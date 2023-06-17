package a.a.a;

import a.a.a.b2.a0;
import a.a.a.n;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.ExceptionsKt__ExceptionsKt;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@Deprecated(level = DeprecationLevel.ERROR, message = "This is internal API and may be removed in the future releases")
/* loaded from: classes.dex */
public class c0 implements n, v0, y0 {
    public static final AtomicReferenceFieldUpdater x0 = AtomicReferenceFieldUpdater.newUpdater(c0.class, Object.class, "k0");
    private volatile Object k0;
    public volatile Object w0;

    /* loaded from: classes.dex */
    public static final class a extends z<n> {
        public final c0 C0;
        public final b D0;
        public final s0 E0;
        public final Object F0;

        public a(@NotNull c0 c0Var, @NotNull b bVar, @NotNull s0 s0Var, @Nullable Object obj) {
            super(s0Var.C0);
            this.C0 = c0Var;
            this.D0 = bVar;
            this.E0 = s0Var;
            this.F0 = obj;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
            n(th);
            return Unit.INSTANCE;
        }

        @Override // a.a.a.r1
        public void n(@Nullable Throwable th) {
            c0 c0Var = this.C0;
            b bVar = this.D0;
            s0 s0Var = this.E0;
            Object obj = this.F0;
            c0Var.getClass();
            if (e0.f11863a) {
                if (!(c0Var.I() == bVar)) {
                    throw new AssertionError();
                }
            }
            s0 h = c0Var.h(s0Var);
            if (h == null || !c0Var.q(bVar, h, obj)) {
                c0Var.u(c0Var.i(bVar, obj));
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class c extends a0.a {
        public final /* synthetic */ c0 e;
        public final /* synthetic */ Object f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(a.a.a.b2.a0 a0Var, a.a.a.b2.a0 a0Var2, c0 c0Var, Object obj) {
            super(a0Var2);
            this.e = c0Var;
            this.f = obj;
        }

        @Override // a.a.a.b2.f
        public Object c(a.a.a.b2.a0 a0Var) {
            if (this.e.I() == this.f) {
                return null;
            }
            return a.a.a.b2.z.f11861a;
        }
    }

    public c0(boolean z) {
        this.k0 = z ? f0.g : f0.f;
        this.w0 = null;
    }

    public void A(@NotNull Throwable th) {
        throw th;
    }

    @Nullable
    public final Object B(@Nullable Object obj) {
        Object j;
        do {
            j = j(I(), obj);
            if (j == f0.f11865a) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                if (!(obj instanceof l1)) {
                    obj = null;
                }
                l1 l1Var = (l1) obj;
                throw new IllegalStateException(str, l1Var != null ? l1Var.b : null);
            }
        } while (j == f0.c);
        return j;
    }

    @NotNull
    public String C() {
        return "Job was cancelled";
    }

    public void D(@Nullable Object obj) {
    }

    public final String E(Object obj) {
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (bVar.e()) {
                return "Cancelling";
            }
            if (bVar.f()) {
                return "Completing";
            }
        } else if (!(obj instanceof a.a.a.b)) {
            return obj instanceof l1 ? "Cancelled" : "Completed";
        } else if (!((a.a.a.b) obj).a()) {
            return "New";
        }
        return "Active";
    }

    public boolean F() {
        return true;
    }

    @Override // a.a.a.n
    @NotNull
    public final p0 G(@NotNull v0 v0Var) {
        z0 a2 = n.a.a(this, true, false, new s0(this, v0Var), 2, null);
        Objects.requireNonNull(a2, "null cannot be cast to non-null type com.smartlook.coroutines.ChildHandle");
        return (p0) a2;
    }

    public boolean H() {
        return false;
    }

    @Nullable
    public final Object I() {
        while (true) {
            Object obj = this.k0;
            if (!(obj instanceof a.a.a.b2.f0)) {
                return obj;
            }
            ((a.a.a.b2.f0) obj).a(this);
        }
    }

    public boolean J() {
        return false;
    }

    @NotNull
    public String K() {
        return getClass().getSimpleName();
    }

    public void M() {
    }

    @Override // a.a.a.n
    public boolean a() {
        Object I = I();
        return (I instanceof a.a.a.b) && ((a.a.a.b) I).a();
    }

    @Override // a.a.a.y0
    @NotNull
    public CancellationException b() {
        Throwable th;
        Object I = I();
        if (I instanceof b) {
            th = (Throwable) ((b) I).w0;
        } else if (I instanceof l1) {
            th = ((l1) I).b;
        } else if (I instanceof a.a.a.b) {
            throw new IllegalStateException(("Cannot be cancelling child in this state: " + I).toString());
        } else {
            th = null;
        }
        CancellationException cancellationException = th instanceof CancellationException ? th : null;
        if (cancellationException != null) {
            return cancellationException;
        }
        return new f1("Parent job is " + E(I), th, this);
    }

    @Override // a.a.a.n
    @NotNull
    public final CancellationException c() {
        Object I = I();
        if (I instanceof b) {
            Throwable th = (Throwable) ((b) I).w0;
            if (th != null) {
                return k(th, getClass().getSimpleName() + " is cancelling");
            }
            throw new IllegalStateException(("Job is still new or active: " + this).toString());
        } else if (!(I instanceof a.a.a.b)) {
            if (I instanceof l1) {
                return k(((l1) I).b, null);
            }
            return new f1(getClass().getSimpleName() + " has completed normally", null, this);
        } else {
            throw new IllegalStateException(("Job is still new or active: " + this).toString());
        }
    }

    @Override // a.a.a.n
    public final boolean d() {
        char c2;
        do {
            Object I = I();
            if (I instanceof c1) {
                if (!((c1) I).k0) {
                    if (x0.compareAndSet(this, I, f0.g)) {
                        M();
                        c2 = 1;
                    }
                    c2 = 65535;
                }
                c2 = 0;
            } else {
                if (I instanceof x1) {
                    if (x0.compareAndSet(this, I, ((x1) I).k0)) {
                        M();
                        c2 = 1;
                    }
                    c2 = 65535;
                }
                c2 = 0;
            }
            if (c2 == 0) {
                return false;
            }
        } while (c2 != 1);
        return true;
    }

    public final z<?> f(Function1<? super Throwable, Unit> function1, boolean z) {
        if (z) {
            s sVar = function1 instanceof s ? function1 : null;
            if (sVar != null) {
                if (e0.f11863a) {
                    if (sVar.B0 == this) {
                        return sVar;
                    }
                    throw new AssertionError();
                }
                return sVar;
            }
            return new h(this, function1);
        }
        z<?> zVar = function1 instanceof z ? function1 : null;
        if (zVar != null) {
            if (e0.f11863a) {
                if ((zVar.B0 != this || (zVar instanceof s)) ? false : false) {
                    return zVar;
                }
                throw new AssertionError();
            }
            return zVar;
        }
        return new k(this, function1);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public <R> R fold(R r, @NotNull Function2<? super R, ? super CoroutineContext.Element, ? extends R> function2) {
        return (R) CoroutineContext.Element.DefaultImpls.fold(this, r, function2);
    }

    public final o0 g(a.a.a.b bVar) {
        o0 b2 = bVar.b();
        if (b2 != null) {
            return b2;
        }
        if (bVar instanceof c1) {
            return new o0();
        }
        if (bVar instanceof z) {
            n((z) bVar);
            return null;
        }
        throw new IllegalStateException(("State should have list: " + bVar).toString());
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    @Nullable
    public <E extends CoroutineContext.Element> E get(@NotNull CoroutineContext.Key<E> key) {
        return (E) CoroutineContext.Element.DefaultImpls.get(this, key);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    @NotNull
    public final CoroutineContext.Key<?> getKey() {
        return n.a0;
    }

    public final s0 h(a.a.a.b2.a0 a0Var) {
        while (a0Var.k()) {
            a0Var = a0Var.i();
        }
        while (true) {
            a0Var = a0Var.h();
            if (!a0Var.k()) {
                if (a0Var instanceof s0) {
                    return (s0) a0Var;
                }
                if (a0Var instanceof o0) {
                    return null;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object i(b bVar, Object obj) {
        boolean z = e0.f11863a;
        if (z) {
            if (!(I() == bVar)) {
                throw new AssertionError();
            }
        }
        if (!z || (!bVar.g())) {
            if (!z || bVar.f()) {
                Throwable th = null;
                l1 l1Var = (l1) (!(obj instanceof l1) ? null : obj);
                Throwable th2 = l1Var != null ? l1Var.b : null;
                synchronized (bVar) {
                    bVar.e();
                    List<Throwable> c2 = bVar.c(th2);
                    if (c2.isEmpty()) {
                        if (bVar.e()) {
                            th = new f1(C(), null, this);
                        }
                    } else {
                        Iterator<T> it = c2.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            Object next = it.next();
                            if (!(((Throwable) next) instanceof CancellationException)) {
                                th = next;
                                break;
                            }
                        }
                        th = th;
                        if (th == null) {
                            th = c2.get(0);
                        }
                    }
                    if (th != null) {
                        p(th, c2);
                    }
                }
                if (th != null && th != th2) {
                    obj = new l1(th, false);
                }
                if (th != null) {
                    if (s(th) || x(th)) {
                        Objects.requireNonNull(obj, "null cannot be cast to non-null type com.smartlook.coroutines.CompletedExceptionally");
                        l1.c.compareAndSet((l1) obj, 0, 1);
                    }
                }
                D(obj);
                boolean compareAndSet = x0.compareAndSet(this, bVar, obj instanceof a.a.a.b ? new e((a.a.a.b) obj) : obj);
                if (e0.f11863a && !compareAndSet) {
                    throw new AssertionError();
                }
                l(bVar, obj);
                return obj;
            }
            throw new AssertionError();
        }
        throw new AssertionError();
    }

    public final Object j(Object obj, Object obj2) {
        boolean z;
        if (!(obj instanceof a.a.a.b)) {
            return f0.f11865a;
        }
        boolean z2 = false;
        if (((obj instanceof c1) || (obj instanceof z)) && !(obj instanceof s0) && !((z = obj2 instanceof l1))) {
            a.a.a.b bVar = (a.a.a.b) obj;
            boolean z3 = e0.f11863a;
            if (z3) {
                if (!((bVar instanceof c1) || (bVar instanceof z))) {
                    throw new AssertionError();
                }
            }
            if (z3 && !(!z)) {
                throw new AssertionError();
            }
            if (x0.compareAndSet(this, bVar, obj2 instanceof a.a.a.b ? new e((a.a.a.b) obj2) : obj2)) {
                D(obj2);
                l(bVar, obj2);
                z2 = true;
            }
            return z2 ? obj2 : f0.c;
        }
        a.a.a.b bVar2 = (a.a.a.b) obj;
        o0 g = g(bVar2);
        if (g != null) {
            s0 s0Var = null;
            b bVar3 = (b) (!(bVar2 instanceof b) ? null : bVar2);
            if (bVar3 == null) {
                bVar3 = new b(g, false, null);
            }
            synchronized (bVar3) {
                if (bVar3.f()) {
                    return f0.f11865a;
                }
                bVar3.k0 = 1;
                if (bVar3 == bVar2 || x0.compareAndSet(this, bVar2, bVar3)) {
                    if (e0.f11863a && !(!bVar3.g())) {
                        throw new AssertionError();
                    }
                    boolean e = bVar3.e();
                    l1 l1Var = (l1) (!(obj2 instanceof l1) ? null : obj2);
                    if (l1Var != null) {
                        bVar3.a(l1Var.b);
                    }
                    Throwable th = (Throwable) bVar3.w0;
                    if (!(!e)) {
                        th = null;
                    }
                    if (th != null) {
                        o(g, th);
                    }
                    s0 s0Var2 = (s0) (!(bVar2 instanceof s0) ? null : bVar2);
                    if (s0Var2 != null) {
                        s0Var = s0Var2;
                    } else {
                        o0 b2 = bVar2.b();
                        if (b2 != null) {
                            s0Var = h(b2);
                        }
                    }
                    if (s0Var != null && q(bVar3, s0Var, obj2)) {
                        return f0.b;
                    }
                    return i(bVar3, obj2);
                }
                return f0.c;
            }
        }
        return f0.c;
    }

    @NotNull
    public final CancellationException k(@NotNull Throwable th, @Nullable String str) {
        CancellationException cancellationException = (CancellationException) (!(th instanceof CancellationException) ? null : th);
        if (cancellationException == null) {
            if (str == null) {
                str = C();
            }
            cancellationException = new f1(str, th, this);
        }
        return cancellationException;
    }

    public final void l(a.a.a.b bVar, Object obj) {
        p0 p0Var = (p0) this.w0;
        if (p0Var != null) {
            p0Var.d();
            this.w0 = r0.k0;
        }
        if (!(obj instanceof l1)) {
            obj = null;
        }
        l1 l1Var = (l1) obj;
        Throwable th = l1Var != null ? l1Var.b : null;
        if (bVar instanceof z) {
            try {
                ((z) bVar).n(th);
                return;
            } catch (Throwable th2) {
                A(new x("Exception in completion handler " + bVar + " for " + this, th2));
                return;
            }
        }
        o0 b2 = bVar.b();
        if (b2 != null) {
            t(b2, th);
        }
    }

    public final void m(@Nullable n nVar) {
        if (e0.f11863a) {
            if (!(((p0) this.w0) == null)) {
                throw new AssertionError();
            }
        }
        if (nVar == null) {
            this.w0 = r0.k0;
            return;
        }
        nVar.d();
        p0 G = nVar.G(this);
        this.w0 = G;
        if (!(I() instanceof a.a.a.b)) {
            G.d();
            this.w0 = r0.k0;
        }
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    @NotNull
    public CoroutineContext minusKey(@NotNull CoroutineContext.Key<?> key) {
        return CoroutineContext.Element.DefaultImpls.minusKey(this, key);
    }

    public final void n(z<?> zVar) {
        o0 o0Var = new o0();
        a.a.a.b2.a0.z0.lazySet(o0Var, zVar);
        a.a.a.b2.a0.y0.lazySet(o0Var, zVar);
        while (true) {
            if (zVar.g() != zVar) {
                break;
            } else if (a.a.a.b2.a0.y0.compareAndSet(zVar, zVar, o0Var)) {
                o0Var.e(zVar);
                break;
            }
        }
        x0.compareAndSet(this, zVar, zVar.h());
    }

    public final void o(o0 o0Var, Throwable th) {
        Object g = o0Var.g();
        Objects.requireNonNull(g, "null cannot be cast to non-null type com.smartlook.coroutines.internal.Node /* = com.smartlook.coroutines.internal.LockFreeLinkedListNode */");
        x xVar = null;
        for (a.a.a.b2.a0 a0Var = (a.a.a.b2.a0) g; !Intrinsics.areEqual(a0Var, o0Var); a0Var = a0Var.h()) {
            if (a0Var instanceof s) {
                z zVar = (z) a0Var;
                try {
                    zVar.n(th);
                } catch (Throwable th2) {
                    if (xVar != null) {
                        ExceptionsKt__ExceptionsKt.addSuppressed(xVar, th2);
                    } else {
                        xVar = new x("Exception in completion handler " + zVar + " for " + this, th2);
                    }
                }
            }
        }
        if (xVar != null) {
            A(xVar);
        }
        s(th);
    }

    public final void p(Throwable th, List<? extends Throwable> list) {
        if (list.size() <= 1) {
            return;
        }
        Set newSetFromMap = Collections.newSetFromMap(new IdentityHashMap(list.size()));
        Throwable f = !e0.c ? th : a.a.a.b2.e.f(th);
        for (Throwable th2 : list) {
            if (e0.c) {
                th2 = a.a.a.b2.e.f(th2);
            }
            if (th2 != th && th2 != f && !(th2 instanceof CancellationException) && newSetFromMap.add(th2)) {
                ExceptionsKt__ExceptionsKt.addSuppressed(th, th2);
            }
        }
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public CoroutineContext plus(@NotNull CoroutineContext coroutineContext) {
        return CoroutineContext.Element.DefaultImpls.plus(this, coroutineContext);
    }

    public final boolean q(b bVar, s0 s0Var, Object obj) {
        while (n.a.a(s0Var.C0, false, false, new a(this, bVar, s0Var, obj), 1, null) == r0.k0) {
            s0Var = h(s0Var);
            if (s0Var == null) {
                return false;
            }
        }
        return true;
    }

    public final boolean r(Object obj, o0 o0Var, z<?> zVar) {
        int c2;
        c cVar = new c(zVar, zVar, this, obj);
        do {
            c2 = o0Var.i().c(zVar, o0Var, cVar);
            if (c2 == 1) {
                return true;
            }
        } while (c2 != 2);
        return false;
    }

    public final boolean s(Throwable th) {
        if (J()) {
            return true;
        }
        boolean z = th instanceof CancellationException;
        p0 p0Var = (p0) this.w0;
        return (p0Var == null || p0Var == r0.k0) ? z : p0Var.b(th) || z;
    }

    public final void t(o0 o0Var, Throwable th) {
        Object g = o0Var.g();
        Objects.requireNonNull(g, "null cannot be cast to non-null type com.smartlook.coroutines.internal.Node /* = com.smartlook.coroutines.internal.LockFreeLinkedListNode */");
        x xVar = null;
        for (a.a.a.b2.a0 a0Var = (a.a.a.b2.a0) g; !Intrinsics.areEqual(a0Var, o0Var); a0Var = a0Var.h()) {
            if (a0Var instanceof z) {
                z zVar = (z) a0Var;
                try {
                    zVar.n(th);
                } catch (Throwable th2) {
                    if (xVar != null) {
                        ExceptionsKt__ExceptionsKt.addSuppressed(xVar, th2);
                    } else {
                        xVar = new x("Exception in completion handler " + zVar + " for " + this, th2);
                    }
                }
            }
        }
        if (xVar != null) {
            A(xVar);
        }
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(K() + '{' + E(I()) + '}');
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        return sb.toString();
    }

    public void u(@Nullable Object obj) {
    }

    public boolean v(@NotNull Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        return w(th) && F();
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x00db A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0040 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean w(@org.jetbrains.annotations.Nullable java.lang.Object r10) {
        /*
            Method dump skipped, instructions count: 293
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a.a.a.c0.w(java.lang.Object):boolean");
    }

    public boolean x(@NotNull Throwable th) {
        return false;
    }

    public final Throwable y(Object obj) {
        if (obj != null ? obj instanceof Throwable : true) {
            return obj != null ? (Throwable) obj : new f1(C(), null, this);
        }
        Objects.requireNonNull(obj, "null cannot be cast to non-null type com.smartlook.coroutines.ParentJob");
        return ((y0) obj).b();
    }

    @Override // a.a.a.n
    public void a(@Nullable CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new f1(C(), null, this);
        }
        w(cancellationException);
    }

    /* loaded from: classes.dex */
    public static final class b implements a.a.a.b {
        public volatile int k0;
        public volatile Object w0;
        public volatile Object x0 = null;
        @NotNull
        public final o0 y0;

        public b(@NotNull o0 o0Var, boolean z, @Nullable Throwable th) {
            this.y0 = o0Var;
            this.k0 = z ? 1 : 0;
            this.w0 = th;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object] */
        public final void a(@NotNull Throwable th) {
            Throwable th2 = (Throwable) this.w0;
            if (th2 == null) {
                this.w0 = th;
            } else if (th == th2) {
            } else {
                ?? r0 = this.x0;
                if (r0 == 0) {
                    this.x0 = th;
                } else if (r0 instanceof Throwable) {
                    if (th == r0) {
                        return;
                    }
                    ArrayList<Throwable> d2 = d();
                    d2.add(r0);
                    d2.add(th);
                    this.x0 = d2;
                } else if (r0 instanceof ArrayList) {
                    ((ArrayList) r0).add(th);
                } else {
                    throw new IllegalStateException(("State is " + ((Object) r0)).toString());
                }
            }
        }

        @Override // a.a.a.b
        @NotNull
        public o0 b() {
            return this.y0;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object] */
        @NotNull
        public final List<Throwable> c(@Nullable Throwable th) {
            ArrayList<Throwable> arrayList;
            ?? r0 = this.x0;
            if (r0 == 0) {
                arrayList = d();
            } else if (r0 instanceof Throwable) {
                ArrayList<Throwable> d2 = d();
                d2.add(r0);
                arrayList = d2;
            } else if (!(r0 instanceof ArrayList)) {
                throw new IllegalStateException(("State is " + ((Object) r0)).toString());
            } else {
                arrayList = (ArrayList) r0;
            }
            Throwable th2 = (Throwable) this.w0;
            if (th2 != null) {
                arrayList.add(0, th2);
            }
            if (th != null && (!Intrinsics.areEqual(th, th2))) {
                arrayList.add(th);
            }
            this.x0 = f0.e;
            return arrayList;
        }

        public final ArrayList<Throwable> d() {
            return new ArrayList<>(4);
        }

        public final boolean e() {
            return ((Throwable) this.w0) != null;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [int, boolean] */
        public final boolean f() {
            return this.k0;
        }

        public final boolean g() {
            return this.x0 == f0.e;
        }

        @NotNull
        public String toString() {
            return "Finishing[cancelling=" + e() + ", completing=" + f() + ", rootCause=" + ((Throwable) this.w0) + ", exceptions=" + this.x0 + ", list=" + this.y0 + ']';
        }

        @Override // a.a.a.b
        public boolean a() {
            return ((Throwable) this.w0) == null;
        }
    }

    @Override // a.a.a.v0
    public final void d(@NotNull y0 y0Var) {
        w(y0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3, types: [a.a.a.x1] */
    @Override // a.a.a.n
    @NotNull
    public final z0 c(boolean z, boolean z2, @NotNull Function1<? super Throwable, Unit> function1) {
        Throwable th;
        z<?> zVar = null;
        while (true) {
            Object I = I();
            if (I instanceof c1) {
                c1 c1Var = (c1) I;
                if (c1Var.k0) {
                    if (zVar == null) {
                        zVar = f(function1, z);
                    }
                    if (x0.compareAndSet(this, I, zVar)) {
                        return zVar;
                    }
                } else {
                    o0 o0Var = new o0();
                    if (!c1Var.k0) {
                        o0Var = new x1(o0Var);
                    }
                    x0.compareAndSet(this, c1Var, o0Var);
                }
            } else if (I instanceof a.a.a.b) {
                o0 b2 = ((a.a.a.b) I).b();
                if (b2 == null) {
                    Objects.requireNonNull(I, "null cannot be cast to non-null type com.smartlook.coroutines.JobNode<*>");
                    n((z) I);
                } else {
                    z0 z0Var = r0.k0;
                    if (z && (I instanceof b)) {
                        synchronized (I) {
                            th = (Throwable) ((b) I).w0;
                            if (th == null || ((function1 instanceof s0) && !((b) I).f())) {
                                if (zVar == null) {
                                    zVar = f(function1, z);
                                }
                                if (r(I, b2, zVar)) {
                                    if (th == null) {
                                        return zVar;
                                    }
                                    z0Var = zVar;
                                }
                            }
                        }
                    } else {
                        th = null;
                    }
                    if (th != null) {
                        if (z2) {
                            function1.invoke(th);
                        }
                        return z0Var;
                    }
                    if (zVar == null) {
                        zVar = f(function1, z);
                    }
                    if (r(I, b2, zVar)) {
                        return zVar;
                    }
                }
            } else {
                if (z2) {
                    if (!(I instanceof l1)) {
                        I = null;
                    }
                    l1 l1Var = (l1) I;
                    function1.invoke(l1Var != null ? l1Var.b : null);
                }
                return r0.k0;
            }
        }
    }
}

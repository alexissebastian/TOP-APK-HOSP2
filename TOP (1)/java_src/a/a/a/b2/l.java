package a.a.a.b2;

import a.a.a.g1;
import a.a.a.h0;
import a.a.a.n1;
import a.a.a.o1;
import a.a.a.q0;
import a.a.a.w1;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class l<T> extends q0<T> implements CoroutineStackFrame, Continuation<T> {
    public static final AtomicReferenceFieldUpdater E0 = AtomicReferenceFieldUpdater.newUpdater(l.class, Object.class, "B0");
    @JvmField
    @NotNull
    public final Object A0;
    private volatile Object B0;
    @JvmField
    @NotNull
    public final a.a.a.d C0;
    @JvmField
    @NotNull
    public final Continuation<T> D0;
    @JvmField
    @Nullable
    public Object y0;
    @Nullable
    public final CoroutineStackFrame z0;

    /* JADX WARN: Multi-variable type inference failed */
    public l(@NotNull a.a.a.d dVar, @NotNull Continuation<? super T> continuation) {
        super(-1);
        this.C0 = dVar;
        this.D0 = continuation;
        this.y0 = n.f11855a;
        this.z0 = (CoroutineStackFrame) (continuation instanceof CoroutineStackFrame ? continuation : null);
        this.A0 = o.a(getContext());
        this.B0 = null;
    }

    @Override // a.a.a.q0
    @NotNull
    public Continuation<T> a() {
        return this;
    }

    @Override // a.a.a.q0
    public void c(@Nullable Object obj, @NotNull Throwable th) {
        if (obj instanceof o1) {
            ((o1) obj).b.invoke(th);
        }
    }

    @Override // a.a.a.q0
    @Nullable
    public Object f() {
        Object obj = this.y0;
        if (a.a.a.e0.f11863a) {
            if (!(obj != n.f11855a)) {
                throw new AssertionError();
            }
        }
        this.y0 = n.f11855a;
        return obj;
    }

    @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
    @Nullable
    public CoroutineStackFrame getCallerFrame() {
        return this.z0;
    }

    @Override // kotlin.coroutines.Continuation
    @NotNull
    public CoroutineContext getContext() {
        return this.D0.getContext();
    }

    @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
    @Nullable
    public StackTraceElement getStackTraceElement() {
        return null;
    }

    @Nullable
    public final Throwable i(@NotNull a.a.a.a0<?> a0Var) {
        g gVar;
        do {
            Object obj = this.B0;
            gVar = n.b;
            if (obj != gVar) {
                if (obj == null) {
                    return null;
                }
                if (obj instanceof Throwable) {
                    if (E0.compareAndSet(this, obj, null)) {
                        return (Throwable) obj;
                    }
                    throw new IllegalArgumentException("Failed requirement.".toString());
                }
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        } while (!E0.compareAndSet(this, gVar, a0Var));
        return null;
    }

    public final boolean j(@NotNull a.a.a.d0<?> d0Var) {
        Object obj = this.B0;
        if (obj != null) {
            return !(obj instanceof a.a.a.d0) || obj == d0Var;
        }
        return false;
    }

    public final boolean k(@NotNull Throwable th) {
        while (true) {
            Object obj = this.B0;
            g gVar = n.b;
            if (Intrinsics.areEqual(obj, gVar)) {
                if (E0.compareAndSet(this, gVar, th)) {
                    return true;
                }
            } else if (obj instanceof Throwable) {
                return true;
            } else {
                if (E0.compareAndSet(this, obj, null)) {
                    return false;
                }
            }
        }
    }

    @Nullable
    public final a.a.a.d0<T> l() {
        Object obj;
        do {
            obj = this.B0;
            if (obj == null) {
                this.B0 = n.b;
                return null;
            } else if (!(obj instanceof a.a.a.d0)) {
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        } while (!E0.compareAndSet(this, obj, n.b));
        return (a.a.a.d0) obj;
    }

    @Nullable
    public final a.a.a.d0<?> m() {
        Object obj = this.B0;
        if (!(obj instanceof a.a.a.d0)) {
            obj = null;
        }
        return (a.a.a.d0) obj;
    }

    @Override // kotlin.coroutines.Continuation
    public void resumeWith(@NotNull Object obj) {
        CoroutineContext context = this.D0.getContext();
        Object b = w1.b(obj, null);
        if (this.C0.c0(context)) {
            this.y0 = b;
            this.x0 = 0;
            this.C0.b0(context, this);
            return;
        }
        boolean z = a.a.a.e0.f11863a;
        g1 a2 = n1.b.a();
        if (a2.h0()) {
            this.y0 = b;
            this.x0 = 0;
            a2.d0(this);
            return;
        }
        a2.g0(true);
        try {
            CoroutineContext context2 = this.D0.getContext();
            Object c = o.c(context2, this.A0);
            this.D0.resumeWith(obj);
            o.b(context2, c);
            do {
            } while (a2.j0());
        } catch (Throwable th) {
            try {
                d(th, null);
            } finally {
                a2.e0(true);
            }
        }
    }

    @NotNull
    public String toString() {
        return "DispatchedContinuation[" + this.C0 + ", " + h0.a(this.D0) + ']';
    }
}

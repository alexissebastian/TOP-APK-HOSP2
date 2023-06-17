package a.a.a;

import kotlin.ExceptionsKt__ExceptionsKt;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public abstract class q0<T> extends util.g.h {
    @JvmField
    public int x0;

    public q0(int i) {
        this.x0 = i;
    }

    @NotNull
    public abstract Continuation<T> a();

    public void c(@Nullable Object obj, @NotNull Throwable th) {
    }

    public final void d(@Nullable Throwable th, @Nullable Throwable th2) {
        if (th == null && th2 == null) {
            return;
        }
        if (th != null && th2 != null) {
            ExceptionsKt__ExceptionsKt.addSuppressed(th, th2);
        }
        if (th == null) {
            th = th2;
        }
        Intrinsics.checkNotNull(th);
        j.b(a().getContext(), new b0("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th));
    }

    @Nullable
    public abstract Object f();

    @Nullable
    public Throwable g(@Nullable Object obj) {
        if (!(obj instanceof l1)) {
            obj = null;
        }
        l1 l1Var = (l1) obj;
        if (l1Var != null) {
            return l1Var.b;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T> T h(@Nullable Object obj) {
        return obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object m319constructorimpl;
        Continuation<T> a2;
        if (e0.f11863a) {
            if (!(this.x0 != -1)) {
                throw new AssertionError();
            }
        }
        util.g.i iVar = this.w0;
        Throwable th = null;
        try {
            a2 = a();
        } catch (Throwable th2) {
            th = th2;
            try {
                iVar.f();
                m319constructorimpl = Result.m319constructorimpl(Unit.INSTANCE);
            } catch (Throwable th3) {
                m319constructorimpl = Result.m319constructorimpl(ResultKt.createFailure(th3));
            }
        }
        if (a2 != null) {
            a.a.a.b2.l lVar = (a.a.a.b2.l) a2;
            Continuation<T> continuation = lVar.D0;
            CoroutineContext context = continuation.getContext();
            Object f = f();
            Object c = a.a.a.b2.o.c(context, lVar.A0);
            Throwable g = g(f);
            n nVar = (g == null && t0.b(this.x0)) ? (n) context.get(n.a0) : null;
            if (nVar != null && !nVar.a()) {
                Throwable c2 = nVar.c();
                c(f, c2);
                if (e0.c && (continuation instanceof CoroutineStackFrame)) {
                    c2 = a.a.a.b2.e.d(c2, (CoroutineStackFrame) continuation);
                }
                continuation.resumeWith(Result.m319constructorimpl(ResultKt.createFailure(c2)));
            } else if (g != null) {
                continuation.resumeWith(Result.m319constructorimpl(ResultKt.createFailure(g)));
            } else {
                continuation.resumeWith(Result.m319constructorimpl(h(f)));
            }
            a.a.a.b2.o.b(context, c);
            try {
                iVar.f();
                m319constructorimpl = Result.m319constructorimpl(Unit.INSTANCE);
            } catch (Throwable th4) {
                m319constructorimpl = Result.m319constructorimpl(ResultKt.createFailure(th4));
            }
            d(th, Result.m322exceptionOrNullimpl(m319constructorimpl));
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.smartlook.coroutines.internal.DispatchedContinuation<T>");
    }
}

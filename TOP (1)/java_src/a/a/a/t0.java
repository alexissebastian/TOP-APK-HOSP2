package a.a.a;

import java.util.Objects;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class t0 {
    public static final <T> void a(@NotNull q0<? super T> q0Var, @NotNull Continuation<? super T> continuation, boolean z) {
        Object f = q0Var.f();
        Throwable g = q0Var.g(f);
        Object m319constructorimpl = Result.m319constructorimpl(g != null ? ResultKt.createFailure(g) : q0Var.h(f));
        if (z) {
            Objects.requireNonNull(continuation, "null cannot be cast to non-null type com.smartlook.coroutines.internal.DispatchedContinuation<T>");
            a.a.a.b2.l lVar = (a.a.a.b2.l) continuation;
            CoroutineContext context = lVar.D0.getContext();
            Object c = a.a.a.b2.o.c(context, lVar.A0);
            try {
                lVar.D0.resumeWith(m319constructorimpl);
                return;
            } finally {
                a.a.a.b2.o.b(context, c);
            }
        }
        continuation.resumeWith(m319constructorimpl);
    }

    public static final boolean b(int i) {
        return i == 1 || i == 2;
    }
}

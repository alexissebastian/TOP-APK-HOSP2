package util.f;

import a.a.a.b2.c;
import a.a.a.b2.e;
import a.a.a.b2.o;
import a.a.a.e0;
import a.a.a.f0;
import a.a.a.l1;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsKt;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.TypeIntrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class b {
    @Nullable
    public static final <T, R> Object a(@NotNull c<? super T> cVar, R r, @NotNull Function2<? super R, ? super Continuation<? super T>, ? extends Object> function2) {
        Object l1Var;
        Object coroutine_suspended;
        a.a.a.b bVar;
        Object coroutine_suspended2;
        Object coroutine_suspended3;
        cVar.O();
        try {
        } catch (Throwable th) {
            l1Var = new l1(th, false);
        }
        if (function2 != null) {
            l1Var = ((Function2) TypeIntrinsics.beforeCheckcastToFunctionOfArity(function2, 2)).invoke(r, cVar);
            coroutine_suspended = IntrinsicsKt__IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (l1Var == coroutine_suspended) {
                coroutine_suspended3 = IntrinsicsKt__IntrinsicsKt.getCOROUTINE_SUSPENDED();
                return coroutine_suspended3;
            }
            Object B = cVar.B(l1Var);
            if (B == f0.b) {
                coroutine_suspended2 = IntrinsicsKt__IntrinsicsKt.getCOROUTINE_SUSPENDED();
                return coroutine_suspended2;
            } else if (B instanceof l1) {
                Throwable th2 = ((l1) B).b;
                Continuation<? super T> continuation = cVar.A0;
                if (e0.c && (continuation instanceof CoroutineStackFrame)) {
                    throw e.d(th2, (CoroutineStackFrame) continuation);
                }
                throw th2;
            } else {
                a.a.a.e eVar = (a.a.a.e) (!(B instanceof a.a.a.e) ? null : B);
                return (eVar == null || (bVar = eVar.f11862a) == null) ? B : bVar;
            }
        }
        throw new NullPointerException("null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?");
    }

    public static final <R, T> void b(@NotNull Function2<? super R, ? super Continuation<? super T>, ? extends Object> function2, R r, @NotNull Continuation<? super T> continuation) {
        Object coroutine_suspended;
        Continuation probeCoroutineCreated = DebugProbesKt.probeCoroutineCreated(continuation);
        try {
            CoroutineContext context = continuation.getContext();
            Object c = o.c(context, null);
            if (function2 != null) {
                Object invoke = ((Function2) TypeIntrinsics.beforeCheckcastToFunctionOfArity(function2, 2)).invoke(r, probeCoroutineCreated);
                o.b(context, c);
                coroutine_suspended = IntrinsicsKt__IntrinsicsKt.getCOROUTINE_SUSPENDED();
                if (invoke != coroutine_suspended) {
                    probeCoroutineCreated.resumeWith(Result.m319constructorimpl(invoke));
                    return;
                }
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?");
        } catch (Throwable th) {
            probeCoroutineCreated.resumeWith(Result.m319constructorimpl(ResultKt.createFailure(th)));
        }
    }
}

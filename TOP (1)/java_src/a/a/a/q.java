package a.a.a;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final /* synthetic */ class q {
    @Nullable
    public static final <T> Object a(@NotNull CoroutineContext coroutineContext, @NotNull Function2<? super r, ? super Continuation<? super T>, ? extends Object> function2, @NotNull Continuation<? super T> continuation) {
        Object Q;
        Object coroutine_suspended;
        CoroutineContext context = continuation.getContext();
        CoroutineContext plus = context.plus(coroutineContext);
        n nVar = (n) plus.get(n.a0);
        if (nVar == null || nVar.a()) {
            if (plus == context) {
                a.a.a.b2.c cVar = new a.a.a.b2.c(plus, continuation);
                Q = util.f.b.a(cVar, cVar, function2);
            } else {
                ContinuationInterceptor.Key key = ContinuationInterceptor.Key;
                if (Intrinsics.areEqual((ContinuationInterceptor) plus.get(key), (ContinuationInterceptor) context.get(key))) {
                    t1 t1Var = new t1(plus, continuation);
                    Object c = a.a.a.b2.o.c(plus, null);
                    try {
                        Object a2 = util.f.b.a(t1Var, t1Var, function2);
                        a.a.a.b2.o.b(plus, c);
                        Q = a2;
                    } catch (Throwable th) {
                        a.a.a.b2.o.b(plus, c);
                        throw th;
                    }
                } else {
                    n0 n0Var = new n0(plus, continuation);
                    n0Var.O();
                    util.f.a.b(function2, n0Var, n0Var, null);
                    Q = n0Var.Q();
                }
            }
            coroutine_suspended = IntrinsicsKt__IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (Q == coroutine_suspended) {
                DebugProbesKt.probeCoroutineSuspended(continuation);
            }
            return Q;
        }
        throw nVar.c();
    }
}

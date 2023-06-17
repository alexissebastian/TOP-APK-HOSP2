package a.a.a;

import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.ContinuationKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function2;
/* loaded from: classes.dex */
public final class o {
    public static n a(r rVar, CoroutineContext coroutineContext, y yVar, Function2 function2, int i, Object obj) {
        c a1Var;
        if ((i & 1) != 0) {
            coroutineContext = EmptyCoroutineContext.INSTANCE;
        }
        y yVar2 = (i & 2) != 0 ? y.DEFAULT : null;
        boolean z = a.f11842a;
        CoroutineContext plus = rVar.e().plus(coroutineContext);
        CoroutineContext plus2 = e0.b ? plus.plus(new m(e0.f11864d.incrementAndGet())) : plus;
        d dVar = x0.f11876a;
        if (plus != dVar && plus.get(ContinuationInterceptor.Key) == null) {
            plus2 = plus2.plus(dVar);
        }
        yVar2.getClass();
        if (yVar2 == y.LAZY) {
            a1Var = new i0(plus2, function2);
        } else {
            a1Var = new a1(plus2, true);
        }
        a1Var.O();
        int ordinal = yVar2.ordinal();
        if (ordinal == 0) {
            util.f.a.b(function2, a1Var, a1Var, null);
        } else if (ordinal != 1) {
            if (ordinal == 2) {
                ContinuationKt.startCoroutine(function2, a1Var, a1Var);
            } else if (ordinal == 3) {
                util.f.b.b(function2, a1Var, a1Var);
            } else {
                throw new NoWhenBranchMatchedException();
            }
        }
        return a1Var;
    }
}

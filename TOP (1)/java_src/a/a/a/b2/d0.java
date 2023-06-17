package a.a.a.b2;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
/* loaded from: classes.dex */
public final class d0 extends Lambda implements Function1<Throwable, Unit> {
    public final /* synthetic */ Function1 k0;
    public final /* synthetic */ Object w0;
    public final /* synthetic */ CoroutineContext x0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(Function1 function1, Object obj, CoroutineContext coroutineContext) {
        super(1);
        this.k0 = function1;
        this.w0 = obj;
        this.x0 = coroutineContext;
    }

    @Override // kotlin.jvm.functions.Function1
    public Unit invoke(Throwable th) {
        Function1 function1 = this.k0;
        Object obj = this.w0;
        CoroutineContext coroutineContext = this.x0;
        l0 a2 = e0.a(function1, obj, null);
        if (a2 != null) {
            a.a.a.j.b(coroutineContext, a2);
        }
        return Unit.INSTANCE;
    }
}

package util.d;

import a.a.a.r;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@DebugMetadata(c = "com.smartlook.coroutines.flow.FlowKt__CollectKt$launchIn$1", f = "Collect.kt", i = {0}, l = {50}, m = "invokeSuspend", n = {"$this$launch"}, s = {"L$0"})
/* loaded from: classes.dex */
public final class f extends SuspendLambda implements Function2<r, Continuation<? super Unit>, Object> {
    public r k0;
    public Object w0;
    public int x0;
    public final /* synthetic */ a y0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(a aVar, Continuation continuation) {
        super(2, continuation);
        this.y0 = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        f fVar = new f(this.y0, continuation);
        fVar.k0 = (r) obj;
        return fVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(r rVar, Continuation<? super Unit> continuation) {
        f fVar = new f(this.y0, continuation);
        fVar.k0 = rVar;
        return fVar.invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object coroutine_suspended;
        coroutine_suspended = IntrinsicsKt__IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = this.x0;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            r rVar = this.k0;
            a aVar = this.y0;
            this.w0 = rVar;
            this.x0 = 1;
            if (g.a(aVar, this) == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        } else {
            r rVar2 = (r) this.w0;
            ResultKt.throwOnFailure(obj);
        }
        return Unit.INSTANCE;
    }
}

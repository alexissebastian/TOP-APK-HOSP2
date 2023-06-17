package util.d;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final /* synthetic */ class g {
    @Nullable
    public static final Object a(@NotNull a<?> aVar, @NotNull Continuation<? super Unit> continuation) {
        Object coroutine_suspended;
        Object a2 = aVar.a(util.e.a.f14858a, continuation);
        coroutine_suspended = IntrinsicsKt__IntrinsicsKt.getCOROUTINE_SUSPENDED();
        return a2 == coroutine_suspended ? a2 : Unit.INSTANCE;
    }
}

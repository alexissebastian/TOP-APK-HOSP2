package util.d;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class d implements a<T> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ a.a.a.z1.e f14821a;

    public d(a.a.a.z1.e eVar) {
        this.f14821a = eVar;
    }

    @Override // util.d.a
    @Nullable
    public Object a(@NotNull b bVar, @NotNull Continuation continuation) {
        Object coroutine_suspended;
        Object a2 = e.a(bVar, this.f14821a.a(), continuation);
        coroutine_suspended = IntrinsicsKt__IntrinsicsKt.getCOROUTINE_SUSPENDED();
        return a2 == coroutine_suspended ? a2 : Unit.INSTANCE;
    }
}

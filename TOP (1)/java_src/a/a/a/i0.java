package a.a.a;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class i0 extends a1 {
    public final Continuation<Unit> A0;

    public i0(@NotNull CoroutineContext coroutineContext, @NotNull Function2<? super r, ? super Continuation<? super Unit>, ? extends Object> function2) {
        super(coroutineContext, false);
        Continuation<Unit> createCoroutineUnintercepted;
        createCoroutineUnintercepted = IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted(function2, this, this);
        this.A0 = createCoroutineUnintercepted;
    }

    @Override // a.a.a.c
    public void P() {
        util.f.a.a(this.A0, this);
    }
}

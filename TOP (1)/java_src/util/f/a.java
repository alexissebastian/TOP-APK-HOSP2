package util.f;

import a.a.a.b2.n;
import a.a.a.c;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class a {
    public static final void a(@NotNull Continuation<? super Unit> continuation, @NotNull Continuation<?> continuation2) {
        Continuation intercepted;
        try {
            intercepted = IntrinsicsKt__IntrinsicsJvmKt.intercepted(continuation);
            n.a(intercepted, Result.m319constructorimpl(Unit.INSTANCE), null);
        } catch (Throwable th) {
            ((c) continuation2).resumeWith(Result.m319constructorimpl(ResultKt.createFailure(th)));
        }
    }

    public static final <R, T> void b(@NotNull Function2<? super R, ? super Continuation<? super T>, ? extends Object> function2, R r, @NotNull Continuation<? super T> continuation, @Nullable Function1<? super Throwable, Unit> function1) {
        Continuation<Unit> createCoroutineUnintercepted;
        Continuation intercepted;
        try {
            createCoroutineUnintercepted = IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted(function2, r, continuation);
            intercepted = IntrinsicsKt__IntrinsicsJvmKt.intercepted(createCoroutineUnintercepted);
            n.a(intercepted, Result.m319constructorimpl(Unit.INSTANCE), function1);
        } catch (Throwable th) {
            continuation.resumeWith(Result.m319constructorimpl(ResultKt.createFailure(th)));
        }
    }
}

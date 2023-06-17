package a.a.a;

import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class w1 {
    @NotNull
    public static final <T> Object a(@Nullable Object obj, @NotNull Continuation<? super T> continuation) {
        if (obj instanceof l1) {
            Throwable th = ((l1) obj).b;
            if (e0.c && (continuation instanceof CoroutineStackFrame)) {
                th = a.a.a.b2.e.d(th, (CoroutineStackFrame) continuation);
            }
            return Result.m319constructorimpl(ResultKt.createFailure(th));
        }
        return Result.m319constructorimpl(obj);
    }

    @Nullable
    public static final <T> Object b(@NotNull Object obj, @Nullable Function1<? super Throwable, Unit> function1) {
        Throwable m322exceptionOrNullimpl = Result.m322exceptionOrNullimpl(obj);
        if (m322exceptionOrNullimpl == null) {
            return function1 != null ? new o1(obj, function1) : obj;
        }
        return new l1(m322exceptionOrNullimpl, false);
    }
}

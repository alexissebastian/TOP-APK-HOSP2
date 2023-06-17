package a.a.a;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public interface a0<T> extends Continuation<T> {
    void a(@NotNull Object obj);

    @Nullable
    Object b(T t, @Nullable Object obj, @Nullable Function1<? super Throwable, Unit> function1);

    void e(T t, @Nullable Function1<? super Throwable, Unit> function1);
}

package util.d;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public interface b<T> {
    @Nullable
    Object a(T t, @NotNull Continuation<? super Unit> continuation);
}

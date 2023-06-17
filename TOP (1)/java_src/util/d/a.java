package util.d;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public interface a<T> {
    @Nullable
    Object a(@NotNull b<? super T> bVar, @NotNull Continuation<? super Unit> continuation);
}

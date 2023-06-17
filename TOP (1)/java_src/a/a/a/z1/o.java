package a.a.a.z1;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public interface o<E> {
    void a(@Nullable CancellationException cancellationException);

    @Nullable
    Object b(@NotNull Continuation<? super s<? extends E>> continuation);
}

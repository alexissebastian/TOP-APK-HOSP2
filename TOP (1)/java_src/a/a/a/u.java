package a.a.a;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class u {
    @NotNull
    public static final r a(@NotNull CoroutineContext coroutineContext) {
        if (coroutineContext.get(n.a0) == null) {
            coroutineContext = coroutineContext.plus(new v(null));
        }
        return new a.a.a.b2.j(coroutineContext);
    }
}

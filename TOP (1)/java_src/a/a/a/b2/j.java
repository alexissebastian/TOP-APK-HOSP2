package a.a.a.b2;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class j implements a.a.a.r {
    @NotNull
    public final CoroutineContext k0;

    public j(@NotNull CoroutineContext coroutineContext) {
        this.k0 = coroutineContext;
    }

    @Override // a.a.a.r
    @NotNull
    public CoroutineContext e() {
        return this.k0;
    }

    @NotNull
    public String toString() {
        return "CoroutineScope(coroutineContext=" + this.k0 + ')';
    }
}

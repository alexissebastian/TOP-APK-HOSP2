package a.a.a;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class q1 extends d {
    public static final q1 w0 = new q1();

    @Override // a.a.a.d
    public void b0(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        if (((v1) coroutineContext.get(v1.k0)) == null) {
            throw new UnsupportedOperationException("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
        }
    }

    @Override // a.a.a.d
    public boolean c0(@NotNull CoroutineContext coroutineContext) {
        return false;
    }

    @Override // a.a.a.d
    @NotNull
    public String toString() {
        return "Dispatchers.Unconfined";
    }
}

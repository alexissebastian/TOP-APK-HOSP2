package a.a.a;

import com.smartlook.coroutines.CoroutineExceptionHandler;
import kotlin.ExceptionsKt__ExceptionsKt;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class j {
    @NotNull
    public static final Throwable a(@NotNull Throwable th, @NotNull Throwable th2) {
        if (th == th2) {
            return th;
        }
        RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
        ExceptionsKt__ExceptionsKt.addSuppressed(runtimeException, th);
        return runtimeException;
    }

    public static final void b(@NotNull CoroutineContext coroutineContext, @NotNull Throwable th) {
        try {
            CoroutineExceptionHandler coroutineExceptionHandler = (CoroutineExceptionHandler) coroutineContext.get(CoroutineExceptionHandler.a.f14231a);
            if (coroutineExceptionHandler != null) {
                coroutineExceptionHandler.a(coroutineContext, th);
            } else {
                g.a(coroutineContext, th);
            }
        } catch (Throwable th2) {
            g.a(coroutineContext, a(th, th2));
        }
    }
}

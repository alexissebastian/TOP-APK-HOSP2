package a.a.a.z1;

import java.util.concurrent.CancellationException;
import kotlin.PublishedApi;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class h {
    /* JADX WARN: Multi-variable type inference failed */
    @PublishedApi
    public static final void a(@NotNull o<?> oVar, @Nullable Throwable th) {
        if (th != null) {
            r0 = th instanceof CancellationException ? th : null;
            if (r0 == null) {
                r0 = new CancellationException("Channel was consumed, consumer had failed");
                r0.initCause(th);
            }
        }
        oVar.a(r0);
    }
}

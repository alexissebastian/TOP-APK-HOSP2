package io.sentry.util;

import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
@ApiStatus.Internal
/* loaded from: classes4.dex */
public final class ExceptionUtils {
    @NotNull
    public static Throwable findRootCause(@NotNull Throwable th) {
        Objects.requireNonNull(th, "throwable cannot be null");
        while (th.getCause() != null && th.getCause() != th) {
            th = th.getCause();
        }
        return th;
    }
}

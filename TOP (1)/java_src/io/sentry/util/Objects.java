package io.sentry.util;

import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@ApiStatus.Internal
/* loaded from: classes4.dex */
public final class Objects {
    private Objects() {
    }

    public static <T> T requireNonNull(@Nullable T t, @NotNull String str) {
        if (t != null) {
            return t;
        }
        throw new IllegalArgumentException(str);
    }
}

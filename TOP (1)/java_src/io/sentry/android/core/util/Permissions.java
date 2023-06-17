package io.sentry.android.core.util;

import android.content.Context;
import android.os.Process;
import io.sentry.util.Objects;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
@ApiStatus.Internal
/* loaded from: classes4.dex */
public final class Permissions {
    private Permissions() {
    }

    public static boolean hasPermission(@NotNull Context context, @NotNull String str) {
        Objects.requireNonNull(context, "The application context is required.");
        return context.checkPermission(str, Process.myPid(), Process.myUid()) == 0;
    }
}

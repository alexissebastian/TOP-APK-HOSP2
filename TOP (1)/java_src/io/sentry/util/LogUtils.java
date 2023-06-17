package io.sentry.util;

import io.sentry.ILogger;
import io.sentry.SentryLevel;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@ApiStatus.Internal
/* loaded from: classes4.dex */
public final class LogUtils {
    public static void logIfNotFlushable(@NotNull ILogger iLogger, @Nullable Object obj) {
        SentryLevel sentryLevel = SentryLevel.DEBUG;
        Object[] objArr = new Object[1];
        objArr[0] = obj != null ? obj.getClass().getCanonicalName() : "Hint";
        iLogger.log(sentryLevel, "%s is not Flushable", objArr);
    }

    public static void logIfNotRetryable(@NotNull ILogger iLogger, @Nullable Object obj) {
        SentryLevel sentryLevel = SentryLevel.DEBUG;
        Object[] objArr = new Object[1];
        objArr[0] = obj != null ? obj.getClass().getCanonicalName() : "Hint";
        iLogger.log(sentryLevel, "%s is not Retryable", objArr);
    }
}

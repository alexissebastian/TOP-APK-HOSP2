package io.sentry;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
public final class NoOpLogger implements ILogger {
    private static final NoOpLogger instance = new NoOpLogger();

    private NoOpLogger() {
    }

    public static NoOpLogger getInstance() {
        return instance;
    }

    @Override // io.sentry.ILogger
    public boolean isEnabled(@Nullable SentryLevel sentryLevel) {
        return false;
    }

    @Override // io.sentry.ILogger
    public void log(@NotNull SentryLevel sentryLevel, @NotNull String str, @Nullable Throwable th) {
    }

    @Override // io.sentry.ILogger
    public void log(@NotNull SentryLevel sentryLevel, @NotNull String str, @Nullable Object... objArr) {
    }

    @Override // io.sentry.ILogger
    public void log(@NotNull SentryLevel sentryLevel, @Nullable Throwable th, @NotNull String str, @Nullable Object... objArr) {
    }
}

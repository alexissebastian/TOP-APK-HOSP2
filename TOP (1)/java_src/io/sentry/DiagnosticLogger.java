package io.sentry;

import io.sentry.util.Objects;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@ApiStatus.Internal
/* loaded from: classes4.dex */
public final class DiagnosticLogger implements ILogger {
    @Nullable
    private final ILogger logger;
    @NotNull
    private final SentryOptions options;

    public DiagnosticLogger(@NotNull SentryOptions sentryOptions, @Nullable ILogger iLogger) {
        this.options = (SentryOptions) Objects.requireNonNull(sentryOptions, "SentryOptions is required.");
        this.logger = iLogger;
    }

    @Nullable
    public ILogger getLogger() {
        return this.logger;
    }

    @Override // io.sentry.ILogger
    public boolean isEnabled(@Nullable SentryLevel sentryLevel) {
        return sentryLevel != null && this.options.isDebug() && sentryLevel.ordinal() >= this.options.getDiagnosticLevel().ordinal();
    }

    @Override // io.sentry.ILogger
    public void log(@NotNull SentryLevel sentryLevel, @NotNull String str, @Nullable Object... objArr) {
        if (this.logger == null || !isEnabled(sentryLevel)) {
            return;
        }
        this.logger.log(sentryLevel, str, objArr);
    }

    @Override // io.sentry.ILogger
    public void log(@NotNull SentryLevel sentryLevel, @NotNull String str, @Nullable Throwable th) {
        if (this.logger == null || !isEnabled(sentryLevel)) {
            return;
        }
        this.logger.log(sentryLevel, str, th);
    }

    @Override // io.sentry.ILogger
    public void log(@NotNull SentryLevel sentryLevel, @Nullable Throwable th, @NotNull String str, @Nullable Object... objArr) {
        if (this.logger == null || !isEnabled(sentryLevel)) {
            return;
        }
        this.logger.log(sentryLevel, th, str, objArr);
    }
}

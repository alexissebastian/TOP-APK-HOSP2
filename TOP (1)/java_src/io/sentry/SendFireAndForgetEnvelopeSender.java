package io.sentry;

import io.sentry.SendCachedEnvelopeFireAndForgetIntegration;
import io.sentry.util.Objects;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@ApiStatus.Internal
/* loaded from: classes4.dex */
public final class SendFireAndForgetEnvelopeSender implements SendCachedEnvelopeFireAndForgetIntegration.SendFireAndForgetFactory {
    @NotNull
    private final SendCachedEnvelopeFireAndForgetIntegration.SendFireAndForgetDirPath sendFireAndForgetDirPath;

    public SendFireAndForgetEnvelopeSender(@NotNull SendCachedEnvelopeFireAndForgetIntegration.SendFireAndForgetDirPath sendFireAndForgetDirPath) {
        this.sendFireAndForgetDirPath = (SendCachedEnvelopeFireAndForgetIntegration.SendFireAndForgetDirPath) Objects.requireNonNull(sendFireAndForgetDirPath, "SendFireAndForgetDirPath is required");
    }

    @Override // io.sentry.SendCachedEnvelopeFireAndForgetIntegration.SendFireAndForgetFactory
    @Nullable
    public SendCachedEnvelopeFireAndForgetIntegration.SendFireAndForget create(@NotNull IHub iHub, @NotNull SentryOptions sentryOptions) {
        Objects.requireNonNull(iHub, "Hub is required");
        Objects.requireNonNull(sentryOptions, "SentryOptions is required");
        String dirPath = this.sendFireAndForgetDirPath.getDirPath();
        if (dirPath != null && hasValidPath(dirPath, sentryOptions.getLogger())) {
            return processDir(new EnvelopeSender(iHub, sentryOptions.getSerializer(), sentryOptions.getLogger(), sentryOptions.getFlushTimeoutMillis()), dirPath, sentryOptions.getLogger());
        }
        sentryOptions.getLogger().log(SentryLevel.ERROR, "No cache dir path is defined in options.", new Object[0]);
        return null;
    }

    @Override // io.sentry.SendCachedEnvelopeFireAndForgetIntegration.SendFireAndForgetFactory
    public /* synthetic */ boolean hasValidPath(String str, ILogger iLogger) {
        return e0.$default$hasValidPath(this, str, iLogger);
    }

    @Override // io.sentry.SendCachedEnvelopeFireAndForgetIntegration.SendFireAndForgetFactory
    public /* synthetic */ SendCachedEnvelopeFireAndForgetIntegration.SendFireAndForget processDir(DirectoryProcessor directoryProcessor, String str, ILogger iLogger) {
        return e0.$default$processDir(this, directoryProcessor, str, iLogger);
    }
}

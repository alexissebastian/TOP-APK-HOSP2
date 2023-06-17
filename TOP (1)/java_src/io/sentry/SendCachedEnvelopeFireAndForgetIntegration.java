package io.sentry;

import io.sentry.SendCachedEnvelopeFireAndForgetIntegration;
import io.sentry.util.Objects;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
public final class SendCachedEnvelopeFireAndForgetIntegration implements Integration {
    @NotNull
    private final SendFireAndForgetFactory factory;

    /* loaded from: classes4.dex */
    public interface SendFireAndForget {
        void send();
    }

    /* loaded from: classes4.dex */
    public interface SendFireAndForgetDirPath {
        @Nullable
        String getDirPath();
    }

    /* loaded from: classes4.dex */
    public interface SendFireAndForgetFactory {
        @Nullable
        SendFireAndForget create(@NotNull IHub iHub, @NotNull SentryOptions sentryOptions);

        boolean hasValidPath(@Nullable String str, @NotNull ILogger iLogger);

        @NotNull
        SendFireAndForget processDir(@NotNull DirectoryProcessor directoryProcessor, @NotNull String str, @NotNull ILogger iLogger);
    }

    public SendCachedEnvelopeFireAndForgetIntegration(@NotNull SendFireAndForgetFactory sendFireAndForgetFactory) {
        this.factory = (SendFireAndForgetFactory) Objects.requireNonNull(sendFireAndForgetFactory, "SendFireAndForgetFactory is required");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void a(SendFireAndForget sendFireAndForget, SentryOptions sentryOptions) {
        try {
            sendFireAndForget.send();
        } catch (Exception e) {
            sentryOptions.getLogger().log(SentryLevel.ERROR, "Failed trying to send cached events.", e);
        }
    }

    @Override // io.sentry.Integration
    public final void register(@NotNull IHub iHub, @NotNull final SentryOptions sentryOptions) {
        Objects.requireNonNull(iHub, "Hub is required");
        Objects.requireNonNull(sentryOptions, "SentryOptions is required");
        if (!this.factory.hasValidPath(sentryOptions.getCacheDirPath(), sentryOptions.getLogger())) {
            sentryOptions.getLogger().log(SentryLevel.ERROR, "No cache dir path is defined in options.", new Object[0]);
            return;
        }
        final SendFireAndForget create = this.factory.create(iHub, sentryOptions);
        if (create == null) {
            sentryOptions.getLogger().log(SentryLevel.ERROR, "SendFireAndForget factory is null.", new Object[0]);
            return;
        }
        try {
            sentryOptions.getExecutorService().submit(new Runnable() { // from class: io.sentry.f
                @Override // java.lang.Runnable
                public final void run() {
                    SendCachedEnvelopeFireAndForgetIntegration.a(SendCachedEnvelopeFireAndForgetIntegration.SendFireAndForget.this, sentryOptions);
                }
            });
            sentryOptions.getLogger().log(SentryLevel.DEBUG, "SendCachedEventFireAndForgetIntegration installed.", new Object[0]);
        } catch (Exception e) {
            sentryOptions.getLogger().log(SentryLevel.ERROR, "Failed to call the executor. Cached events will not be sent", e);
        }
    }
}

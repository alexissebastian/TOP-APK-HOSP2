package io.sentry.android.core;

import io.sentry.IHub;
import io.sentry.ILogger;
import io.sentry.Integration;
import io.sentry.OutboxSender;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.util.Objects;
import java.io.Closeable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
public abstract class EnvelopeFileObserverIntegration implements Integration, Closeable {
    @Nullable
    private ILogger logger;
    @Nullable
    private EnvelopeFileObserver observer;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static final class OutboxEnvelopeFileObserverIntegration extends EnvelopeFileObserverIntegration {
        private OutboxEnvelopeFileObserverIntegration() {
        }

        @Override // io.sentry.android.core.EnvelopeFileObserverIntegration
        @Nullable
        protected String getPath(@NotNull SentryOptions sentryOptions) {
            return sentryOptions.getOutboxPath();
        }
    }

    @NotNull
    public static EnvelopeFileObserverIntegration getOutboxFileObserver() {
        return new OutboxEnvelopeFileObserverIntegration();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        EnvelopeFileObserver envelopeFileObserver = this.observer;
        if (envelopeFileObserver != null) {
            envelopeFileObserver.stopWatching();
            ILogger iLogger = this.logger;
            if (iLogger != null) {
                iLogger.log(SentryLevel.DEBUG, "EnvelopeFileObserverIntegration removed.", new Object[0]);
            }
        }
    }

    @Nullable
    abstract String getPath(@NotNull SentryOptions sentryOptions);

    @Override // io.sentry.Integration
    public final void register(@NotNull IHub iHub, @NotNull SentryOptions sentryOptions) {
        Objects.requireNonNull(iHub, "Hub is required");
        Objects.requireNonNull(sentryOptions, "SentryOptions is required");
        this.logger = sentryOptions.getLogger();
        String path = getPath(sentryOptions);
        if (path == null) {
            this.logger.log(SentryLevel.WARNING, "Null given as a path to EnvelopeFileObserverIntegration. Nothing will be registered.", new Object[0]);
            return;
        }
        ILogger iLogger = this.logger;
        SentryLevel sentryLevel = SentryLevel.DEBUG;
        iLogger.log(sentryLevel, "Registering EnvelopeFileObserverIntegration for path: %s", path);
        EnvelopeFileObserver envelopeFileObserver = new EnvelopeFileObserver(path, new OutboxSender(iHub, sentryOptions.getEnvelopeReader(), sentryOptions.getSerializer(), this.logger, sentryOptions.getFlushTimeoutMillis()), this.logger, sentryOptions.getFlushTimeoutMillis());
        this.observer = envelopeFileObserver;
        try {
            envelopeFileObserver.startWatching();
            this.logger.log(sentryLevel, "EnvelopeFileObserverIntegration installed.", new Object[0]);
        } catch (Exception e) {
            sentryOptions.getLogger().log(SentryLevel.ERROR, "Failed to initialize EnvelopeFileObserverIntegration.", e);
        }
    }
}

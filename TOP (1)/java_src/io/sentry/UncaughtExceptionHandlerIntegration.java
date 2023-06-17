package io.sentry;

import io.sentry.UncaughtExceptionHandler;
import io.sentry.exception.ExceptionMechanismException;
import io.sentry.hints.DiskFlushNotification;
import io.sentry.hints.Flushable;
import io.sentry.hints.SessionEnd;
import io.sentry.protocol.Mechanism;
import io.sentry.util.Objects;
import java.io.Closeable;
import java.lang.Thread;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
public final class UncaughtExceptionHandlerIntegration implements Integration, Thread.UncaughtExceptionHandler, Closeable {
    @Nullable
    private Thread.UncaughtExceptionHandler defaultExceptionHandler;
    @Nullable
    private IHub hub;
    @Nullable
    private SentryOptions options;
    private boolean registered;
    @NotNull
    private final UncaughtExceptionHandler threadAdapter;

    /* loaded from: classes4.dex */
    private static final class UncaughtExceptionHint implements DiskFlushNotification, Flushable, SessionEnd {
        private final long flushTimeoutMillis;
        private final CountDownLatch latch = new CountDownLatch(1);
        @NotNull
        private final ILogger logger;

        UncaughtExceptionHint(long j, @NotNull ILogger iLogger) {
            this.flushTimeoutMillis = j;
            this.logger = iLogger;
        }

        @Override // io.sentry.hints.DiskFlushNotification
        public void markFlushed() {
            this.latch.countDown();
        }

        @Override // io.sentry.hints.Flushable
        public boolean waitFlush() {
            try {
                return this.latch.await(this.flushTimeoutMillis, TimeUnit.MILLISECONDS);
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                this.logger.log(SentryLevel.ERROR, "Exception while awaiting for flush in UncaughtExceptionHint", e);
                return false;
            }
        }
    }

    public UncaughtExceptionHandlerIntegration() {
        this(UncaughtExceptionHandler.Adapter.getInstance());
    }

    @NotNull
    static Throwable getUnhandledThrowable(@NotNull Thread thread, @NotNull Throwable th) {
        Mechanism mechanism = new Mechanism();
        mechanism.setHandled(Boolean.FALSE);
        mechanism.setType("UncaughtExceptionHandler");
        return new ExceptionMechanismException(mechanism, th, thread);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this == this.threadAdapter.getDefaultUncaughtExceptionHandler()) {
            this.threadAdapter.setDefaultUncaughtExceptionHandler(this.defaultExceptionHandler);
            SentryOptions sentryOptions = this.options;
            if (sentryOptions != null) {
                sentryOptions.getLogger().log(SentryLevel.DEBUG, "UncaughtExceptionHandlerIntegration removed.", new Object[0]);
            }
        }
    }

    @Override // io.sentry.Integration
    public final void register(@NotNull IHub iHub, @NotNull SentryOptions sentryOptions) {
        if (this.registered) {
            sentryOptions.getLogger().log(SentryLevel.ERROR, "Attempt to register a UncaughtExceptionHandlerIntegration twice.", new Object[0]);
            return;
        }
        this.registered = true;
        this.hub = (IHub) Objects.requireNonNull(iHub, "Hub is required");
        SentryOptions sentryOptions2 = (SentryOptions) Objects.requireNonNull(sentryOptions, "SentryOptions is required");
        this.options = sentryOptions2;
        ILogger logger = sentryOptions2.getLogger();
        SentryLevel sentryLevel = SentryLevel.DEBUG;
        logger.log(sentryLevel, "UncaughtExceptionHandlerIntegration enabled: %s", Boolean.valueOf(this.options.isEnableUncaughtExceptionHandler()));
        if (this.options.isEnableUncaughtExceptionHandler()) {
            Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = this.threadAdapter.getDefaultUncaughtExceptionHandler();
            if (defaultUncaughtExceptionHandler != null) {
                ILogger logger2 = this.options.getLogger();
                logger2.log(sentryLevel, "default UncaughtExceptionHandler class='" + defaultUncaughtExceptionHandler.getClass().getName() + "'", new Object[0]);
                this.defaultExceptionHandler = defaultUncaughtExceptionHandler;
            }
            this.threadAdapter.setDefaultUncaughtExceptionHandler(this);
            this.options.getLogger().log(sentryLevel, "UncaughtExceptionHandlerIntegration installed.", new Object[0]);
        }
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        SentryOptions sentryOptions = this.options;
        if (sentryOptions == null || this.hub == null) {
            return;
        }
        sentryOptions.getLogger().log(SentryLevel.INFO, "Uncaught exception received.", new Object[0]);
        try {
            UncaughtExceptionHint uncaughtExceptionHint = new UncaughtExceptionHint(this.options.getFlushTimeoutMillis(), this.options.getLogger());
            SentryEvent sentryEvent = new SentryEvent(getUnhandledThrowable(thread, th));
            sentryEvent.setLevel(SentryLevel.FATAL);
            this.hub.captureEvent(sentryEvent, uncaughtExceptionHint);
            if (!uncaughtExceptionHint.waitFlush()) {
                this.options.getLogger().log(SentryLevel.WARNING, "Timed out waiting to flush event to disk before crashing. Event: %s", sentryEvent.getEventId());
            }
        } catch (Exception e) {
            this.options.getLogger().log(SentryLevel.ERROR, "Error sending uncaught exception to Sentry.", e);
        }
        if (this.defaultExceptionHandler != null) {
            this.options.getLogger().log(SentryLevel.INFO, "Invoking inner uncaught exception handler.", new Object[0]);
            this.defaultExceptionHandler.uncaughtException(thread, th);
        }
    }

    UncaughtExceptionHandlerIntegration(@NotNull UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.registered = false;
        this.threadAdapter = (UncaughtExceptionHandler) Objects.requireNonNull(uncaughtExceptionHandler, "threadAdapter is required.");
    }
}

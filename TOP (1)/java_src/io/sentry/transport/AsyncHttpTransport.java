package io.sentry.transport;

import io.sentry.ILogger;
import io.sentry.RequestDetails;
import io.sentry.SentryEnvelope;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.cache.IEnvelopeCache;
import io.sentry.hints.Cached;
import io.sentry.hints.DiskFlushNotification;
import io.sentry.hints.Retryable;
import io.sentry.hints.SubmissionResult;
import io.sentry.util.LogUtils;
import io.sentry.util.Objects;
import java.io.IOException;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
public final class AsyncHttpTransport implements ITransport {
    @NotNull
    private final HttpConnection connection;
    @NotNull
    private final IEnvelopeCache envelopeCache;
    @NotNull
    private final QueuedThreadPoolExecutor executor;
    @NotNull
    private final SentryOptions options;
    @NotNull
    private final RateLimiter rateLimiter;
    @NotNull
    private final ITransportGate transportGate;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static final class AsyncConnectionThreadFactory implements ThreadFactory {
        private int cnt;

        private AsyncConnectionThreadFactory() {
        }

        @Override // java.util.concurrent.ThreadFactory
        @NotNull
        public Thread newThread(@NotNull Runnable runnable) {
            StringBuilder sb = new StringBuilder();
            sb.append("SentryAsyncConnection-");
            int i = this.cnt;
            this.cnt = i + 1;
            sb.append(i);
            Thread thread = new Thread(runnable, sb.toString());
            thread.setDaemon(true);
            return thread;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public final class EnvelopeSender implements Runnable {
        @NotNull
        private final SentryEnvelope envelope;
        @NotNull
        private final IEnvelopeCache envelopeCache;
        private final TransportResult failedResult = TransportResult.error();
        @Nullable
        private final Object hint;

        EnvelopeSender(@NotNull SentryEnvelope sentryEnvelope, @Nullable Object obj, @NotNull IEnvelopeCache iEnvelopeCache) {
            this.envelope = (SentryEnvelope) Objects.requireNonNull(sentryEnvelope, "Envelope is required.");
            this.hint = obj;
            this.envelopeCache = (IEnvelopeCache) Objects.requireNonNull(iEnvelopeCache, "EnvelopeCache is required.");
        }

        @NotNull
        private TransportResult flush() {
            TransportResult transportResult = this.failedResult;
            this.envelopeCache.store(this.envelope, this.hint);
            Object obj = this.hint;
            if (obj instanceof DiskFlushNotification) {
                ((DiskFlushNotification) obj).markFlushed();
                AsyncHttpTransport.this.options.getLogger().log(SentryLevel.DEBUG, "Disk flush envelope fired", new Object[0]);
            }
            if (AsyncHttpTransport.this.transportGate.isConnected()) {
                try {
                    transportResult = AsyncHttpTransport.this.connection.send(this.envelope);
                    if (transportResult.isSuccess()) {
                        this.envelopeCache.discard(this.envelope);
                    } else {
                        String str = "The transport failed to send the envelope with response code " + transportResult.getResponseCode();
                        AsyncHttpTransport.this.options.getLogger().log(SentryLevel.ERROR, str, new Object[0]);
                        throw new IllegalStateException(str);
                    }
                } catch (IOException e) {
                    Object obj2 = this.hint;
                    if (!(obj2 instanceof Retryable)) {
                        LogUtils.logIfNotRetryable(AsyncHttpTransport.this.options.getLogger(), this.hint);
                    } else {
                        ((Retryable) obj2).setRetry(true);
                    }
                    throw new IllegalStateException("Sending the event failed.", e);
                }
            } else {
                Object obj3 = this.hint;
                if (!(obj3 instanceof Retryable)) {
                    LogUtils.logIfNotRetryable(AsyncHttpTransport.this.options.getLogger(), this.hint);
                } else {
                    ((Retryable) obj3).setRetry(true);
                }
            }
            return transportResult;
        }

        @Override // java.lang.Runnable
        public void run() {
            TransportResult transportResult = this.failedResult;
            try {
                try {
                    transportResult = flush();
                    ILogger logger = AsyncHttpTransport.this.options.getLogger();
                    SentryLevel sentryLevel = SentryLevel.DEBUG;
                    logger.log(sentryLevel, "Envelope flushed", new Object[0]);
                    if (this.hint instanceof SubmissionResult) {
                        AsyncHttpTransport.this.options.getLogger().log(sentryLevel, "Marking envelope submission result: %s", Boolean.valueOf(transportResult.isSuccess()));
                        ((SubmissionResult) this.hint).setResult(transportResult.isSuccess());
                    }
                } catch (Exception e) {
                    AsyncHttpTransport.this.options.getLogger().log(SentryLevel.ERROR, e, "Envelope submission failed", new Object[0]);
                    throw e;
                }
            } catch (Throwable th) {
                if (this.hint instanceof SubmissionResult) {
                    AsyncHttpTransport.this.options.getLogger().log(SentryLevel.DEBUG, "Marking envelope submission result: %s", Boolean.valueOf(transportResult.isSuccess()));
                    ((SubmissionResult) this.hint).setResult(transportResult.isSuccess());
                }
                throw th;
            }
        }
    }

    public AsyncHttpTransport(@NotNull SentryOptions sentryOptions, @NotNull RateLimiter rateLimiter, @NotNull ITransportGate iTransportGate, @NotNull RequestDetails requestDetails) {
        this(initExecutor(sentryOptions.getMaxQueueSize(), sentryOptions.getEnvelopeDiskCache(), sentryOptions.getLogger()), sentryOptions, rateLimiter, iTransportGate, new HttpConnection(sentryOptions, requestDetails, rateLimiter));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void a(IEnvelopeCache iEnvelopeCache, ILogger iLogger, Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
        if (runnable instanceof EnvelopeSender) {
            EnvelopeSender envelopeSender = (EnvelopeSender) runnable;
            if (!(envelopeSender.hint instanceof Cached)) {
                iEnvelopeCache.store(envelopeSender.envelope, envelopeSender.hint);
            }
            markHintWhenSendingFailed(envelopeSender.hint, true);
            iLogger.log(SentryLevel.WARNING, "Envelope rejected", new Object[0]);
        }
    }

    private static QueuedThreadPoolExecutor initExecutor(int i, @NotNull final IEnvelopeCache iEnvelopeCache, @NotNull final ILogger iLogger) {
        return new QueuedThreadPoolExecutor(1, i, new AsyncConnectionThreadFactory(), new RejectedExecutionHandler() { // from class: io.sentry.transport.a
            @Override // java.util.concurrent.RejectedExecutionHandler
            public final void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
                AsyncHttpTransport.a(IEnvelopeCache.this, iLogger, runnable, threadPoolExecutor);
            }
        }, iLogger);
    }

    private static void markHintWhenSendingFailed(@Nullable Object obj, boolean z) {
        if (obj instanceof SubmissionResult) {
            ((SubmissionResult) obj).setResult(false);
        }
        if (obj instanceof Retryable) {
            ((Retryable) obj).setRetry(z);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.executor.shutdown();
        this.options.getLogger().log(SentryLevel.DEBUG, "Shutting down", new Object[0]);
        try {
            if (this.executor.awaitTermination(1L, TimeUnit.MINUTES)) {
                return;
            }
            this.options.getLogger().log(SentryLevel.WARNING, "Failed to shutdown the async connection async sender within 1 minute. Trying to force it now.", new Object[0]);
            this.executor.shutdownNow();
        } catch (InterruptedException unused) {
            this.options.getLogger().log(SentryLevel.DEBUG, "Thread interrupted while closing the connection.", new Object[0]);
            Thread.currentThread().interrupt();
        }
    }

    @Override // io.sentry.transport.ITransport
    public void flush(long j) {
        this.executor.waitTillIdle(j);
    }

    @Override // io.sentry.transport.ITransport
    public /* synthetic */ void send(SentryEnvelope sentryEnvelope) {
        send(sentryEnvelope, null);
    }

    @Override // io.sentry.transport.ITransport
    public void send(@NotNull SentryEnvelope sentryEnvelope, @Nullable Object obj) throws IOException {
        IEnvelopeCache iEnvelopeCache = this.envelopeCache;
        boolean z = false;
        if (obj instanceof Cached) {
            iEnvelopeCache = NoOpEnvelopeCache.getInstance();
            this.options.getLogger().log(SentryLevel.DEBUG, "Captured Envelope is already cached", new Object[0]);
            z = true;
        }
        SentryEnvelope filter = this.rateLimiter.filter(sentryEnvelope, obj);
        if (filter != null) {
            this.executor.submit(new EnvelopeSender(filter, obj, iEnvelopeCache));
        } else if (z) {
            this.envelopeCache.discard(sentryEnvelope);
        }
    }

    public AsyncHttpTransport(@NotNull QueuedThreadPoolExecutor queuedThreadPoolExecutor, @NotNull SentryOptions sentryOptions, @NotNull RateLimiter rateLimiter, @NotNull ITransportGate iTransportGate, @NotNull HttpConnection httpConnection) {
        this.executor = (QueuedThreadPoolExecutor) Objects.requireNonNull(queuedThreadPoolExecutor, "executor is required");
        this.envelopeCache = (IEnvelopeCache) Objects.requireNonNull(sentryOptions.getEnvelopeDiskCache(), "envelopeCache is required");
        this.options = (SentryOptions) Objects.requireNonNull(sentryOptions, "options is required");
        this.rateLimiter = (RateLimiter) Objects.requireNonNull(rateLimiter, "rateLimiter is required");
        this.transportGate = (ITransportGate) Objects.requireNonNull(iTransportGate, "transportGate is required");
        this.connection = (HttpConnection) Objects.requireNonNull(httpConnection, "httpConnection is required");
    }
}

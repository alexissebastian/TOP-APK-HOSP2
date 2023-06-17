package io.sentry;

import io.sentry.hints.Cached;
import io.sentry.hints.Flushable;
import io.sentry.hints.Retryable;
import io.sentry.hints.SubmissionResult;
import java.io.File;
import java.io.FilenameFilter;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public abstract class DirectoryProcessor {
    private final long flushTimeoutMillis;
    @NotNull
    private final ILogger logger;

    /* loaded from: classes4.dex */
    private static final class SendCachedEnvelopeHint implements Cached, Retryable, SubmissionResult, Flushable {
        private final long flushTimeoutMillis;
        @NotNull
        private final ILogger logger;
        boolean retry = false;
        boolean succeeded = false;
        private final CountDownLatch latch = new CountDownLatch(1);

        public SendCachedEnvelopeHint(long j, @NotNull ILogger iLogger) {
            this.flushTimeoutMillis = j;
            this.logger = iLogger;
        }

        @Override // io.sentry.hints.Retryable
        public boolean isRetry() {
            return this.retry;
        }

        @Override // io.sentry.hints.SubmissionResult
        public boolean isSuccess() {
            return this.succeeded;
        }

        @Override // io.sentry.hints.SubmissionResult
        public void setResult(boolean z) {
            this.succeeded = z;
            this.latch.countDown();
        }

        @Override // io.sentry.hints.Retryable
        public void setRetry(boolean z) {
            this.retry = z;
        }

        @Override // io.sentry.hints.Flushable
        public boolean waitFlush() {
            try {
                return this.latch.await(this.flushTimeoutMillis, TimeUnit.MILLISECONDS);
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                this.logger.log(SentryLevel.ERROR, "Exception while awaiting on lock.", e);
                return false;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public DirectoryProcessor(@NotNull ILogger iLogger, long j) {
        this.logger = iLogger;
        this.flushTimeoutMillis = j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ boolean b(File file, String str) {
        return isRelevantFileName(str);
    }

    protected abstract boolean isRelevantFileName(String str);

    public void processDirectory(@NotNull File file) {
        try {
            ILogger iLogger = this.logger;
            SentryLevel sentryLevel = SentryLevel.DEBUG;
            iLogger.log(sentryLevel, "Processing dir. %s", file.getAbsolutePath());
            if (!file.exists()) {
                this.logger.log(SentryLevel.WARNING, "Directory '%s' doesn't exist. No cached events to send.", file.getAbsolutePath());
            } else if (!file.isDirectory()) {
                this.logger.log(SentryLevel.ERROR, "Cache dir %s is not a directory.", file.getAbsolutePath());
            } else {
                File[] listFiles = file.listFiles();
                if (listFiles == null) {
                    this.logger.log(SentryLevel.ERROR, "Cache dir %s is null.", file.getAbsolutePath());
                    return;
                }
                File[] listFiles2 = file.listFiles(new FilenameFilter() { // from class: io.sentry.a
                    @Override // java.io.FilenameFilter
                    public final boolean accept(File file2, String str) {
                        return DirectoryProcessor.this.b(file2, str);
                    }
                });
                ILogger iLogger2 = this.logger;
                Object[] objArr = new Object[2];
                objArr[0] = Integer.valueOf(listFiles2 != null ? listFiles2.length : 0);
                objArr[1] = file.getAbsolutePath();
                iLogger2.log(sentryLevel, "Processing %d items from cache dir %s", objArr);
                for (File file2 : listFiles) {
                    if (!file2.isFile()) {
                        this.logger.log(SentryLevel.DEBUG, "File %s is not a File.", file2.getAbsolutePath());
                    } else {
                        this.logger.log(SentryLevel.DEBUG, "Processing file: %s", file2.getAbsolutePath());
                        processFile(file2, new SendCachedEnvelopeHint(this.flushTimeoutMillis, this.logger));
                    }
                }
            }
        } catch (Exception e) {
            this.logger.log(SentryLevel.ERROR, e, "Failed processing '%s'", file.getAbsolutePath());
        }
    }

    protected abstract void processFile(@NotNull File file, @Nullable Object obj);
}

package io.sentry;

import io.sentry.cache.EnvelopeCache;
import io.sentry.hints.Flushable;
import io.sentry.hints.Retryable;
import io.sentry.util.LogUtils;
import io.sentry.util.Objects;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@ApiStatus.Internal
/* loaded from: classes4.dex */
public final class EnvelopeSender extends DirectoryProcessor implements IEnvelopeSender {
    @NotNull
    private final IHub hub;
    @NotNull
    private final ILogger logger;
    @NotNull
    private final ISerializer serializer;

    public EnvelopeSender(@NotNull IHub iHub, @NotNull ISerializer iSerializer, @NotNull ILogger iLogger, long j) {
        super(iLogger, j);
        this.hub = (IHub) Objects.requireNonNull(iHub, "Hub is required.");
        this.serializer = (ISerializer) Objects.requireNonNull(iSerializer, "Serializer is required.");
        this.logger = (ILogger) Objects.requireNonNull(iLogger, "Logger is required.");
    }

    private void safeDelete(@NotNull File file, @NotNull String str) {
        try {
            if (file.delete()) {
                return;
            }
            this.logger.log(SentryLevel.ERROR, "Failed to delete '%s' %s", file.getAbsolutePath(), str);
        } catch (Exception e) {
            this.logger.log(SentryLevel.ERROR, e, "Failed to delete '%s' %s", file.getAbsolutePath(), str);
        }
    }

    @Override // io.sentry.DirectoryProcessor
    protected boolean isRelevantFileName(@NotNull String str) {
        return str.endsWith(EnvelopeCache.SUFFIX_ENVELOPE_FILE);
    }

    @Override // io.sentry.DirectoryProcessor
    public /* bridge */ /* synthetic */ void processDirectory(@NotNull File file) {
        super.processDirectory(file);
    }

    @Override // io.sentry.IEnvelopeSender
    public void processEnvelopeFile(@NotNull String str, @Nullable Object obj) {
        Objects.requireNonNull(str, "Path is required.");
        processFile(new File(str), obj);
    }

    @Override // io.sentry.DirectoryProcessor
    protected void processFile(@NotNull File file, @Nullable Object obj) {
        if (!file.isFile()) {
            this.logger.log(SentryLevel.DEBUG, "'%s' is not a file.", file.getAbsolutePath());
        } else if (!isRelevantFileName(file.getName())) {
            this.logger.log(SentryLevel.DEBUG, "File '%s' doesn't match extension expected.", file.getAbsolutePath());
        } else {
            try {
                if (!file.getParentFile().canWrite()) {
                    this.logger.log(SentryLevel.WARNING, "File '%s' cannot be deleted so it will not be processed.", file.getAbsolutePath());
                    return;
                }
                try {
                    BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
                    try {
                        SentryEnvelope deserializeEnvelope = this.serializer.deserializeEnvelope(bufferedInputStream);
                        if (deserializeEnvelope == null) {
                            this.logger.log(SentryLevel.ERROR, "Failed to deserialize cached envelope %s", file.getAbsolutePath());
                        } else {
                            this.hub.captureEnvelope(deserializeEnvelope, obj);
                        }
                        if (obj instanceof Flushable) {
                            if (!((Flushable) obj).waitFlush()) {
                                this.logger.log(SentryLevel.WARNING, "Timed out waiting for envelope submission.", new Object[0]);
                            }
                        } else {
                            LogUtils.logIfNotFlushable(this.logger, obj);
                        }
                        bufferedInputStream.close();
                        if (obj instanceof Retryable) {
                            if (!((Retryable) obj).isRetry()) {
                                safeDelete(file, "after trying to capture it");
                                this.logger.log(SentryLevel.DEBUG, "Deleted file %s.", file.getAbsolutePath());
                                return;
                            }
                            this.logger.log(SentryLevel.INFO, "File not deleted since retry was marked. %s.", file.getAbsolutePath());
                            return;
                        }
                    } catch (Throwable th) {
                        try {
                            bufferedInputStream.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (FileNotFoundException e) {
                    this.logger.log(SentryLevel.ERROR, e, "File '%s' cannot be found.", file.getAbsolutePath());
                    if (obj instanceof Retryable) {
                        if (!((Retryable) obj).isRetry()) {
                            safeDelete(file, "after trying to capture it");
                            this.logger.log(SentryLevel.DEBUG, "Deleted file %s.", file.getAbsolutePath());
                            return;
                        }
                        this.logger.log(SentryLevel.INFO, "File not deleted since retry was marked. %s.", file.getAbsolutePath());
                        return;
                    }
                } catch (IOException e2) {
                    this.logger.log(SentryLevel.ERROR, e2, "I/O on file '%s' failed.", file.getAbsolutePath());
                    if (obj instanceof Retryable) {
                        if (!((Retryable) obj).isRetry()) {
                            safeDelete(file, "after trying to capture it");
                            this.logger.log(SentryLevel.DEBUG, "Deleted file %s.", file.getAbsolutePath());
                            return;
                        }
                        this.logger.log(SentryLevel.INFO, "File not deleted since retry was marked. %s.", file.getAbsolutePath());
                        return;
                    }
                } catch (Exception e3) {
                    this.logger.log(SentryLevel.ERROR, e3, "Failed to capture cached envelope %s", file.getAbsolutePath());
                    if (obj instanceof Retryable) {
                        ((Retryable) obj).setRetry(false);
                        this.logger.log(SentryLevel.INFO, e3, "File '%s' won't retry.", file.getAbsolutePath());
                    } else {
                        LogUtils.logIfNotRetryable(this.logger, obj);
                    }
                    if (obj instanceof Retryable) {
                        if (!((Retryable) obj).isRetry()) {
                            safeDelete(file, "after trying to capture it");
                            this.logger.log(SentryLevel.DEBUG, "Deleted file %s.", file.getAbsolutePath());
                            return;
                        }
                        this.logger.log(SentryLevel.INFO, "File not deleted since retry was marked. %s.", file.getAbsolutePath());
                        return;
                    }
                }
                LogUtils.logIfNotRetryable(this.logger, obj);
            } catch (Throwable th3) {
                if (obj instanceof Retryable) {
                    if (!((Retryable) obj).isRetry()) {
                        safeDelete(file, "after trying to capture it");
                        this.logger.log(SentryLevel.DEBUG, "Deleted file %s.", file.getAbsolutePath());
                    } else {
                        this.logger.log(SentryLevel.INFO, "File not deleted since retry was marked. %s.", file.getAbsolutePath());
                    }
                } else {
                    LogUtils.logIfNotRetryable(this.logger, obj);
                }
                throw th3;
            }
        }
    }
}

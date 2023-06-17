package io.sentry;

import io.sentry.cache.EnvelopeCache;
import io.sentry.hints.Flushable;
import io.sentry.hints.Retryable;
import io.sentry.protocol.SentryId;
import io.sentry.util.LogUtils;
import io.sentry.util.Objects;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@ApiStatus.Internal
/* loaded from: classes4.dex */
public final class OutboxSender extends DirectoryProcessor implements IEnvelopeSender {
    private static final Charset UTF_8 = Charset.forName("UTF-8");
    @NotNull
    private final IEnvelopeReader envelopeReader;
    @NotNull
    private final IHub hub;
    @NotNull
    private final ILogger logger;
    @NotNull
    private final ISerializer serializer;

    public OutboxSender(@NotNull IHub iHub, @NotNull IEnvelopeReader iEnvelopeReader, @NotNull ISerializer iSerializer, @NotNull ILogger iLogger, long j) {
        super(iLogger, j);
        this.hub = (IHub) Objects.requireNonNull(iHub, "Hub is required.");
        this.envelopeReader = (IEnvelopeReader) Objects.requireNonNull(iEnvelopeReader, "Envelope reader is required.");
        this.serializer = (ISerializer) Objects.requireNonNull(iSerializer, "Serializer is required.");
        this.logger = (ILogger) Objects.requireNonNull(iLogger, "Logger is required.");
    }

    private void logEnvelopeItemNull(@NotNull SentryEnvelopeItem sentryEnvelopeItem, int i) {
        this.logger.log(SentryLevel.ERROR, "Item %d of type %s returned null by the parser.", Integer.valueOf(i), sentryEnvelopeItem.getHeader().getType());
    }

    private void logItemCaptured(int i) {
        this.logger.log(SentryLevel.DEBUG, "Item %d is being captured.", Integer.valueOf(i));
    }

    private void logTimeout(@Nullable SentryId sentryId) {
        this.logger.log(SentryLevel.WARNING, "Timed out waiting for event id submission: %s", sentryId);
    }

    private void logUnexpectedEventId(@NotNull SentryEnvelope sentryEnvelope, @Nullable SentryId sentryId, int i) {
        this.logger.log(SentryLevel.ERROR, "Item %d of has a different event id (%s) to the envelope header (%s)", Integer.valueOf(i), sentryEnvelope.getHeader().getEventId(), sentryId);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0024 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0205 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void processEnvelope(@org.jetbrains.annotations.NotNull io.sentry.SentryEnvelope r11, @org.jetbrains.annotations.Nullable java.lang.Object r12) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 526
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.sentry.OutboxSender.processEnvelope(io.sentry.SentryEnvelope, java.lang.Object):void");
    }

    private boolean waitFlush(@Nullable Object obj) {
        if (obj instanceof Flushable) {
            return ((Flushable) obj).waitFlush();
        }
        LogUtils.logIfNotFlushable(this.logger, obj);
        return true;
    }

    @Override // io.sentry.DirectoryProcessor
    protected boolean isRelevantFileName(@Nullable String str) {
        return (str == null || str.startsWith(EnvelopeCache.PREFIX_CURRENT_SESSION_FILE)) ? false : true;
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
        Objects.requireNonNull(file, "File is required.");
        try {
            if (!isRelevantFileName(file.getName())) {
                this.logger.log(SentryLevel.DEBUG, "File '%s' should be ignored.", file.getAbsolutePath());
                return;
            }
            try {
                BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
                try {
                    SentryEnvelope read = this.envelopeReader.read(bufferedInputStream);
                    if (read == null) {
                        this.logger.log(SentryLevel.ERROR, "Stream from path %s resulted in a null envelope.", file.getAbsolutePath());
                    } else {
                        processEnvelope(read, obj);
                        this.logger.log(SentryLevel.DEBUG, "File '%s' is done.", file.getAbsolutePath());
                    }
                    bufferedInputStream.close();
                    if (obj instanceof Retryable) {
                        if (((Retryable) obj).isRetry()) {
                            return;
                        }
                        try {
                            if (file.delete()) {
                                return;
                            }
                            this.logger.log(SentryLevel.ERROR, "Failed to delete: %s", file.getAbsolutePath());
                            return;
                        } catch (RuntimeException e) {
                            this.logger.log(SentryLevel.ERROR, e, "Failed to delete: %s", file.getAbsolutePath());
                            return;
                        }
                    }
                } catch (Throwable th) {
                    try {
                        bufferedInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (IOException e2) {
                ILogger iLogger = this.logger;
                SentryLevel sentryLevel = SentryLevel.ERROR;
                iLogger.log(sentryLevel, "Error processing envelope.", e2);
                if (obj instanceof Retryable) {
                    if (((Retryable) obj).isRetry()) {
                        return;
                    }
                    try {
                        if (file.delete()) {
                            return;
                        }
                        this.logger.log(sentryLevel, "Failed to delete: %s", file.getAbsolutePath());
                        return;
                    } catch (RuntimeException e3) {
                        this.logger.log(SentryLevel.ERROR, e3, "Failed to delete: %s", file.getAbsolutePath());
                        return;
                    }
                }
            }
            LogUtils.logIfNotRetryable(this.logger, obj);
        } catch (Throwable th3) {
            if (obj instanceof Retryable) {
                if (!((Retryable) obj).isRetry()) {
                    try {
                        if (!file.delete()) {
                            this.logger.log(SentryLevel.ERROR, "Failed to delete: %s", file.getAbsolutePath());
                        }
                    } catch (RuntimeException e4) {
                        this.logger.log(SentryLevel.ERROR, e4, "Failed to delete: %s", file.getAbsolutePath());
                    }
                }
            } else {
                LogUtils.logIfNotRetryable(this.logger, obj);
            }
            throw th3;
        }
    }
}

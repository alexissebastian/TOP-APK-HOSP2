package io.sentry;

import io.sentry.SendCachedEnvelopeFireAndForgetIntegration;
import java.io.File;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: SendCachedEnvelopeFireAndForgetIntegration.java */
/* loaded from: classes4.dex */
public final /* synthetic */ class e0 {
    public static boolean $default$hasValidPath(@Nullable SendCachedEnvelopeFireAndForgetIntegration.SendFireAndForgetFactory _this, @NotNull String str, ILogger iLogger) {
        if (str == null || str.isEmpty()) {
            iLogger.log(SentryLevel.INFO, "No cached dir path is defined in options.", new Object[0]);
            return false;
        }
        return true;
    }

    @NotNull
    public static SendCachedEnvelopeFireAndForgetIntegration.SendFireAndForget $default$processDir(@NotNull SendCachedEnvelopeFireAndForgetIntegration.SendFireAndForgetFactory _this, @NotNull final DirectoryProcessor directoryProcessor, @NotNull final String str, final ILogger iLogger) {
        final File file = new File(str);
        return new SendCachedEnvelopeFireAndForgetIntegration.SendFireAndForget() { // from class: io.sentry.g
            @Override // io.sentry.SendCachedEnvelopeFireAndForgetIntegration.SendFireAndForget
            public final void send() {
                e0.a(ILogger.this, str, directoryProcessor, file);
            }
        };
    }

    public static /* synthetic */ void a(ILogger iLogger, String str, DirectoryProcessor directoryProcessor, File file) {
        SentryLevel sentryLevel = SentryLevel.DEBUG;
        iLogger.log(sentryLevel, "Started processing cached files from %s", str);
        directoryProcessor.processDirectory(file);
        iLogger.log(sentryLevel, "Finished processing cached files from %s", str);
    }
}

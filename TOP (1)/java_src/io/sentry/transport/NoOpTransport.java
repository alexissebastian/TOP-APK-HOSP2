package io.sentry.transport;

import io.sentry.SentryEnvelope;
import java.io.IOException;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@ApiStatus.Internal
/* loaded from: classes4.dex */
public final class NoOpTransport implements ITransport {
    private static final NoOpTransport instance = new NoOpTransport();

    private NoOpTransport() {
    }

    @NotNull
    public static NoOpTransport getInstance() {
        return instance;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
    }

    @Override // io.sentry.transport.ITransport
    public void flush(long j) {
    }

    @Override // io.sentry.transport.ITransport
    public /* synthetic */ void send(SentryEnvelope sentryEnvelope) {
        send(sentryEnvelope, null);
    }

    @Override // io.sentry.transport.ITransport
    public void send(@NotNull SentryEnvelope sentryEnvelope, @Nullable Object obj) throws IOException {
    }
}

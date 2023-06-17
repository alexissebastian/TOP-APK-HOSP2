package io.sentry.transport;

import io.sentry.ISerializer;
import io.sentry.SentryEnvelope;
import io.sentry.util.Objects;
import java.io.IOException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
public final class StdoutTransport implements ITransport {
    @NotNull
    private final ISerializer serializer;

    public StdoutTransport(@NotNull ISerializer iSerializer) {
        this.serializer = (ISerializer) Objects.requireNonNull(iSerializer, "Serializer is required");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // io.sentry.transport.ITransport
    public void flush(long j) {
        System.out.println("Flushing");
    }

    @Override // io.sentry.transport.ITransport
    public /* synthetic */ void send(SentryEnvelope sentryEnvelope) {
        send(sentryEnvelope, null);
    }

    @Override // io.sentry.transport.ITransport
    public void send(@NotNull SentryEnvelope sentryEnvelope, @Nullable Object obj) throws IOException {
        Objects.requireNonNull(sentryEnvelope, "SentryEnvelope is required");
        try {
            this.serializer.serialize(sentryEnvelope, System.out);
        } catch (Exception unused) {
        }
    }
}

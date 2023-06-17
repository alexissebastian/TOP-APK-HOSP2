package io.sentry;

import io.sentry.transport.ITransport;
import io.sentry.transport.NoOpTransport;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
@ApiStatus.Internal
/* loaded from: classes4.dex */
public final class NoOpTransportFactory implements ITransportFactory {
    private static final NoOpTransportFactory instance = new NoOpTransportFactory();

    private NoOpTransportFactory() {
    }

    public static NoOpTransportFactory getInstance() {
        return instance;
    }

    @Override // io.sentry.ITransportFactory
    @NotNull
    public ITransport create(@NotNull SentryOptions sentryOptions, @NotNull RequestDetails requestDetails) {
        return NoOpTransport.getInstance();
    }
}

package io.sentry;

import io.sentry.transport.AsyncHttpTransport;
import io.sentry.transport.ITransport;
import io.sentry.transport.RateLimiter;
import io.sentry.util.Objects;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
@ApiStatus.Internal
/* loaded from: classes4.dex */
public final class AsyncHttpTransportFactory implements ITransportFactory {
    @Override // io.sentry.ITransportFactory
    @NotNull
    public ITransport create(@NotNull SentryOptions sentryOptions, @NotNull RequestDetails requestDetails) {
        Objects.requireNonNull(sentryOptions, "options is required");
        Objects.requireNonNull(requestDetails, "requestDetails is required");
        return new AsyncHttpTransport(sentryOptions, new RateLimiter(sentryOptions.getLogger()), sentryOptions.getTransportGate(), requestDetails);
    }
}

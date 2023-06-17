package io.sentry;

import io.sentry.transport.ITransport;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes4.dex */
public interface ITransportFactory {
    @NotNull
    ITransport create(@NotNull SentryOptions sentryOptions, @NotNull RequestDetails requestDetails);
}
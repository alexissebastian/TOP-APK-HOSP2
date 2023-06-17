package io.sentry;

import io.sentry.protocol.SentryTransaction;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
public interface EventProcessor {
    @Nullable
    SentryEvent process(@NotNull SentryEvent sentryEvent, @Nullable Object obj);

    @Nullable
    SentryTransaction process(@NotNull SentryTransaction sentryTransaction, @Nullable Object obj);
}

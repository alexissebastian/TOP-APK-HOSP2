package io.sentry.cache;

import io.sentry.SentryEnvelope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
public interface IEnvelopeCache extends Iterable<SentryEnvelope> {
    void discard(@NotNull SentryEnvelope sentryEnvelope);

    void store(@NotNull SentryEnvelope sentryEnvelope);

    void store(@NotNull SentryEnvelope sentryEnvelope, @Nullable Object obj);
}

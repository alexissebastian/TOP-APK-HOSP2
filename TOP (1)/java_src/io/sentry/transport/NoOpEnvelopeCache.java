package io.sentry.transport;

import io.sentry.SentryEnvelope;
import io.sentry.cache.IEnvelopeCache;
import java.util.ArrayList;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
public final class NoOpEnvelopeCache implements IEnvelopeCache {
    private static final NoOpEnvelopeCache instance = new NoOpEnvelopeCache();

    public static NoOpEnvelopeCache getInstance() {
        return instance;
    }

    @Override // io.sentry.cache.IEnvelopeCache
    public void discard(@NotNull SentryEnvelope sentryEnvelope) {
    }

    @Override // java.lang.Iterable
    @NotNull
    public Iterator<SentryEnvelope> iterator() {
        return new ArrayList(0).iterator();
    }

    @Override // io.sentry.cache.IEnvelopeCache
    public /* synthetic */ void store(SentryEnvelope sentryEnvelope) {
        store(sentryEnvelope, null);
    }

    @Override // io.sentry.cache.IEnvelopeCache
    public void store(@NotNull SentryEnvelope sentryEnvelope, @Nullable Object obj) {
    }
}

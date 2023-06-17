package io.sentry;

import io.sentry.protocol.SentryTransaction;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: EventProcessor.java */
/* loaded from: classes4.dex */
public final /* synthetic */ class b0 {
    @Nullable
    public static SentryEvent $default$process(@NotNull EventProcessor eventProcessor, @Nullable SentryEvent sentryEvent, Object obj) {
        return sentryEvent;
    }

    @Nullable
    public static SentryTransaction $default$process(@NotNull EventProcessor eventProcessor, @Nullable SentryTransaction sentryTransaction, Object obj) {
        return sentryTransaction;
    }
}

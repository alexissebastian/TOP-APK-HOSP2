package io.sentry;

import io.sentry.protocol.SentryRuntime;
import io.sentry.protocol.SentryTransaction;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class SentryRuntimeEventProcessor implements EventProcessor {
    @Nullable
    private final String javaVendor;
    @Nullable
    private final String javaVersion;

    public SentryRuntimeEventProcessor(@Nullable String str, @Nullable String str2) {
        this.javaVersion = str;
        this.javaVendor = str2;
    }

    @Override // io.sentry.EventProcessor
    @NotNull
    public SentryEvent process(@NotNull SentryEvent sentryEvent, @Nullable Object obj) {
        return (SentryEvent) process(sentryEvent);
    }

    @Override // io.sentry.EventProcessor
    @NotNull
    public SentryTransaction process(@NotNull SentryTransaction sentryTransaction, @Nullable Object obj) {
        return (SentryTransaction) process(sentryTransaction);
    }

    @NotNull
    private <T extends SentryBaseEvent> T process(@NotNull T t) {
        if (t.getContexts().getRuntime() == null) {
            t.getContexts().setRuntime(new SentryRuntime());
        }
        SentryRuntime runtime = t.getContexts().getRuntime();
        if (runtime != null && runtime.getName() == null && runtime.getVersion() == null) {
            runtime.setName(this.javaVendor);
            runtime.setVersion(this.javaVersion);
        }
        return t;
    }

    public SentryRuntimeEventProcessor() {
        this(System.getProperty("java.version"), System.getProperty("java.vendor"));
    }
}

package io.sentry;

import org.jetbrains.annotations.NotNull;
/* loaded from: classes4.dex */
public interface Integration {
    void register(@NotNull IHub iHub, @NotNull SentryOptions sentryOptions);
}

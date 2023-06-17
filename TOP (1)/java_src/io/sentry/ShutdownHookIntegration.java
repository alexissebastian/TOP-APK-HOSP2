package io.sentry;

import io.sentry.util.Objects;
import java.io.Closeable;
import java.io.IOException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.VisibleForTesting;
/* loaded from: classes4.dex */
public final class ShutdownHookIntegration implements Integration, Closeable {
    @NotNull
    private final Runtime runtime;
    @Nullable
    private Thread thread;

    public ShutdownHookIntegration(@NotNull Runtime runtime) {
        this.runtime = (Runtime) Objects.requireNonNull(runtime, "Runtime is required");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        Thread thread = this.thread;
        if (thread != null) {
            this.runtime.removeShutdownHook(thread);
        }
    }

    @VisibleForTesting
    @Nullable
    Thread getHook() {
        return this.thread;
    }

    @Override // io.sentry.Integration
    public void register(@NotNull final IHub iHub, @NotNull final SentryOptions sentryOptions) {
        Objects.requireNonNull(iHub, "Hub is required");
        Objects.requireNonNull(sentryOptions, "SentryOptions is required");
        if (sentryOptions.isEnableShutdownHook()) {
            Thread thread = new Thread(new Runnable() { // from class: io.sentry.a0
                @Override // java.lang.Runnable
                public final void run() {
                    IHub.this.flush(sentryOptions.getFlushTimeoutMillis());
                }
            });
            this.thread = thread;
            this.runtime.addShutdownHook(thread);
            sentryOptions.getLogger().log(SentryLevel.DEBUG, "ShutdownHookIntegration installed.", new Object[0]);
            return;
        }
        sentryOptions.getLogger().log(SentryLevel.INFO, "enableShutdownHook is disabled.", new Object[0]);
    }

    public ShutdownHookIntegration() {
        this(Runtime.getRuntime());
    }
}

package io.sentry.android.core;

import androidx.lifecycle.ProcessLifecycleOwner;
import io.sentry.IHub;
import io.sentry.ILogger;
import io.sentry.Integration;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.android.core.util.MainThreadChecker;
import io.sentry.util.Objects;
import java.io.Closeable;
import java.io.IOException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
public final class AppLifecycleIntegration implements Integration, Closeable {
    @NotNull
    private final IHandler handler;
    @Nullable
    private SentryAndroidOptions options;
    @Nullable
    LifecycleWatcher watcher;

    public AppLifecycleIntegration() {
        this(new MainLooperHandler());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: addObserver */
    public void z(@NotNull IHub iHub) {
        SentryAndroidOptions sentryAndroidOptions = this.options;
        if (sentryAndroidOptions == null) {
            return;
        }
        this.watcher = new LifecycleWatcher(iHub, sentryAndroidOptions.getSessionTrackingIntervalMillis(), this.options.isEnableAutoSessionTracking(), this.options.isEnableAppLifecycleBreadcrumbs());
        ProcessLifecycleOwner.get().getLifecycle().addObserver(this.watcher);
        this.options.getLogger().log(SentryLevel.DEBUG, "AppLifecycleIntegration installed.", new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: removeObserver */
    public void c() {
        ProcessLifecycleOwner.get().getLifecycle().removeObserver(this.watcher);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.watcher != null) {
            if (MainThreadChecker.isMainThread()) {
                a();
            } else {
                this.handler.post(new Runnable() { // from class: io.sentry.android.core.i
                    @Override // java.lang.Runnable
                    public final void run() {
                        AppLifecycleIntegration.this.c();
                    }
                });
            }
            this.watcher = null;
            SentryAndroidOptions sentryAndroidOptions = this.options;
            if (sentryAndroidOptions != null) {
                sentryAndroidOptions.getLogger().log(SentryLevel.DEBUG, "AppLifecycleIntegration removed.", new Object[0]);
            }
        }
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x007c -> B:20:0x0094). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0089 -> B:20:0x0094). Please submit an issue!!! */
    @Override // io.sentry.Integration
    public void register(@NotNull final IHub iHub, @NotNull SentryOptions sentryOptions) {
        Objects.requireNonNull(iHub, "Hub is required");
        SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) Objects.requireNonNull(sentryOptions instanceof SentryAndroidOptions ? (SentryAndroidOptions) sentryOptions : null, "SentryAndroidOptions is required");
        this.options = sentryAndroidOptions;
        ILogger logger = sentryAndroidOptions.getLogger();
        SentryLevel sentryLevel = SentryLevel.DEBUG;
        logger.log(sentryLevel, "enableSessionTracking enabled: %s", Boolean.valueOf(this.options.isEnableAutoSessionTracking()));
        this.options.getLogger().log(sentryLevel, "enableAppLifecycleBreadcrumbs enabled: %s", Boolean.valueOf(this.options.isEnableAppLifecycleBreadcrumbs()));
        if (this.options.isEnableAutoSessionTracking() || this.options.isEnableAppLifecycleBreadcrumbs()) {
            try {
                Class.forName("androidx.lifecycle.DefaultLifecycleObserver");
                Class.forName("androidx.lifecycle.ProcessLifecycleOwner");
                if (MainThreadChecker.isMainThread()) {
                    d(iHub);
                    sentryOptions = sentryOptions;
                } else {
                    this.handler.post(new Runnable() { // from class: io.sentry.android.core.j
                        @Override // java.lang.Runnable
                        public final void run() {
                            AppLifecycleIntegration.this.z(iHub);
                        }
                    });
                    sentryOptions = sentryOptions;
                }
            } catch (ClassNotFoundException e) {
                ILogger logger2 = sentryOptions.getLogger();
                logger2.log(SentryLevel.INFO, "androidx.lifecycle is not available, AppLifecycleIntegration won't be installed", e);
                sentryOptions = logger2;
            } catch (IllegalStateException e2) {
                ILogger logger3 = sentryOptions.getLogger();
                logger3.log(SentryLevel.ERROR, "AppLifecycleIntegration could not be installed", e2);
                sentryOptions = logger3;
            }
        }
    }

    AppLifecycleIntegration(@NotNull IHandler iHandler) {
        this.handler = iHandler;
    }
}

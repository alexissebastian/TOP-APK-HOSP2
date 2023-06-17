package io.sentry.android.core;

import android.content.Context;
import io.sentry.IHub;
import io.sentry.ILogger;
import io.sentry.Integration;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.android.core.ANRWatchDog;
import io.sentry.exception.ExceptionMechanismException;
import io.sentry.protocol.Mechanism;
import io.sentry.util.Objects;
import java.io.Closeable;
import java.io.IOException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
public final class AnrIntegration implements Integration, Closeable {
    @Nullable
    private static ANRWatchDog anrWatchDog;
    @NotNull
    private static final Object watchDogLock = new Object();
    @NotNull
    private final Context context;
    @Nullable
    private SentryOptions options;

    public AnrIntegration(@NotNull Context context) {
        this.context = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ void c(IHub iHub, SentryAndroidOptions sentryAndroidOptions, ApplicationNotResponding applicationNotResponding) {
        reportANR(iHub, sentryAndroidOptions.getLogger(), applicationNotResponding);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        synchronized (watchDogLock) {
            ANRWatchDog aNRWatchDog = anrWatchDog;
            if (aNRWatchDog != null) {
                aNRWatchDog.interrupt();
                anrWatchDog = null;
                SentryOptions sentryOptions = this.options;
                if (sentryOptions != null) {
                    sentryOptions.getLogger().log(SentryLevel.DEBUG, "AnrIntegration removed.", new Object[0]);
                }
            }
        }
    }

    @Nullable
    ANRWatchDog getANRWatchDog() {
        return anrWatchDog;
    }

    @Override // io.sentry.Integration
    public final void register(@NotNull IHub iHub, @NotNull SentryOptions sentryOptions) {
        this.options = (SentryOptions) Objects.requireNonNull(sentryOptions, "SentryOptions is required");
        register(iHub, (SentryAndroidOptions) sentryOptions);
    }

    void reportANR(@NotNull IHub iHub, @NotNull ILogger iLogger, @NotNull ApplicationNotResponding applicationNotResponding) {
        iLogger.log(SentryLevel.INFO, "ANR triggered with message: %s", applicationNotResponding.getMessage());
        Mechanism mechanism = new Mechanism();
        mechanism.setType("ANR");
        iHub.captureException(new ExceptionMechanismException(mechanism, applicationNotResponding, applicationNotResponding.getThread(), true));
    }

    private void register(@NotNull final IHub iHub, @NotNull final SentryAndroidOptions sentryAndroidOptions) {
        ILogger logger = sentryAndroidOptions.getLogger();
        SentryLevel sentryLevel = SentryLevel.DEBUG;
        logger.log(sentryLevel, "AnrIntegration enabled: %s", Boolean.valueOf(sentryAndroidOptions.isAnrEnabled()));
        if (sentryAndroidOptions.isAnrEnabled()) {
            synchronized (watchDogLock) {
                if (anrWatchDog == null) {
                    sentryAndroidOptions.getLogger().log(sentryLevel, "ANR timeout in milliseconds: %d", Long.valueOf(sentryAndroidOptions.getAnrTimeoutIntervalMillis()));
                    ANRWatchDog aNRWatchDog = new ANRWatchDog(sentryAndroidOptions.getAnrTimeoutIntervalMillis(), sentryAndroidOptions.isAnrReportInDebug(), new ANRWatchDog.ANRListener() { // from class: io.sentry.android.core.h
                        @Override // io.sentry.android.core.ANRWatchDog.ANRListener
                        public final void onAppNotResponding(ApplicationNotResponding applicationNotResponding) {
                            AnrIntegration.this.c(iHub, sentryAndroidOptions, applicationNotResponding);
                        }
                    }, sentryAndroidOptions.getLogger(), this.context);
                    anrWatchDog = aNRWatchDog;
                    aNRWatchDog.start();
                    sentryAndroidOptions.getLogger().log(sentryLevel, "AnrIntegration installed.", new Object[0]);
                }
            }
        }
    }
}

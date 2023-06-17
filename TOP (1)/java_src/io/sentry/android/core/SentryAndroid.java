package io.sentry.android.core;

import android.content.Context;
import android.os.SystemClock;
import io.sentry.DateUtils;
import io.sentry.ILogger;
import io.sentry.OptionsContainer;
import io.sentry.Sentry;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import java.lang.reflect.InvocationTargetException;
import java.util.Date;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes4.dex */
public final class SentryAndroid {
    @NotNull
    private static final Date appStartTime = DateUtils.getCurrentDateTime();
    private static final long appStart = SystemClock.uptimeMillis();

    private SentryAndroid() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void a(SentryAndroidOptions sentryAndroidOptions) {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void b(Context context, ILogger iLogger, Sentry.OptionsConfiguration optionsConfiguration, SentryAndroidOptions sentryAndroidOptions) {
        AndroidOptionsInitializer.init(sentryAndroidOptions, context, iLogger);
        optionsConfiguration.configure(sentryAndroidOptions);
    }

    public static void init(@NotNull Context context) {
        init(context, new AndroidLogger());
    }

    public static void init(@NotNull Context context, @NotNull ILogger iLogger) {
        init(context, iLogger, l.f14611a);
    }

    public static void init(@NotNull Context context, @NotNull Sentry.OptionsConfiguration<SentryAndroidOptions> optionsConfiguration) {
        init(context, new AndroidLogger(), optionsConfiguration);
    }

    public static synchronized void init(@NotNull final Context context, @NotNull final ILogger iLogger, @NotNull final Sentry.OptionsConfiguration<SentryAndroidOptions> optionsConfiguration) {
        synchronized (SentryAndroid.class) {
            AppStartState.getInstance().setAppStartTime(appStart, appStartTime);
            try {
                try {
                    Sentry.init(OptionsContainer.create(SentryAndroidOptions.class), new Sentry.OptionsConfiguration() { // from class: io.sentry.android.core.m
                        @Override // io.sentry.Sentry.OptionsConfiguration
                        public final void configure(SentryOptions sentryOptions) {
                            SentryAndroid.b(context, iLogger, optionsConfiguration, (SentryAndroidOptions) sentryOptions);
                        }
                    }, true);
                } catch (InstantiationException e) {
                    iLogger.log(SentryLevel.FATAL, "Fatal error during SentryAndroid.init(...)", e);
                    throw new RuntimeException("Failed to initialize Sentry's SDK", e);
                } catch (InvocationTargetException e2) {
                    iLogger.log(SentryLevel.FATAL, "Fatal error during SentryAndroid.init(...)", e2);
                    throw new RuntimeException("Failed to initialize Sentry's SDK", e2);
                }
            } catch (IllegalAccessException e3) {
                iLogger.log(SentryLevel.FATAL, "Fatal error during SentryAndroid.init(...)", e3);
                throw new RuntimeException("Failed to initialize Sentry's SDK", e3);
            } catch (NoSuchMethodException e4) {
                iLogger.log(SentryLevel.FATAL, "Fatal error during SentryAndroid.init(...)", e4);
                throw new RuntimeException("Failed to initialize Sentry's SDK", e4);
            }
        }
    }
}

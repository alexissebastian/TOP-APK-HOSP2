package io.sentry.android.core;

import io.sentry.IHub;
import io.sentry.ILogger;
import io.sentry.Integration;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.util.Objects;
import java.io.Closeable;
import java.io.IOException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
public final class NdkIntegration implements Integration, Closeable {
    public static final String SENTRY_NDK_CLASS_NAME = "io.sentry.android.ndk.SentryNdk";
    @Nullable
    private SentryAndroidOptions options;
    @Nullable
    private final Class<?> sentryNdkClass;

    public NdkIntegration(@Nullable Class<?> cls) {
        this.sentryNdkClass = cls;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        Class<?> cls;
        SentryAndroidOptions sentryAndroidOptions = this.options;
        if (sentryAndroidOptions == null || !sentryAndroidOptions.isEnableNdk() || (cls = this.sentryNdkClass) == null) {
            return;
        }
        try {
            try {
                cls.getMethod("close", new Class[0]).invoke(null, new Object[0]);
                this.options.getLogger().log(SentryLevel.DEBUG, "NdkIntegration removed.", new Object[0]);
            } catch (NoSuchMethodException e) {
                this.options.getLogger().log(SentryLevel.ERROR, "Failed to invoke the SentryNdk.close method.", e);
            }
            this.options.setEnableNdk(false);
        }
    }

    @Nullable
    Class<?> getSentryNdkClass() {
        return this.sentryNdkClass;
    }

    @Override // io.sentry.Integration
    public final void register(@NotNull IHub iHub, @NotNull SentryOptions sentryOptions) {
        Objects.requireNonNull(iHub, "Hub is required");
        SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) Objects.requireNonNull(sentryOptions instanceof SentryAndroidOptions ? (SentryAndroidOptions) sentryOptions : null, "SentryAndroidOptions is required");
        this.options = sentryAndroidOptions;
        boolean isEnableNdk = sentryAndroidOptions.isEnableNdk();
        ILogger logger = this.options.getLogger();
        SentryLevel sentryLevel = SentryLevel.DEBUG;
        logger.log(sentryLevel, "NdkIntegration enabled: %s", Boolean.valueOf(isEnableNdk));
        if (isEnableNdk && this.sentryNdkClass != null) {
            String cacheDirPath = this.options.getCacheDirPath();
            if (cacheDirPath != null && !cacheDirPath.isEmpty()) {
                try {
                    this.sentryNdkClass.getMethod("init", SentryAndroidOptions.class).invoke(null, this.options);
                    this.options.getLogger().log(sentryLevel, "NdkIntegration installed.", new Object[0]);
                    return;
                } catch (NoSuchMethodException e) {
                    this.options.setEnableNdk(false);
                    this.options.getLogger().log(SentryLevel.ERROR, "Failed to invoke the SentryNdk.init method.", e);
                    return;
                } catch (Throwable th) {
                    this.options.setEnableNdk(false);
                    this.options.getLogger().log(SentryLevel.ERROR, "Failed to initialize SentryNdk.", th);
                    return;
                }
            }
            this.options.getLogger().log(SentryLevel.ERROR, "No cache dir path is defined in options.", new Object[0]);
            this.options.setEnableNdk(false);
            return;
        }
        this.options.setEnableNdk(false);
    }
}

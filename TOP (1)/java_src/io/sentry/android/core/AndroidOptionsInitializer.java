package io.sentry.android.core;

import android.app.Application;
import android.content.Context;
import android.content.pm.PackageInfo;
import io.sentry.ILogger;
import io.sentry.SendCachedEnvelopeFireAndForgetIntegration;
import io.sentry.SendFireAndForgetEnvelopeSender;
import io.sentry.SendFireAndForgetOutboxSender;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.util.Objects;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Properties;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class AndroidOptionsInitializer {
    private AndroidOptionsInitializer() {
    }

    @Nullable
    private static String getProguardUUID(@NotNull Context context, @NotNull ILogger iLogger) {
        try {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(context.getAssets().open("sentry-debug-meta.properties"));
            try {
                Properties properties = new Properties();
                properties.load(bufferedInputStream);
                String property = properties.getProperty("io.sentry.ProguardUuids");
                iLogger.log(SentryLevel.DEBUG, "Proguard UUID found: %s", property);
                bufferedInputStream.close();
                return property;
            } catch (Throwable th) {
                try {
                    bufferedInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (FileNotFoundException unused) {
            iLogger.log(SentryLevel.INFO, "sentry-debug-meta.properties file was not found.", new Object[0]);
            return null;
        } catch (IOException e) {
            iLogger.log(SentryLevel.ERROR, "Error getting Proguard UUIDs.", e);
            return null;
        } catch (RuntimeException e2) {
            iLogger.log(SentryLevel.ERROR, "sentry-debug-meta.properties file is malformed.", e2);
            return null;
        }
    }

    @NotNull
    private static String getSentryReleaseVersion(@NotNull PackageInfo packageInfo, @NotNull String str) {
        return packageInfo.packageName + "@" + packageInfo.versionName + "+" + str;
    }

    static void init(@NotNull SentryAndroidOptions sentryAndroidOptions, @NotNull Context context) {
        Objects.requireNonNull(context, "The application context is required.");
        Objects.requireNonNull(sentryAndroidOptions, "The options object is required.");
        init(sentryAndroidOptions, context, new AndroidLogger());
    }

    private static void initializeCacheDirs(@NotNull Context context, @NotNull SentryOptions sentryOptions) {
        sentryOptions.setCacheDirPath(new File(context.getCacheDir(), "sentry").getAbsolutePath());
    }

    private static void installDefaultIntegrations(@NotNull Context context, @NotNull final SentryOptions sentryOptions, @NotNull IBuildInfoProvider iBuildInfoProvider, @NotNull LoadClass loadClass, @NotNull ActivityFramesTracker activityFramesTracker) {
        sentryOptions.addIntegration(new SendCachedEnvelopeFireAndForgetIntegration(new SendFireAndForgetEnvelopeSender(new SendCachedEnvelopeFireAndForgetIntegration.SendFireAndForgetDirPath() { // from class: io.sentry.android.core.g
            @Override // io.sentry.SendCachedEnvelopeFireAndForgetIntegration.SendFireAndForgetDirPath
            public final String getDirPath() {
                String cacheDirPath;
                cacheDirPath = SentryOptions.this.getCacheDirPath();
                return cacheDirPath;
            }
        })));
        sentryOptions.addIntegration(new NdkIntegration(loadNdkIfAvailable(sentryOptions, iBuildInfoProvider, loadClass)));
        sentryOptions.addIntegration(EnvelopeFileObserverIntegration.getOutboxFileObserver());
        sentryOptions.addIntegration(new SendCachedEnvelopeFireAndForgetIntegration(new SendFireAndForgetOutboxSender(new SendCachedEnvelopeFireAndForgetIntegration.SendFireAndForgetDirPath() { // from class: io.sentry.android.core.f
            @Override // io.sentry.SendCachedEnvelopeFireAndForgetIntegration.SendFireAndForgetDirPath
            public final String getDirPath() {
                String outboxPath;
                outboxPath = SentryOptions.this.getOutboxPath();
                return outboxPath;
            }
        })));
        sentryOptions.addIntegration(new AnrIntegration(context));
        sentryOptions.addIntegration(new AppLifecycleIntegration());
        if (context instanceof Application) {
            sentryOptions.addIntegration(new ActivityLifecycleIntegration((Application) context, iBuildInfoProvider, activityFramesTracker));
        } else {
            sentryOptions.getLogger().log(SentryLevel.WARNING, "ActivityBreadcrumbsIntegration needs an Application class to be installed.", new Object[0]);
        }
        sentryOptions.addIntegration(new AppComponentsBreadcrumbsIntegration(context));
        sentryOptions.addIntegration(new SystemEventsBreadcrumbsIntegration(context));
        sentryOptions.addIntegration(new TempSensorBreadcrumbsIntegration(context));
        sentryOptions.addIntegration(new PhoneStateBreadcrumbsIntegration(context));
    }

    private static boolean isNdkAvailable(@NotNull IBuildInfoProvider iBuildInfoProvider) {
        return iBuildInfoProvider.getSdkInfoVersion() >= 16;
    }

    @Nullable
    private static Class<?> loadNdkIfAvailable(@NotNull SentryOptions sentryOptions, @NotNull IBuildInfoProvider iBuildInfoProvider, @NotNull LoadClass loadClass) {
        if (isNdkAvailable(iBuildInfoProvider)) {
            try {
                return loadClass.loadClass(NdkIntegration.SENTRY_NDK_CLASS_NAME);
            } catch (ClassNotFoundException e) {
                sentryOptions.getLogger().log(SentryLevel.ERROR, "Failed to load SentryNdk.", e);
                return null;
            } catch (UnsatisfiedLinkError e2) {
                sentryOptions.getLogger().log(SentryLevel.ERROR, "Failed to load (UnsatisfiedLinkError) SentryNdk.", e2);
                return null;
            } catch (Throwable th) {
                sentryOptions.getLogger().log(SentryLevel.ERROR, "Failed to initialize SentryNdk.", th);
                return null;
            }
        }
        return null;
    }

    private static void readDefaultOptionValues(@NotNull SentryAndroidOptions sentryAndroidOptions, @NotNull Context context) {
        PackageInfo packageInfo = ContextUtils.getPackageInfo(context, sentryAndroidOptions.getLogger());
        if (packageInfo != null) {
            if (sentryAndroidOptions.getRelease() == null) {
                sentryAndroidOptions.setRelease(getSentryReleaseVersion(packageInfo, ContextUtils.getVersionCode(packageInfo)));
            }
            String str = packageInfo.packageName;
            if (str != null && !str.startsWith("android.")) {
                sentryAndroidOptions.addInAppInclude(str);
            }
        }
        if (sentryAndroidOptions.getDistinctId() == null) {
            try {
                sentryAndroidOptions.setDistinctId(Installation.id(context));
            } catch (RuntimeException e) {
                sentryAndroidOptions.getLogger().log(SentryLevel.ERROR, "Could not generate distinct Id.", e);
            }
        }
        if (sentryAndroidOptions.getProguardUuid() == null) {
            sentryAndroidOptions.setProguardUuid(getProguardUUID(context, sentryAndroidOptions.getLogger()));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void init(@NotNull SentryAndroidOptions sentryAndroidOptions, @NotNull Context context, @NotNull ILogger iLogger) {
        init(sentryAndroidOptions, context, iLogger, new BuildInfoProvider());
    }

    static void init(@NotNull SentryAndroidOptions sentryAndroidOptions, @NotNull Context context, @NotNull ILogger iLogger, @NotNull IBuildInfoProvider iBuildInfoProvider) {
        init(sentryAndroidOptions, context, iLogger, iBuildInfoProvider, new LoadClass());
    }

    static void init(@NotNull SentryAndroidOptions sentryAndroidOptions, @NotNull Context context, @NotNull ILogger iLogger, @NotNull IBuildInfoProvider iBuildInfoProvider, @NotNull LoadClass loadClass) {
        Objects.requireNonNull(context, "The context is required.");
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        Objects.requireNonNull(sentryAndroidOptions, "The options object is required.");
        Objects.requireNonNull(iLogger, "The ILogger object is required.");
        sentryAndroidOptions.setLogger(iLogger);
        ManifestMetadataReader.applyMetadata(context, sentryAndroidOptions);
        initializeCacheDirs(context, sentryAndroidOptions);
        ActivityFramesTracker activityFramesTracker = new ActivityFramesTracker(loadClass);
        installDefaultIntegrations(context, sentryAndroidOptions, iBuildInfoProvider, loadClass, activityFramesTracker);
        readDefaultOptionValues(sentryAndroidOptions, context);
        sentryAndroidOptions.addEventProcessor(new DefaultAndroidEventProcessor(context, iLogger, iBuildInfoProvider));
        sentryAndroidOptions.addEventProcessor(new PerformanceAndroidEventProcessor(sentryAndroidOptions, activityFramesTracker));
        sentryAndroidOptions.setTransportGate(new AndroidTransportGate(context, sentryAndroidOptions.getLogger()));
    }
}

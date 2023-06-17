package io.sentry.android.ndk;

import io.sentry.android.core.SentryAndroidOptions;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
@ApiStatus.Internal
/* loaded from: classes4.dex */
public final class SentryNdk {
    static {
        System.loadLibrary("log");
        System.loadLibrary("sentry");
        System.loadLibrary("sentry-android");
    }

    private SentryNdk() {
    }

    public static void close() {
        shutdown();
    }

    public static void init(@NotNull SentryAndroidOptions sentryAndroidOptions) {
        SentryNdkUtil.addPackage(sentryAndroidOptions.getSdkVersion());
        initSentryNative(sentryAndroidOptions);
        sentryAndroidOptions.addScopeObserver(new NdkScopeObserver(sentryAndroidOptions));
        sentryAndroidOptions.setDebugImagesLoader(new DebugImagesLoader(sentryAndroidOptions, new NativeModuleListLoader()));
    }

    private static native void initSentryNative(@NotNull SentryAndroidOptions sentryAndroidOptions);

    private static native void shutdown();
}

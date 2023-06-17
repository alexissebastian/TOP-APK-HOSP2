package com.facebook.react.turbomodule.core;

import com.facebook.react.perflogger.NativeModulePerfLogger;
import com.facebook.soloader.SoLoader;
import javax.annotation.Nullable;
import util.j9.a;
@a
/* loaded from: classes2.dex */
public class TurboModulePerfLogger {
    private static boolean sIsSoLibraryLoaded = false;
    @Nullable
    private static NativeModulePerfLogger sNativeModulePerfLogger;

    public static void enableLogging(NativeModulePerfLogger nativeModulePerfLogger) {
        if (nativeModulePerfLogger != null) {
            sNativeModulePerfLogger = nativeModulePerfLogger;
            maybeLoadSoLibrary();
            jniEnableCppLogging(nativeModulePerfLogger);
        }
    }

    private static native void jniEnableCppLogging(NativeModulePerfLogger nativeModulePerfLogger);

    private static synchronized void maybeLoadSoLibrary() {
        synchronized (TurboModulePerfLogger.class) {
            if (!sIsSoLibraryLoaded) {
                SoLoader.j("turbomodulejsijni");
                sIsSoLibraryLoaded = true;
            }
        }
    }

    public static void moduleCreateCacheHit(String str, int i) {
        NativeModulePerfLogger nativeModulePerfLogger = sNativeModulePerfLogger;
        if (nativeModulePerfLogger != null) {
            nativeModulePerfLogger.d(str, i);
        }
    }

    public static void moduleCreateConstructEnd(String str, int i) {
        NativeModulePerfLogger nativeModulePerfLogger = sNativeModulePerfLogger;
        if (nativeModulePerfLogger != null) {
            nativeModulePerfLogger.e(str, i);
        }
    }

    public static void moduleCreateConstructStart(String str, int i) {
        NativeModulePerfLogger nativeModulePerfLogger = sNativeModulePerfLogger;
        if (nativeModulePerfLogger != null) {
            nativeModulePerfLogger.f(str, i);
        }
    }

    public static void moduleCreateEnd(String str, int i) {
        NativeModulePerfLogger nativeModulePerfLogger = sNativeModulePerfLogger;
        if (nativeModulePerfLogger != null) {
            nativeModulePerfLogger.g(str, i);
        }
    }

    public static void moduleCreateFail(String str, int i) {
        NativeModulePerfLogger nativeModulePerfLogger = sNativeModulePerfLogger;
        if (nativeModulePerfLogger != null) {
            nativeModulePerfLogger.h(str, i);
        }
    }

    public static void moduleCreateSetUpEnd(String str, int i) {
        NativeModulePerfLogger nativeModulePerfLogger = sNativeModulePerfLogger;
        if (nativeModulePerfLogger != null) {
            nativeModulePerfLogger.i(str, i);
        }
    }

    public static void moduleCreateSetUpStart(String str, int i) {
        NativeModulePerfLogger nativeModulePerfLogger = sNativeModulePerfLogger;
        if (nativeModulePerfLogger != null) {
            nativeModulePerfLogger.j(str, i);
        }
    }

    public static void moduleCreateStart(String str, int i) {
        NativeModulePerfLogger nativeModulePerfLogger = sNativeModulePerfLogger;
        if (nativeModulePerfLogger != null) {
            nativeModulePerfLogger.k(str, i);
        }
    }

    public static void moduleDataCreateEnd(String str, int i) {
        NativeModulePerfLogger nativeModulePerfLogger = sNativeModulePerfLogger;
        if (nativeModulePerfLogger != null) {
            nativeModulePerfLogger.l(str, i);
        }
    }

    public static void moduleDataCreateStart(String str, int i) {
        NativeModulePerfLogger nativeModulePerfLogger = sNativeModulePerfLogger;
        if (nativeModulePerfLogger != null) {
            nativeModulePerfLogger.m(str, i);
        }
    }
}

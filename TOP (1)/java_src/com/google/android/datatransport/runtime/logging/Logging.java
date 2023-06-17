package com.google.android.datatransport.runtime.logging;
/* loaded from: classes2.dex */
public final class Logging {
    private Logging() {
    }

    public static void d(String str, String str2) {
        getTag(str);
    }

    public static void e(String str, String str2, Throwable th) {
        getTag(str);
    }

    private static String getTag(String str) {
        return "TransportRuntime." + str;
    }

    public static void i(String str, String str2) {
        getTag(str);
    }

    public static void w(String str, String str2, Object obj) {
        getTag(str);
        String.format(str2, obj);
    }

    public static void d(String str, String str2, Object obj) {
        getTag(str);
        String.format(str2, obj);
    }

    public static void d(String str, String str2, Object obj, Object obj2) {
        getTag(str);
        String.format(str2, obj, obj2);
    }

    public static void d(String str, String str2, Object... objArr) {
        getTag(str);
        String.format(str2, objArr);
    }
}

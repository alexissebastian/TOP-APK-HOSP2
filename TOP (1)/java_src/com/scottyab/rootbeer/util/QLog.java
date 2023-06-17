package com.scottyab.rootbeer.util;

import java.io.PrintWriter;
import java.io.StringWriter;
/* loaded from: classes3.dex */
public final class QLog {
    public static final int ALL = 5;
    public static final int ERRORS_ONLY = 1;
    public static final int ERRORS_WARNINGS = 2;
    public static final int ERRORS_WARNINGS_INFO = 3;
    public static final int ERRORS_WARNINGS_INFO_DEBUG = 4;
    public static int LOGGING_LEVEL = 5;
    public static final int NONE = 0;
    private static final String TAG = "RootBeer";
    private static final String TAG_GENERAL_OUTPUT = "QLog";

    private QLog() {
    }

    public static void d(Object obj) {
        if (isDLoggable()) {
            String str = getTrace() + String.valueOf(obj);
        }
    }

    public static void e(Object obj, Throwable th) {
        if (isELoggable()) {
            String str = getTrace() + String.valueOf(obj);
            getThrowableTrace(th);
            String str2 = getTrace() + String.valueOf(obj);
            getThrowableTrace(th);
        }
    }

    private static String getThrowableTrace(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }

    private static String getTrace() {
        StackTraceElement[] stackTrace = new Throwable().getStackTrace();
        String methodName = stackTrace[2].getMethodName();
        String className = stackTrace[2].getClassName();
        int lineNumber = stackTrace[2].getLineNumber();
        String substring = className.substring(className.lastIndexOf(46) + 1);
        return substring + ": " + methodName + "() [" + lineNumber + "] - ";
    }

    public static void i(Object obj) {
        if (isILoggable()) {
            String str = getTrace() + String.valueOf(obj);
        }
    }

    public static boolean isDLoggable() {
        return LOGGING_LEVEL > 3;
    }

    public static boolean isELoggable() {
        return LOGGING_LEVEL > 0;
    }

    public static boolean isILoggable() {
        return LOGGING_LEVEL > 2;
    }

    public static boolean isVLoggable() {
        return LOGGING_LEVEL > 4;
    }

    public static boolean isWLoggable() {
        return LOGGING_LEVEL > 1;
    }

    public static void v(Object obj) {
        if (isVLoggable()) {
            String str = getTrace() + String.valueOf(obj);
        }
    }

    public static void w(Object obj, Throwable th) {
        if (isWLoggable()) {
            String str = getTrace() + String.valueOf(obj);
            getThrowableTrace(th);
            String str2 = getTrace() + String.valueOf(obj);
            getThrowableTrace(th);
        }
    }

    public static void e(Object obj) {
        if (isELoggable()) {
            String str = getTrace() + String.valueOf(obj);
            String str2 = getTrace() + String.valueOf(obj);
        }
    }

    public static void w(Object obj) {
        if (isWLoggable()) {
            String str = getTrace() + String.valueOf(obj);
            String str2 = getTrace() + String.valueOf(obj);
        }
    }

    public static void e(Exception exc) {
        if (isELoggable()) {
            exc.printStackTrace();
        }
    }
}

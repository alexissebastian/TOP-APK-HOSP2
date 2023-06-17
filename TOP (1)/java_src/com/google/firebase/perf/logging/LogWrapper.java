package com.google.firebase.perf.logging;
/* loaded from: classes3.dex */
class LogWrapper {
    private static final String LOG_TAG = "FirebasePerformance";
    private static LogWrapper instance;

    private LogWrapper() {
    }

    public static synchronized LogWrapper getInstance() {
        LogWrapper logWrapper;
        synchronized (LogWrapper.class) {
            if (instance == null) {
                instance = new LogWrapper();
            }
            logWrapper = instance;
        }
        return logWrapper;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d(String str) {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e(String str) {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void i(String str) {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void v(String str) {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void w(String str) {
    }
}

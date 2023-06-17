package io.sentry;

import java.lang.Thread;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
interface UncaughtExceptionHandler {

    /* loaded from: classes4.dex */
    public static final class Adapter implements UncaughtExceptionHandler {
        private static final Adapter INSTANCE = new Adapter();

        private Adapter() {
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public static UncaughtExceptionHandler getInstance() {
            return INSTANCE;
        }

        @Override // io.sentry.UncaughtExceptionHandler
        public Thread.UncaughtExceptionHandler getDefaultUncaughtExceptionHandler() {
            return Thread.getDefaultUncaughtExceptionHandler();
        }

        @Override // io.sentry.UncaughtExceptionHandler
        public void setDefaultUncaughtExceptionHandler(@Nullable Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
            Thread.setDefaultUncaughtExceptionHandler(uncaughtExceptionHandler);
        }
    }

    Thread.UncaughtExceptionHandler getDefaultUncaughtExceptionHandler();

    void setDefaultUncaughtExceptionHandler(@Nullable Thread.UncaughtExceptionHandler uncaughtExceptionHandler);
}

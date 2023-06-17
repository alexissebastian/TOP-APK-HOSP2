package io.sentry.android.core;

import android.util.Log;
import io.sentry.ILogger;
import io.sentry.SentryLevel;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
final class AndroidLogger implements ILogger {
    private static final String tag = "Sentry";

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: io.sentry.android.core.AndroidLogger$1  reason: invalid class name */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$io$sentry$SentryLevel;

        static {
            int[] iArr = new int[SentryLevel.values().length];
            $SwitchMap$io$sentry$SentryLevel = iArr;
            try {
                iArr[SentryLevel.INFO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$sentry$SentryLevel[SentryLevel.WARNING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$io$sentry$SentryLevel[SentryLevel.ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$io$sentry$SentryLevel[SentryLevel.FATAL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$io$sentry$SentryLevel[SentryLevel.DEBUG.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    private int toLogcatLevel(@NotNull SentryLevel sentryLevel) {
        int i = AnonymousClass1.$SwitchMap$io$sentry$SentryLevel[sentryLevel.ordinal()];
        if (i != 1) {
            if (i != 2) {
                return i != 4 ? 3 : 7;
            }
            return 5;
        }
        return 4;
    }

    @Override // io.sentry.ILogger
    public boolean isEnabled(@Nullable SentryLevel sentryLevel) {
        return true;
    }

    @Override // io.sentry.ILogger
    public void log(@NotNull SentryLevel sentryLevel, @NotNull String str, @Nullable Object... objArr) {
        Log.println(toLogcatLevel(sentryLevel), tag, String.format(str, objArr));
    }

    @Override // io.sentry.ILogger
    public void log(@NotNull SentryLevel sentryLevel, @Nullable Throwable th, @NotNull String str, @Nullable Object... objArr) {
        log(sentryLevel, String.format(str, objArr), th);
    }

    @Override // io.sentry.ILogger
    public void log(@NotNull SentryLevel sentryLevel, @NotNull String str, @Nullable Throwable th) {
        if (AnonymousClass1.$SwitchMap$io$sentry$SentryLevel[sentryLevel.ordinal()] != 4) {
            return;
        }
        Log.wtf(tag, str, th);
    }
}

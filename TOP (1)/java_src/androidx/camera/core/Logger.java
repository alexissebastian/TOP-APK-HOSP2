package androidx.camera.core;

import android.os.Build;
import android.util.Log;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
@RequiresApi(21)
@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
/* loaded from: classes.dex */
public final class Logger {
    static final int DEFAULT_MIN_LOG_LEVEL = 3;
    private static final int MAX_TAG_LENGTH = 23;
    private static int sMinLogLevel = 3;

    private Logger() {
    }

    public static void d(@NonNull String str, @NonNull String str2) {
        d(str, str2, null);
    }

    public static void e(@NonNull String str, @NonNull String str2) {
        e(str, str2, null);
    }

    public static void i(@NonNull String str, @NonNull String str2) {
        i(str, str2, null);
    }

    public static boolean isDebugEnabled(@NonNull String str) {
        return sMinLogLevel <= 3 || Log.isLoggable(truncateTag(str), 3);
    }

    public static boolean isErrorEnabled(@NonNull String str) {
        return sMinLogLevel <= 6 || Log.isLoggable(truncateTag(str), 6);
    }

    public static boolean isInfoEnabled(@NonNull String str) {
        return sMinLogLevel <= 4 || Log.isLoggable(truncateTag(str), 4);
    }

    public static boolean isWarnEnabled(@NonNull String str) {
        return sMinLogLevel <= 5 || Log.isLoggable(truncateTag(str), 5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void resetMinLogLevel() {
        sMinLogLevel = 3;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void setMinLogLevel(@IntRange(from = 3, to = 6) int i) {
        sMinLogLevel = i;
    }

    @NonNull
    private static String truncateTag(@NonNull String str) {
        return (23 >= str.length() || Build.VERSION.SDK_INT >= 24) ? str : str.substring(0, 23);
    }

    public static void w(@NonNull String str, @NonNull String str2) {
        w(str, str2, null);
    }

    public static void d(@NonNull String str, @NonNull String str2, @Nullable Throwable th) {
        if (isDebugEnabled(str)) {
            truncateTag(str);
        }
    }

    public static void e(@NonNull String str, @NonNull String str2, @Nullable Throwable th) {
        if (isErrorEnabled(str)) {
            truncateTag(str);
        }
    }

    public static void i(@NonNull String str, @NonNull String str2, @Nullable Throwable th) {
        if (isInfoEnabled(str)) {
            truncateTag(str);
        }
    }

    public static void w(@NonNull String str, @NonNull String str2, @Nullable Throwable th) {
        if (isWarnEnabled(str)) {
            truncateTag(str);
        }
    }
}

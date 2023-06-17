package util.j3;

import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    private static int f15136a = 8;

    public static void a(@NonNull String str, @NonNull String str2) {
        e(3, str, str2, null);
    }

    public static void b(@NonNull String str, @NonNull String str2, @NonNull Throwable th) {
        e(3, str, str2, th);
    }

    public static void c(@NonNull String str, @NonNull String str2) {
        e(6, str, str2, null);
    }

    public static void d(@NonNull String str, @NonNull String str2, @NonNull Throwable th) {
        e(6, str, str2, th);
    }

    private static void e(int i, @NonNull String str, @NonNull String str2, @Nullable Throwable th) {
        String substring;
        if (f15136a > i) {
            return;
        }
        if (str2.length() <= 2048) {
            if (i == -1) {
                if (th == null) {
                    Log.wtf(str, str2);
                    return;
                } else {
                    Log.wtf(str, str2, th);
                    return;
                }
            } else if (i == 2 || i == 3 || i == 4 || i == 5) {
                return;
            } else {
                return;
            }
        }
        int length = str2.length() / 2048;
        for (int i2 = 0; i2 <= length; i2++) {
            if (i2 != length) {
                substring = str2.substring(i2 * 2048, (i2 + 1) * 2048);
            } else {
                substring = str2.substring(i2 * 2048);
            }
            e(i, str + "-" + i2, substring, th);
        }
    }

    public static void f(@NonNull String str, @NonNull String str2) {
        e(2, str, str2, null);
    }

    public static void g(@NonNull String str, @NonNull String str2) {
        e(5, str, str2, null);
    }
}

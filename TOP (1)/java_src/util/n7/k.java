package util.n7;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Objects;
import javax.annotation.Nullable;
/* loaded from: classes.dex */
public final class k {
    private static String a(int i, int i2, @Nullable String str) {
        if (i < 0) {
            return k("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return k("%s (%s) must be less than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IllegalArgumentException("negative size: " + i2);
    }

    public static void b(@Nullable Boolean bool) {
        if (bool != null && !bool.booleanValue()) {
            throw new IllegalArgumentException();
        }
    }

    public static void c(boolean z, @Nullable Object obj) {
        if (!z) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
    }

    public static void d(boolean z, @Nullable String str, Object... objArr) {
        if (!z) {
            throw new IllegalArgumentException(k(str, objArr));
        }
    }

    public static int e(int i, int i2) {
        f(i, i2, FirebaseAnalytics.Param.INDEX);
        return i;
    }

    public static int f(int i, int i2, @Nullable String str) {
        if (i < 0 || i >= i2) {
            throw new IndexOutOfBoundsException(a(i, i2, str));
        }
        return i;
    }

    public static <T> T g(@Nullable T t) {
        Objects.requireNonNull(t);
        return t;
    }

    public static <T> T h(@Nullable T t, @Nullable Object obj) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(String.valueOf(obj));
    }

    public static void i(boolean z) {
        if (!z) {
            throw new IllegalStateException();
        }
    }

    public static void j(boolean z, @Nullable Object obj) {
        if (!z) {
            throw new IllegalStateException(String.valueOf(obj));
        }
    }

    static String k(@Nullable String str, Object... objArr) {
        int indexOf;
        String valueOf = String.valueOf(str);
        StringBuilder sb = new StringBuilder(valueOf.length() + (objArr.length * 16));
        int i = 0;
        int i2 = 0;
        while (i < objArr.length && (indexOf = valueOf.indexOf("%s", i2)) != -1) {
            sb.append(valueOf.substring(i2, indexOf));
            sb.append(objArr[i]);
            i2 = indexOf + 2;
            i++;
        }
        sb.append(valueOf.substring(i2));
        if (i < objArr.length) {
            sb.append(" [");
            sb.append(objArr[i]);
            for (int i3 = i + 1; i3 < objArr.length; i3++) {
                sb.append(", ");
                sb.append(objArr[i3]);
            }
            sb.append(']');
        }
        return sb.toString();
    }
}

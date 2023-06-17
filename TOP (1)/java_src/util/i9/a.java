package util.i9;

import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public class a {
    public static void a(boolean z) {
        if (!z) {
            throw new AssertionError();
        }
    }

    public static void b(boolean z, String str) {
        if (!z) {
            throw new AssertionError(str);
        }
    }

    public static <T> T c(@Nullable T t) {
        if (t != null) {
            return t;
        }
        throw new AssertionError();
    }

    public static <T> T d(@Nullable T t, String str) {
        if (t != null) {
            return t;
        }
        throw new AssertionError(str);
    }

    public static <T> T e(@Nullable T t) {
        return t;
    }
}

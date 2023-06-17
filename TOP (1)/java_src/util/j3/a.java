package util.j3;

import android.os.Build;
import androidx.annotation.NonNull;
import com.adyen.checkout.core.exception.NoConstructorException;
/* loaded from: classes.dex */
public final class a {
    private a() {
        throw new NoConstructorException();
    }

    @NonNull
    private static String a() {
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        for (int i = 1; i < stackTrace.length; i++) {
            String className = stackTrace[i].getClassName();
            if (!className.equals(a.class.getName()) && className.indexOf("java.lang.Thread") != 0) {
                return className;
            }
        }
        return "?Unknown?";
    }

    @NonNull
    private static String b() {
        return e(a());
    }

    @NonNull
    public static String c() {
        return d("CO.");
    }

    @NonNull
    public static String d(@NonNull String str) {
        String str2 = str + b();
        return (Build.VERSION.SDK_INT > 23 || str2.length() <= 23) ? str2 : str2.substring(0, 23);
    }

    @NonNull
    private static String e(@NonNull String str) {
        String[] split = str.split("\\.");
        return split.length == 0 ? str : split[split.length - 1];
    }
}

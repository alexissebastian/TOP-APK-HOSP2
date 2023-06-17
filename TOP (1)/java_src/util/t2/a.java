package util.t2;

import android.util.Base64;
import androidx.annotation.NonNull;
import java.nio.charset.Charset;
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    private static final Charset f15857a;

    static {
        f15857a = Charset.isSupported("UTF-8") ? Charset.forName("UTF-8") : Charset.defaultCharset();
    }

    @NonNull
    public static String a(@NonNull String str) {
        return b(str, 0);
    }

    @NonNull
    public static String b(@NonNull String str, int i) {
        return new String(Base64.decode(str, i), f15857a);
    }

    @NonNull
    public static String c(@NonNull String str) {
        return d(str, 0);
    }

    @NonNull
    public static String d(@NonNull String str, int i) {
        return Base64.encodeToString(str.getBytes(f15857a), i);
    }
}

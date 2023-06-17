package util.c3;

import androidx.annotation.NonNull;
import java.util.regex.Pattern;
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a  reason: collision with root package name */
    private static final Pattern f14806a = Pattern.compile("^[\\w\\.-]+@([\\w\\-]+\\.)+[A-Z]{2,4}$", 2);

    @NonNull
    public static boolean a(@NonNull String str) {
        return f14806a.matcher(str).matches();
    }

    @NonNull
    public static boolean b(@NonNull String str) {
        return str.length() >= 6;
    }
}

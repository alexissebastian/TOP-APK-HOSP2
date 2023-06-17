package util.c3;

import androidx.annotation.NonNull;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a  reason: collision with root package name */
    private static final SimpleDateFormat f14804a = new SimpleDateFormat("yyyy-MM-dd", Locale.US);

    @NonNull
    public static String a(@NonNull String str) {
        return str.length() == 4 ? str.substring(2, 4) : str;
    }

    @NonNull
    public static String b(@NonNull Calendar calendar) {
        return f14804a.format(calendar.getTime());
    }
}

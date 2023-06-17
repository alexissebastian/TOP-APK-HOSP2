package util.l3;

import android.content.Context;
import android.os.Build;
import androidx.annotation.NonNull;
import java.util.Locale;
/* loaded from: classes.dex */
public final class a {
    @NonNull
    public static Locale a(@NonNull Context context) {
        if (Build.VERSION.SDK_INT >= 24) {
            return context.getResources().getConfiguration().getLocales().get(0);
        }
        return context.getResources().getConfiguration().locale;
    }

    @NonNull
    public static String b(@NonNull Locale locale) {
        return locale.getLanguage() + "_" + locale.getCountry();
    }
}

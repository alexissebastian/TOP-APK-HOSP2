package util.l3;

import androidx.annotation.NonNull;
/* loaded from: classes.dex */
public final class c {
    public static boolean a(@NonNull String str, @NonNull char... cArr) {
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if (!Character.isDigit(charAt)) {
                return false;
            }
            for (char c : cArr) {
                if (c != charAt) {
                    return false;
                }
            }
        }
        return true;
    }

    @NonNull
    public static String b(@NonNull String str, @NonNull char... cArr) {
        return str.replaceAll("[\\s" + new String(cArr) + "]", "");
    }
}

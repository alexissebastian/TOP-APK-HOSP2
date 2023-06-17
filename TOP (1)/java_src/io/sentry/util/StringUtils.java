package io.sentry.util;

import java.util.Locale;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.Nullable;
@ApiStatus.Internal
/* loaded from: classes4.dex */
public final class StringUtils {
    private StringUtils() {
    }

    @Nullable
    public static String capitalize(@Nullable String str) {
        if (str == null || str.isEmpty()) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        String substring = str.substring(0, 1);
        Locale locale = Locale.ROOT;
        sb.append(substring.toUpperCase(locale));
        sb.append(str.substring(1).toLowerCase(locale));
        return sb.toString();
    }

    @Nullable
    public static String getStringAfterDot(@Nullable String str) {
        int i;
        if (str != null) {
            int lastIndexOf = str.lastIndexOf(".");
            return (lastIndexOf < 0 || str.length() <= (i = lastIndexOf + 1)) ? str : str.substring(i);
        }
        return null;
    }

    @Nullable
    public static String removeSurrounding(@Nullable String str, @Nullable String str2) {
        return (str == null || str2 == null || !str.startsWith(str2) || !str.endsWith(str2)) ? str : str.substring(str2.length(), str.length() - str2.length());
    }
}

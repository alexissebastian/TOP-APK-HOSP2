package atd.ar;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.adyen.threeds2.exception.InvalidInputException;
import java.util.Locale;
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    private static final String f12169a = atd.as.a.a(TypedValues.Custom.TYPE_DIMENSION);

    public static void a(String str) throws InvalidInputException {
        if (str != null && !a(b(str))) {
            throw atd.y.a.LOCALE.a();
        }
    }

    private static Locale b(String str) {
        if (str == null) {
            return null;
        }
        String[] split = str.split(atd.as.a.a(TypedValues.Custom.TYPE_BOOLEAN));
        int length = split.length;
        if (length != 1) {
            if (length != 2) {
                if (length != 3) {
                    return null;
                }
                return new Locale(split[0], split[1], split[2]);
            }
            return new Locale(split[0], split[1]);
        }
        return new Locale(split[0]);
    }

    private static boolean a(Locale locale) {
        return (locale == null || locale.getLanguage() == null || locale.getCountry() == null) ? false : true;
    }
}

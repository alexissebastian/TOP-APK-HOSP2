package atd.ar;

import com.adyen.threeds2.exception.InvalidInputException;
import java.util.UUID;
/* loaded from: classes.dex */
public final class f {
    public static void a(Object obj, atd.y.a aVar) throws InvalidInputException {
        if (obj == null) {
            throw aVar.a();
        }
    }

    public static void b(String str, atd.y.a aVar) throws InvalidInputException {
        a((Object) str, aVar);
        try {
            if (!UUID.fromString(str).toString().equalsIgnoreCase(str)) {
                throw aVar.a();
            }
        } catch (IllegalArgumentException unused) {
            throw aVar.a();
        }
    }

    public static void a(String str, atd.y.a aVar) throws InvalidInputException {
        if (str == null || str.length() == 0) {
            throw aVar.a();
        }
    }

    public static void a(int i, int i2, atd.y.a aVar) throws InvalidInputException {
        if (i < i2) {
            throw aVar.a();
        }
    }
}

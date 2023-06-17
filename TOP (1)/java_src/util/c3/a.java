package util.c3;

import androidx.annotation.NonNull;
import com.adyen.checkout.core.exception.CheckoutException;
import java.math.BigDecimal;
import java.util.Currency;
import java.util.Locale;
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    private static final String f14803a = util.j3.a.c();

    private static int a(@NonNull String str) {
        String upperCase = str.replaceAll("[^A-Z]", "").toUpperCase(Locale.ROOT);
        try {
            return c.a(upperCase).b();
        } catch (CheckoutException e) {
            String str2 = f14803a;
            util.j3.b.d(str2, upperCase + " is an unsupported currency. Falling back to information from java.util.Currency.", e);
            try {
                return Math.max(Currency.getInstance(upperCase).getDefaultFractionDigits(), 0);
            } catch (IllegalArgumentException e2) {
                String str3 = f14803a;
                util.j3.b.d(str3, "Could not determine fraction digits for " + upperCase, e2);
                return 0;
            }
        }
    }

    @NonNull
    public static BigDecimal b(long j, @NonNull String str) {
        return BigDecimal.valueOf(j, a(str));
    }

    @NonNull
    public static BigDecimal c(@NonNull util.w2.a aVar) {
        return b(aVar.b(), aVar.a());
    }
}

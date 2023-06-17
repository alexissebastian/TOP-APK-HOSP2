package util.c3;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.adyen.checkout.core.exception.CheckoutException;
import java.math.BigDecimal;
import java.text.DecimalFormat;
import java.text.NumberFormat;
import java.util.Currency;
import java.util.Locale;
/* loaded from: classes.dex */
public final class d {
    static {
        util.j3.a.c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(@Nullable String str) {
        if (c.c(str)) {
            return;
        }
        throw new CheckoutException("Currency " + str + " not supported");
    }

    @NonNull
    public static String b(@NonNull util.w2.a aVar, @NonNull Locale locale) {
        String a2 = aVar.a();
        c a3 = c.a(a2);
        Currency currency = Currency.getInstance(a2);
        NumberFormat currencyInstance = DecimalFormat.getCurrencyInstance(locale);
        currencyInstance.setCurrency(currency);
        currencyInstance.setMinimumFractionDigits(a3.b());
        currencyInstance.setMaximumFractionDigits(a3.b());
        return currencyInstance.format(BigDecimal.valueOf(aVar.b(), a3.b()));
    }
}

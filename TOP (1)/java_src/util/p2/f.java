package util.p2;

import androidx.annotation.NonNull;
import com.adyen.checkout.core.exception.CheckoutException;
/* loaded from: classes.dex */
public class f {

    /* renamed from: a  reason: collision with root package name */
    private final CheckoutException f15612a;

    public f(@NonNull CheckoutException checkoutException) {
        this.f15612a = checkoutException;
    }

    @NonNull
    public String a() {
        return this.f15612a.getMessage();
    }

    @NonNull
    public CheckoutException b() {
        return this.f15612a;
    }
}

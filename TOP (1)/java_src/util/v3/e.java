package util.v3;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.google.android.gms.wallet.PaymentData;
import util.r2.i;
/* loaded from: classes.dex */
public class e implements i {

    /* renamed from: a  reason: collision with root package name */
    private final PaymentData f15914a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(PaymentData paymentData) {
        this.f15914a = paymentData;
    }

    @Nullable
    public PaymentData a() {
        return this.f15914a;
    }

    public boolean b() {
        PaymentData paymentData = this.f15914a;
        return (paymentData == null || TextUtils.isEmpty(util.x3.a.l(paymentData))) ? false : true;
    }
}

package util.v3;

import androidx.annotation.Nullable;
import com.google.android.gms.wallet.PaymentData;
import util.r2.h;
/* loaded from: classes.dex */
class d implements h {

    /* renamed from: a  reason: collision with root package name */
    private PaymentData f15913a;

    @Nullable
    public PaymentData a() {
        return this.f15913a;
    }

    public void b(@Nullable PaymentData paymentData) {
        this.f15913a = paymentData;
    }
}

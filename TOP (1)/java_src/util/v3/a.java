package util.v3;

import android.app.Activity;
import android.content.Intent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.adyen.checkout.core.exception.ComponentException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.wallet.AutoResolveHelper;
import com.google.android.gms.wallet.PaymentData;
import com.google.android.gms.wallet.Wallet;
import util.p2.i;
import util.x2.m;
/* loaded from: classes.dex */
public class a extends util.r2.d<c, d, e, b> {
    private static final String j = util.j3.a.c();
    public static final i<a, c> k = new f();

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.r2.d
    @NonNull
    /* renamed from: o */
    public b f() {
        PaymentData a2 = g() != null ? g().a() : null;
        m mVar = new m();
        mVar.o(util.x3.a.d(a2));
        return new b(mVar, g().b(), g().a());
    }

    public void p(int i, @Nullable Intent intent) {
        if (i == -1) {
            if (intent == null) {
                i(new ComponentException("Result data is null"));
                return;
            }
            PaymentData fromIntent = PaymentData.getFromIntent(intent);
            d dVar = new d();
            dVar.b(fromIntent);
            h(dVar);
        } else if (i == 0) {
            i(new ComponentException("Payment canceled."));
        } else if (i != 1) {
        } else {
            Status statusFromIntent = AutoResolveHelper.getStatusFromIntent(intent);
            String str = "GooglePay returned an error";
            if (statusFromIntent != null) {
                str = "GooglePay returned an error".concat(": " + statusFromIntent.getStatusMessage());
            }
            i(new ComponentException(str));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.r2.d
    @NonNull
    /* renamed from: q */
    public e l(@NonNull d dVar) {
        return new e(dVar.a());
    }

    public void r(@NonNull Activity activity, int i) {
        util.j3.b.a(j, "startGooglePayScreen");
        AutoResolveHelper.resolveTask(Wallet.getPaymentsClient(activity, util.x3.a.k((c) d())).loadPaymentData(util.x3.a.g((c) d())), activity, i);
    }
}

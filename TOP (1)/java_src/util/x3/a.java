package util.x3;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.adyen.checkout.core.exception.CheckoutException;
import com.google.android.gms.wallet.IsReadyToPayRequest;
import com.google.android.gms.wallet.PaymentData;
import com.google.android.gms.wallet.PaymentDataRequest;
import com.google.android.gms.wallet.Wallet;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.ArrayList;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;
import util.v3.c;
import util.w3.b;
import util.w3.d;
import util.w3.f;
import util.w3.g;
import util.w3.i;
import util.w3.j;
import util.x2.h;
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    private static final String f15987a = util.j3.a.c();
    private static final DecimalFormat b = new DecimalFormat("0.##", new DecimalFormatSymbols(Locale.ROOT));

    private static b a(@NonNull c cVar) {
        b bVar = new b();
        bVar.g(cVar.c());
        bVar.h(cVar.d());
        bVar.f(cVar.l());
        bVar.j(cVar.m());
        bVar.i(cVar.f());
        return bVar;
    }

    private static util.w3.c b(@NonNull c cVar) {
        util.w3.c cVar2 = new util.w3.c();
        cVar2.f("CARD");
        cVar2.d(a(cVar));
        cVar2.e(i(cVar));
        return cVar2;
    }

    private static i c(@NonNull c cVar) {
        i iVar = new i();
        iVar.c("adyen");
        iVar.d(cVar.i());
        return iVar;
    }

    @Nullable
    public static h d(@Nullable PaymentData paymentData) {
        if (paymentData == null) {
            return null;
        }
        h hVar = new h();
        hVar.c("paywithgoogle");
        try {
            JSONObject jSONObject = new JSONObject(paymentData.toJson()).getJSONObject("paymentMethodData");
            hVar.g(jSONObject.getJSONObject("tokenizationData").getString("token"));
            JSONObject optJSONObject = jSONObject.optJSONObject("info");
            if (optJSONObject != null) {
                hVar.f(optJSONObject.optString("cardNetwork", null));
            }
            return hVar;
        } catch (JSONException e) {
            util.j3.b.d(f15987a, "Failed to find Google Pay token.", e);
            return null;
        }
    }

    @NonNull
    public static IsReadyToPayRequest e(@NonNull c cVar) {
        return IsReadyToPayRequest.fromJson(d.z0.b(f(cVar)).toString());
    }

    private static d f(@NonNull c cVar) {
        d dVar = new d();
        dVar.f(2);
        dVar.g(0);
        dVar.h(cVar.o());
        ArrayList arrayList = new ArrayList();
        arrayList.add(b(cVar));
        dVar.e(arrayList);
        return dVar;
    }

    @NonNull
    public static PaymentDataRequest g(@NonNull c cVar) {
        return PaymentDataRequest.fromJson(f.D0.b(h(cVar)).toString());
    }

    private static f h(@NonNull c cVar) {
        f fVar = new f();
        fVar.j(2);
        fVar.k(0);
        fVar.m(cVar.j());
        fVar.p(j(cVar.e(), cVar.g()));
        ArrayList arrayList = new ArrayList();
        arrayList.add(b(cVar));
        fVar.i(arrayList);
        fVar.l(cVar.n());
        fVar.o(cVar.p());
        fVar.n(cVar.k());
        return fVar;
    }

    private static g i(@NonNull c cVar) {
        g gVar = new g();
        gVar.d("PAYMENT_GATEWAY");
        gVar.c(c(cVar));
        return gVar;
    }

    @NonNull
    private static j j(@NonNull util.w2.a aVar, @Nullable String str) {
        String format = b.format(util.c3.a.c(aVar).setScale(2, RoundingMode.HALF_UP));
        j jVar = new j();
        jVar.k(format);
        jVar.i(str);
        jVar.m("FINAL");
        jVar.j(aVar.a());
        return jVar;
    }

    @NonNull
    public static Wallet.WalletOptions k(@NonNull c cVar) {
        return new Wallet.WalletOptions.Builder().setEnvironment(cVar.h()).build();
    }

    @NonNull
    public static String l(@NonNull PaymentData paymentData) throws CheckoutException {
        try {
            return new JSONObject(paymentData.toJson()).getJSONObject("paymentMethodData").getJSONObject("tokenizationData").getString("token");
        } catch (JSONException e) {
            throw new CheckoutException("Failed to find Google Pay token.", e);
        }
    }
}

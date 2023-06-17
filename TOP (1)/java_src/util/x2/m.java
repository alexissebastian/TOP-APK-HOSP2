package util.x2;

import android.os.Parcel;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.adyen.checkout.core.exception.ModelSerializationException;
import org.json.JSONException;
import org.json.JSONObject;
import util.k3.b;
import util.x2.n;
/* loaded from: classes.dex */
public class m<PaymentMethodDetailsT extends n> extends util.k3.b {
    @NonNull
    public static final b.a<m> CREATOR = new b.a<>(m.class);
    @NonNull
    public static final b.InterfaceC0234b<m> F0 = new a();
    private util.x2.a A0;
    private p B0;
    private String C0;
    private String D0;
    private String E0;
    private PaymentMethodDetailsT k0;
    private boolean w0;
    private String x0;
    private util.w2.a y0;
    private util.x2.a z0;

    /* loaded from: classes.dex */
    static class a implements b.InterfaceC0234b<m> {
        a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: c */
        public m a(@NonNull JSONObject jSONObject) {
            m mVar = new m();
            mVar.o((n) util.k3.c.b(jSONObject.optJSONObject("paymentMethod"), n.w0));
            mVar.s(jSONObject.optBoolean("storePaymentMethod"));
            mVar.r(jSONObject.optString("shopperReference"));
            mVar.k((util.w2.a) util.k3.c.b(jSONObject.optJSONObject("amount"), util.w2.a.y0));
            JSONObject optJSONObject = jSONObject.optJSONObject("billingAddress");
            b.InterfaceC0234b<util.x2.a> interfaceC0234b = util.x2.a.B0;
            mVar.l((util.x2.a) util.k3.c.b(optJSONObject, interfaceC0234b));
            mVar.n((util.x2.a) util.k3.c.b(jSONObject.optJSONObject("deliveryAddress"), interfaceC0234b));
            mVar.q((p) util.k3.c.b(jSONObject.optJSONObject("shopperName"), p.z0));
            mVar.t(jSONObject.optString("telephoneNumber"));
            mVar.p(jSONObject.optString("shopperEmail"));
            mVar.m(jSONObject.optString("dateOfBirth"));
            return mVar;
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: d */
        public JSONObject b(@NonNull m mVar) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("paymentMethod", util.k3.c.e(mVar.e(), n.w0));
                jSONObject.putOpt("storePaymentMethod", Boolean.valueOf(mVar.j()));
                jSONObject.putOpt("shopperReference", mVar.h());
                jSONObject.putOpt("amount", util.k3.c.e(mVar.a(), util.w2.a.y0));
                util.x2.a b = mVar.b();
                b.InterfaceC0234b<util.x2.a> interfaceC0234b = util.x2.a.B0;
                jSONObject.putOpt("billingAddress", util.k3.c.e(b, interfaceC0234b));
                jSONObject.putOpt("deliveryAddress", util.k3.c.e(mVar.d(), interfaceC0234b));
                jSONObject.putOpt("shopperName", util.k3.c.e(mVar.g(), p.z0));
                jSONObject.putOpt("telephoneNumber", mVar.i());
                jSONObject.putOpt("shopperEmail", mVar.f());
                jSONObject.putOpt("dateOfBirth", mVar.c());
                return jSONObject;
            } catch (JSONException e) {
                throw new ModelSerializationException(m.class, e);
            }
        }
    }

    @Nullable
    public util.w2.a a() {
        return this.y0;
    }

    @Nullable
    public util.x2.a b() {
        return this.z0;
    }

    @Nullable
    public String c() {
        return this.E0;
    }

    @Nullable
    public util.x2.a d() {
        return this.A0;
    }

    @Nullable
    public PaymentMethodDetailsT e() {
        return this.k0;
    }

    @Nullable
    public String f() {
        return this.D0;
    }

    @Nullable
    public p g() {
        return this.B0;
    }

    @Nullable
    public String h() {
        return this.x0;
    }

    @Nullable
    public String i() {
        return this.C0;
    }

    public boolean j() {
        return this.w0;
    }

    public void k(@Nullable util.w2.a aVar) {
        this.y0 = aVar;
    }

    public void l(@Nullable util.x2.a aVar) {
        this.z0 = aVar;
    }

    public void m(@Nullable String str) {
        this.E0 = str;
    }

    public void n(@Nullable util.x2.a aVar) {
        this.A0 = aVar;
    }

    public void o(@Nullable PaymentMethodDetailsT paymentmethoddetailst) {
        this.k0 = paymentmethoddetailst;
    }

    public void p(@Nullable String str) {
        this.D0 = str;
    }

    public void q(@Nullable p pVar) {
        this.B0 = pVar;
    }

    public void r(@Nullable String str) {
        this.x0 = str;
    }

    public void s(boolean z) {
        this.w0 = z;
    }

    public void t(@Nullable String str) {
        this.C0 = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        util.k3.a.d(parcel, F0.b(this));
    }
}

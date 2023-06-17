package util.y2;

import android.os.Parcel;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.adyen.checkout.core.exception.ModelSerializationException;
import org.json.JSONException;
import org.json.JSONObject;
import util.k3.b;
/* loaded from: classes.dex */
public class f extends util.y2.a {
    @NonNull
    public static final b.a<f> CREATOR = new b.a<>(f.class);
    @NonNull
    public static final b.InterfaceC0234b<f> H0 = new a();
    private util.w2.a A0;
    private util.w2.a B0;
    private String C0;
    private String D0;
    private String E0;
    private String F0;
    private String G0;
    private util.w2.a z0;

    /* loaded from: classes.dex */
    static class a implements b.InterfaceC0234b<f> {
        a() {
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: c */
        public f a(@NonNull JSONObject jSONObject) {
            f fVar = new f();
            fVar.g(jSONObject.optString("type", null));
            fVar.e(jSONObject.optString("paymentData", null));
            fVar.f(jSONObject.optString("paymentMethodType", null));
            JSONObject optJSONObject = jSONObject.optJSONObject("surcharge");
            b.InterfaceC0234b<util.w2.a> interfaceC0234b = util.w2.a.y0;
            fVar.v((util.w2.a) util.k3.c.b(optJSONObject, interfaceC0234b));
            fVar.r((util.w2.a) util.k3.c.b(jSONObject.optJSONObject("initialAmount"), interfaceC0234b));
            fVar.w((util.w2.a) util.k3.c.b(jSONObject.optJSONObject("totalAmount"), interfaceC0234b));
            fVar.s(jSONObject.optString("issuer"));
            fVar.q(jSONObject.optString("expiresAt"));
            fVar.u(jSONObject.optString("reference"));
            fVar.p(jSONObject.optString("alternativeReference"));
            fVar.t(jSONObject.optString("merchantName"));
            return fVar;
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: d */
        public JSONObject b(@NonNull f fVar) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("type", fVar.d());
                jSONObject.putOpt("paymentData", fVar.b());
                jSONObject.putOpt("paymentMethodType", fVar.c());
                util.w2.a n = fVar.n();
                b.InterfaceC0234b<util.w2.a> interfaceC0234b = util.w2.a.y0;
                jSONObject.putOpt("surcharge", util.k3.c.e(n, interfaceC0234b));
                jSONObject.putOpt("initialAmount", util.k3.c.e(fVar.j(), interfaceC0234b));
                jSONObject.putOpt("totalAmount", util.k3.c.e(fVar.o(), interfaceC0234b));
                jSONObject.putOpt("issuer", fVar.k());
                jSONObject.putOpt("expiresAt", fVar.i());
                jSONObject.putOpt("reference", fVar.m());
                jSONObject.putOpt("alternativeReference", fVar.h());
                jSONObject.putOpt("merchantName", fVar.l());
                return jSONObject;
            } catch (JSONException e) {
                throw new ModelSerializationException(f.class, e);
            }
        }
    }

    @Nullable
    public String h() {
        return this.F0;
    }

    @Nullable
    public String i() {
        return this.D0;
    }

    @Nullable
    public util.w2.a j() {
        return this.A0;
    }

    @Nullable
    public String k() {
        return this.C0;
    }

    @Nullable
    public String l() {
        return this.G0;
    }

    @Nullable
    public String m() {
        return this.E0;
    }

    @Nullable
    public util.w2.a n() {
        return this.z0;
    }

    @Nullable
    public util.w2.a o() {
        return this.B0;
    }

    public void p(@Nullable String str) {
        this.F0 = str;
    }

    public void q(@Nullable String str) {
        this.D0 = str;
    }

    public void r(@Nullable util.w2.a aVar) {
        this.A0 = aVar;
    }

    public void s(@Nullable String str) {
        this.C0 = str;
    }

    public void t(@Nullable String str) {
        this.G0 = str;
    }

    public void u(@Nullable String str) {
        this.E0 = str;
    }

    public void v(@Nullable util.w2.a aVar) {
        this.z0 = aVar;
    }

    public void w(@Nullable util.w2.a aVar) {
        this.B0 = aVar;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        util.k3.a.d(parcel, H0.b(this));
    }
}

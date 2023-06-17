package util.v2;

import android.os.Parcel;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.adyen.checkout.core.exception.ModelSerializationException;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import util.k3.b;
/* loaded from: classes.dex */
public class f extends d {
    @NonNull
    public static final b.a<f> CREATOR = new b.a<>(f.class);
    @NonNull
    public static final b.InterfaceC0234b<f> M0 = new a();
    private String E0;
    private String F0;
    private String G0;
    private String H0;
    private String I0;
    private String J0;
    private String K0;
    private List<String> L0 = Collections.emptyList();

    /* loaded from: classes.dex */
    static class a implements b.InterfaceC0234b<f> {
        a() {
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: c */
        public f a(@NonNull JSONObject jSONObject) {
            f fVar = new f();
            d a2 = d.D0.a(jSONObject);
            fVar.j(a2.b());
            fVar.k(a2.c());
            fVar.l(a2.d());
            fVar.m(a2.e());
            fVar.n(a2.f());
            fVar.o(a2.g());
            fVar.p(a2.h());
            fVar.z(jSONObject.optString("brand"));
            fVar.A(jSONObject.optString("expiryMonth"));
            fVar.B(jSONObject.optString("expiryYear"));
            fVar.C(jSONObject.optString("holderName"));
            fVar.D(jSONObject.optString("id"));
            fVar.E(jSONObject.optString("lastFour"));
            fVar.F(jSONObject.optString("shopperEmail"));
            List<String> a3 = util.k3.a.a(jSONObject.optJSONArray("supportedShopperInteractions"));
            if (a3 != null) {
                fVar.G(a3);
            }
            return fVar;
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: d */
        public JSONObject b(@NonNull f fVar) {
            JSONObject b = d.D0.b(fVar);
            try {
                b.putOpt("brand", fVar.q());
                b.putOpt("expiryMonth", fVar.r());
                b.putOpt("expiryYear", fVar.s());
                b.putOpt("holderName", fVar.t());
                b.putOpt("id", fVar.u());
                b.putOpt("lastFour", fVar.v());
                b.putOpt("shopperEmail", fVar.w());
                b.putOpt("supportedShopperInteractions", new JSONArray((Collection) fVar.x()));
                return b;
            } catch (JSONException e) {
                throw new ModelSerializationException(f.class, e);
            }
        }
    }

    public void A(@Nullable String str) {
        this.F0 = str;
    }

    public void B(@Nullable String str) {
        this.G0 = str;
    }

    public void C(@Nullable String str) {
        this.H0 = str;
    }

    public void D(@Nullable String str) {
        this.I0 = str;
    }

    public void E(@Nullable String str) {
        this.J0 = str;
    }

    public void F(@Nullable String str) {
        this.K0 = str;
    }

    public void G(@NonNull List<String> list) {
        this.L0 = list;
    }

    @NonNull
    public String q() {
        return this.E0;
    }

    @NonNull
    public String r() {
        return this.F0;
    }

    @NonNull
    public String s() {
        return this.G0;
    }

    @Nullable
    public String t() {
        return this.H0;
    }

    @Nullable
    public String u() {
        return this.I0;
    }

    @NonNull
    public String v() {
        return this.J0;
    }

    @Nullable
    public String w() {
        return this.K0;
    }

    @Override // util.v2.d, android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        util.k3.a.d(parcel, M0.b(this));
    }

    @NonNull
    public List<String> x() {
        return this.L0;
    }

    public boolean y() {
        return this.L0.contains("Ecommerce");
    }

    public void z(@NonNull String str) {
        this.E0 = str;
    }
}

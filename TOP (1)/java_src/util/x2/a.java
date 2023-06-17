package util.x2;

import android.os.Parcel;
import androidx.annotation.NonNull;
import androidx.autofill.HintConstants;
import com.adyen.checkout.core.exception.ModelSerializationException;
import org.json.JSONException;
import org.json.JSONObject;
import util.k3.b;
/* loaded from: classes.dex */
public class a extends util.k3.b {
    private String A0;
    private String k0;
    private String w0;
    private String x0;
    private String y0;
    private String z0;
    @NonNull
    public static final b.a<a> CREATOR = new b.a<>(a.class);
    @NonNull
    public static final b.InterfaceC0234b<a> B0 = new C0336a();

    /* renamed from: util.x2.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    static class C0336a implements b.InterfaceC0234b<a> {
        C0336a() {
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: c */
        public a a(@NonNull JSONObject jSONObject) {
            a aVar = new a();
            aVar.g(jSONObject.optString("city", null));
            aVar.h(jSONObject.optString("country", null));
            aVar.i(jSONObject.optString("houseNumberOrName", null));
            aVar.j(jSONObject.optString(HintConstants.AUTOFILL_HINT_POSTAL_CODE, null));
            aVar.k(jSONObject.optString("stateOrProvince", null));
            aVar.l(jSONObject.optString("street", null));
            return aVar;
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: d */
        public JSONObject b(@NonNull a aVar) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("city", aVar.a());
                jSONObject.putOpt("country", aVar.b());
                jSONObject.putOpt("houseNumberOrName", aVar.c());
                jSONObject.putOpt(HintConstants.AUTOFILL_HINT_POSTAL_CODE, aVar.d());
                jSONObject.putOpt("stateOrProvince", aVar.e());
                jSONObject.putOpt("street", aVar.f());
                return jSONObject;
            } catch (JSONException e) {
                throw new ModelSerializationException(a.class, e);
            }
        }
    }

    @NonNull
    public String a() {
        return this.k0;
    }

    @NonNull
    public String b() {
        return this.w0;
    }

    @NonNull
    public String c() {
        return this.x0;
    }

    @NonNull
    public String d() {
        return this.y0;
    }

    @NonNull
    public String e() {
        return this.z0;
    }

    @NonNull
    public String f() {
        return this.A0;
    }

    public void g(@NonNull String str) {
        this.k0 = str;
    }

    public void h(@NonNull String str) {
        this.w0 = str;
    }

    public void i(@NonNull String str) {
        this.x0 = str;
    }

    public void j(@NonNull String str) {
        this.y0 = str;
    }

    public void k(@NonNull String str) {
        this.z0 = str;
    }

    public void l(@NonNull String str) {
        this.A0 = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        util.k3.a.d(parcel, B0.b(this));
    }
}

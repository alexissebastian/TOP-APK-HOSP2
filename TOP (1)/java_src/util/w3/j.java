package util.w3;

import android.os.Parcel;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.adyen.checkout.core.exception.ModelSerializationException;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import org.json.JSONException;
import org.json.JSONObject;
import util.k3.b;
/* loaded from: classes.dex */
public class j extends util.k3.b {
    private String A0;
    private String B0;
    private String k0;
    private String w0;
    private String x0;
    private String y0;
    private String z0;
    @NonNull
    public static final b.a<j> CREATOR = new b.a<>(j.class);
    @NonNull
    public static final b.InterfaceC0234b<j> C0 = new a();

    /* loaded from: classes.dex */
    static class a implements b.InterfaceC0234b<j> {
        a() {
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: c */
        public j a(@NonNull JSONObject jSONObject) {
            j jVar = new j();
            jVar.j(jSONObject.optString("currencyCode", null));
            jVar.i(jSONObject.optString(RemoteConfigConstants.RequestFieldKey.COUNTRY_CODE, null));
            jVar.n(jSONObject.optString("transactionId", null));
            jVar.m(jSONObject.optString("totalPriceStatus", null));
            jVar.k(jSONObject.optString("totalPrice", null));
            jVar.l(jSONObject.optString("totalPriceLabel", null));
            jVar.h(jSONObject.optString("checkoutOption", null));
            return jVar;
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: d */
        public JSONObject b(@NonNull j jVar) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("currencyCode", jVar.c());
                jSONObject.putOpt(RemoteConfigConstants.RequestFieldKey.COUNTRY_CODE, jVar.b());
                jSONObject.putOpt("transactionId", jVar.g());
                jSONObject.putOpt("totalPriceStatus", jVar.f());
                jSONObject.putOpt("totalPrice", jVar.d());
                jSONObject.putOpt("totalPriceLabel", jVar.e());
                jSONObject.putOpt("checkoutOption", jVar.a());
                return jSONObject;
            } catch (JSONException e) {
                throw new ModelSerializationException(j.class, e);
            }
        }
    }

    @Nullable
    public String a() {
        return this.B0;
    }

    @Nullable
    public String b() {
        return this.w0;
    }

    @Nullable
    public String c() {
        return this.k0;
    }

    @Nullable
    public String d() {
        return this.z0;
    }

    @Nullable
    public String e() {
        return this.A0;
    }

    @Nullable
    public String f() {
        return this.y0;
    }

    @Nullable
    public String g() {
        return this.x0;
    }

    public void h(@Nullable String str) {
        this.B0 = str;
    }

    public void i(@Nullable String str) {
        this.w0 = str;
    }

    public void j(@Nullable String str) {
        this.k0 = str;
    }

    public void k(@Nullable String str) {
        this.z0 = str;
    }

    public void l(@Nullable String str) {
        this.A0 = str;
    }

    public void m(@Nullable String str) {
        this.y0 = str;
    }

    public void n(@Nullable String str) {
        this.x0 = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        util.k3.a.d(parcel, C0.b(this));
    }
}

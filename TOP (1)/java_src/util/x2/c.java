package util.x2;

import android.os.Parcel;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.adyen.checkout.core.exception.ModelSerializationException;
import org.json.JSONException;
import org.json.JSONObject;
import util.k3.b;
/* loaded from: classes.dex */
public final class c extends n {
    @NonNull
    public static final b.a<c> CREATOR = new b.a<>(c.class);
    @NonNull
    public static final b.InterfaceC0234b<c> D0 = new a();
    private String A0;
    private String B0;
    private String C0;
    private String x0;
    private String y0;
    private String z0;

    /* loaded from: classes.dex */
    static class a implements b.InterfaceC0234b<c> {
        a() {
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: c */
        public c a(@NonNull JSONObject jSONObject) {
            c cVar = new c();
            cVar.c(jSONObject.optString("type", null));
            cVar.j(jSONObject.optString("encryptedCardNumber", null));
            cVar.k(jSONObject.optString("encryptedExpiryMonth", null));
            cVar.l(jSONObject.optString("encryptedExpiryYear", null));
            cVar.o(jSONObject.optString("storedPaymentMethodId"));
            cVar.m(jSONObject.optString("encryptedSecurityCode", null));
            cVar.n(jSONObject.optString("holderName", null));
            return cVar;
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: d */
        public JSONObject b(@NonNull c cVar) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("type", cVar.b());
                jSONObject.putOpt("encryptedCardNumber", cVar.d());
                jSONObject.putOpt("encryptedExpiryMonth", cVar.e());
                jSONObject.putOpt("encryptedExpiryYear", cVar.f());
                jSONObject.putOpt("encryptedSecurityCode", cVar.g());
                jSONObject.putOpt("storedPaymentMethodId", cVar.i());
                jSONObject.putOpt("holderName", cVar.h());
                return jSONObject;
            } catch (JSONException e) {
                throw new ModelSerializationException(i.class, e);
            }
        }
    }

    @Nullable
    public String d() {
        return this.x0;
    }

    @Nullable
    public String e() {
        return this.y0;
    }

    @Nullable
    public String f() {
        return this.z0;
    }

    @Nullable
    public String g() {
        return this.A0;
    }

    @Nullable
    public String h() {
        return this.B0;
    }

    @Nullable
    public String i() {
        return this.C0;
    }

    public void j(@Nullable String str) {
        this.x0 = str;
    }

    public void k(@Nullable String str) {
        this.y0 = str;
    }

    public void l(@Nullable String str) {
        this.z0 = str;
    }

    public void m(@Nullable String str) {
        this.A0 = str;
    }

    public void n(@Nullable String str) {
        this.B0 = str;
    }

    public void o(@Nullable String str) {
        this.C0 = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        util.k3.a.d(parcel, D0.b(this));
    }
}

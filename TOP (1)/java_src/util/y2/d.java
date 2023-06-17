package util.y2;

import android.os.Parcel;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.adyen.checkout.core.exception.ModelSerializationException;
import org.json.JSONException;
import org.json.JSONObject;
import util.k3.b;
/* loaded from: classes.dex */
public class d extends util.y2.a {
    private String z0;
    @NonNull
    public static final b.a<d> CREATOR = new b.a<>(d.class);
    @NonNull
    public static final b.InterfaceC0234b<d> A0 = new a();

    /* loaded from: classes.dex */
    static class a implements b.InterfaceC0234b<d> {
        a() {
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: c */
        public d a(@NonNull JSONObject jSONObject) {
            d dVar = new d();
            dVar.g(jSONObject.optString("type", null));
            dVar.e(jSONObject.optString("paymentData", null));
            dVar.f(jSONObject.optString("paymentMethodType", null));
            dVar.i(jSONObject.optString("token", null));
            return dVar;
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: d */
        public JSONObject b(@NonNull d dVar) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("type", dVar.d());
                jSONObject.putOpt("paymentData", dVar.b());
                jSONObject.putOpt("paymentMethodType", dVar.c());
                jSONObject.putOpt("token", dVar.h());
                return jSONObject;
            } catch (JSONException e) {
                throw new ModelSerializationException(d.class, e);
            }
        }
    }

    @Nullable
    public String h() {
        return this.z0;
    }

    public void i(@Nullable String str) {
        this.z0 = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        util.k3.a.d(parcel, A0.b(this));
    }
}

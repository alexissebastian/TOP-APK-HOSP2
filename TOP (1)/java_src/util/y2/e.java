package util.y2;

import android.os.Parcel;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.adyen.checkout.core.exception.ModelSerializationException;
import org.json.JSONException;
import org.json.JSONObject;
import util.k3.b;
/* loaded from: classes.dex */
public class e extends util.y2.a {
    private String z0;
    @NonNull
    public static final b.a<e> CREATOR = new b.a<>(e.class);
    @NonNull
    public static final b.InterfaceC0234b<e> A0 = new a();

    /* loaded from: classes.dex */
    static class a implements b.InterfaceC0234b<e> {
        a() {
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: c */
        public e a(@NonNull JSONObject jSONObject) {
            e eVar = new e();
            eVar.g(jSONObject.optString("type", null));
            eVar.e(jSONObject.optString("paymentData", null));
            eVar.f(jSONObject.optString("paymentMethodType", null));
            eVar.i(jSONObject.optString("token"));
            return eVar;
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: d */
        public JSONObject b(@NonNull e eVar) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("type", eVar.d());
                jSONObject.putOpt("paymentData", eVar.b());
                jSONObject.putOpt("paymentMethodType", eVar.c());
                jSONObject.putOpt("token", eVar.h());
                return jSONObject;
            } catch (JSONException e) {
                throw new ModelSerializationException(e.class, e);
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

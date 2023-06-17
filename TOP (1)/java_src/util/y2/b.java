package util.y2;

import android.os.Parcel;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.adyen.checkout.core.exception.ModelSerializationException;
import org.json.JSONException;
import org.json.JSONObject;
import util.k3.b;
/* loaded from: classes.dex */
public class b extends util.y2.a {
    private String z0;
    @NonNull
    public static final b.a<b> CREATOR = new b.a<>(b.class);
    @NonNull
    public static final b.InterfaceC0234b<b> A0 = new a();

    /* loaded from: classes.dex */
    static class a implements b.InterfaceC0234b<b> {
        a() {
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: c */
        public b a(@NonNull JSONObject jSONObject) {
            b bVar = new b();
            bVar.g(jSONObject.optString("type", null));
            bVar.e(jSONObject.optString("paymentData", null));
            bVar.f(jSONObject.optString("paymentMethodType", null));
            bVar.i(jSONObject.optString("qrCodeData"));
            return bVar;
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: d */
        public JSONObject b(@NonNull b bVar) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("type", bVar.d());
                jSONObject.putOpt("paymentData", bVar.b());
                jSONObject.putOpt("paymentMethodType", bVar.c());
                jSONObject.putOpt("qrCodeData", bVar.h());
                return jSONObject;
            } catch (JSONException e) {
                throw new ModelSerializationException(b.class, e);
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

package util.x2;

import android.os.Parcel;
import androidx.annotation.NonNull;
import com.adyen.checkout.core.exception.ModelSerializationException;
import org.json.JSONException;
import org.json.JSONObject;
import util.k3.b;
/* loaded from: classes.dex */
public final class k extends j {
    @NonNull
    public static final b.a<k> CREATOR = new b.a<>(k.class);
    @NonNull
    public static final b.InterfaceC0234b<k> y0 = new a();

    /* loaded from: classes.dex */
    static class a implements b.InterfaceC0234b<k> {
        a() {
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: c */
        public k a(@NonNull JSONObject jSONObject) {
            k kVar = new k();
            kVar.c(jSONObject.optString("type", null));
            kVar.e(jSONObject.optString("issuer", null));
            return kVar;
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: d */
        public JSONObject b(@NonNull k kVar) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("type", kVar.b());
                jSONObject.putOpt("issuer", kVar.d());
                return jSONObject;
            } catch (JSONException e) {
                throw new ModelSerializationException(k.class, e);
            }
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        util.k3.a.d(parcel, y0.b(this));
    }
}

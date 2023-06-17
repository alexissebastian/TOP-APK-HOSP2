package util.x2;

import android.os.Parcel;
import androidx.annotation.NonNull;
import com.adyen.checkout.core.exception.ModelSerializationException;
import org.json.JSONException;
import org.json.JSONObject;
import util.k3.b;
/* loaded from: classes.dex */
public final class d extends j {
    @NonNull
    public static final b.a<d> CREATOR = new b.a<>(d.class);
    @NonNull
    public static final b.InterfaceC0234b<d> y0 = new a();

    /* loaded from: classes.dex */
    static class a implements b.InterfaceC0234b<d> {
        a() {
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: c */
        public d a(@NonNull JSONObject jSONObject) {
            d dVar = new d();
            dVar.c(jSONObject.optString("type", null));
            dVar.e(jSONObject.optString("issuer", null));
            return dVar;
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: d */
        public JSONObject b(@NonNull d dVar) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("type", dVar.b());
                jSONObject.putOpt("issuer", dVar.d());
                return jSONObject;
            } catch (JSONException e) {
                throw new ModelSerializationException(d.class, e);
            }
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        util.k3.a.d(parcel, y0.b(this));
    }
}

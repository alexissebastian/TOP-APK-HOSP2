package util.x2;

import android.os.Parcel;
import androidx.annotation.NonNull;
import com.adyen.checkout.core.exception.ModelSerializationException;
import org.json.JSONException;
import org.json.JSONObject;
import util.k3.b;
/* loaded from: classes.dex */
public final class e extends j {
    @NonNull
    public static final b.a<e> CREATOR = new b.a<>(e.class);
    @NonNull
    public static final b.InterfaceC0234b<e> y0 = new a();

    /* loaded from: classes.dex */
    static class a implements b.InterfaceC0234b<e> {
        a() {
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: c */
        public e a(@NonNull JSONObject jSONObject) {
            e eVar = new e();
            eVar.c(jSONObject.optString("type", null));
            eVar.e(jSONObject.optString("issuer", null));
            return eVar;
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: d */
        public JSONObject b(@NonNull e eVar) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("type", eVar.b());
                jSONObject.putOpt("issuer", eVar.d());
                return jSONObject;
            } catch (JSONException e) {
                throw new ModelSerializationException(e.class, e);
            }
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        util.k3.a.d(parcel, y0.b(this));
    }
}

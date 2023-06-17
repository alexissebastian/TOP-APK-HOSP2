package util.x2;

import android.os.Parcel;
import androidx.annotation.NonNull;
import com.adyen.checkout.core.exception.ModelSerializationException;
import org.json.JSONException;
import org.json.JSONObject;
import util.k3.b;
/* loaded from: classes.dex */
public final class l extends j {
    @NonNull
    public static final b.a<l> CREATOR = new b.a<>(l.class);
    @NonNull
    public static final b.InterfaceC0234b<l> y0 = new a();

    /* loaded from: classes.dex */
    static class a implements b.InterfaceC0234b<l> {
        a() {
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: c */
        public l a(@NonNull JSONObject jSONObject) {
            l lVar = new l();
            lVar.c(jSONObject.optString("type", null));
            lVar.e(jSONObject.optString("issuer", null));
            return lVar;
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: d */
        public JSONObject b(@NonNull l lVar) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("type", lVar.b());
                jSONObject.putOpt("issuer", lVar.d());
                return jSONObject;
            } catch (JSONException e) {
                throw new ModelSerializationException(l.class, e);
            }
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        util.k3.a.d(parcel, y0.b(this));
    }
}

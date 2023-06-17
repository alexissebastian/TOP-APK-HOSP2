package util.x2;

import android.os.Parcel;
import androidx.annotation.NonNull;
import com.adyen.checkout.core.exception.ModelSerializationException;
import org.json.JSONException;
import org.json.JSONObject;
import util.k3.b;
/* loaded from: classes.dex */
public final class f extends j {
    @NonNull
    public static final b.a<f> CREATOR = new b.a<>(f.class);
    @NonNull
    public static final b.InterfaceC0234b<f> y0 = new a();

    /* loaded from: classes.dex */
    static class a implements b.InterfaceC0234b<f> {
        a() {
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: c */
        public f a(@NonNull JSONObject jSONObject) {
            f fVar = new f();
            fVar.c(jSONObject.optString("type", null));
            fVar.e(jSONObject.optString("issuer", null));
            return fVar;
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: d */
        public JSONObject b(@NonNull f fVar) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("type", fVar.b());
                jSONObject.putOpt("issuer", fVar.d());
                return jSONObject;
            } catch (JSONException e) {
                throw new ModelSerializationException(f.class, e);
            }
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        util.k3.a.d(parcel, y0.b(this));
    }
}

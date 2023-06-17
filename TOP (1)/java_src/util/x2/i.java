package util.x2;

import android.os.Parcel;
import androidx.annotation.NonNull;
import com.adyen.checkout.core.exception.ModelSerializationException;
import org.json.JSONException;
import org.json.JSONObject;
import util.k3.b;
/* loaded from: classes.dex */
public final class i extends j {
    @NonNull
    public static final b.a<i> CREATOR = new b.a<>(i.class);
    @NonNull
    public static final b.InterfaceC0234b<i> y0 = new a();

    /* loaded from: classes.dex */
    static class a implements b.InterfaceC0234b<i> {
        a() {
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: c */
        public i a(@NonNull JSONObject jSONObject) {
            i iVar = new i();
            iVar.c(jSONObject.optString("type", null));
            iVar.e(jSONObject.optString("issuer", null));
            return iVar;
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: d */
        public JSONObject b(@NonNull i iVar) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("type", iVar.b());
                jSONObject.putOpt("issuer", iVar.d());
                return jSONObject;
            } catch (JSONException e) {
                throw new ModelSerializationException(i.class, e);
            }
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        util.k3.a.d(parcel, y0.b(this));
    }
}

package util.x2;

import android.os.Parcel;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.adyen.checkout.core.exception.ModelSerializationException;
import org.json.JSONException;
import org.json.JSONObject;
import util.k3.b;
/* loaded from: classes.dex */
public class g extends n {
    @NonNull
    public static final b.a<g> CREATOR = new b.a<>(g.class);
    @NonNull
    public static final b.InterfaceC0234b<g> x0 = new a();

    /* loaded from: classes.dex */
    static class a implements b.InterfaceC0234b<g> {
        a() {
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: c */
        public g a(@NonNull JSONObject jSONObject) {
            return new g(jSONObject.optString("type", null));
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: d */
        public JSONObject b(@NonNull g gVar) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("type", gVar.b());
                return jSONObject;
            } catch (JSONException e) {
                throw new ModelSerializationException(g.class, e);
            }
        }
    }

    public g(@Nullable String str) {
        c(str);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        util.k3.a.d(parcel, x0.b(this));
    }
}

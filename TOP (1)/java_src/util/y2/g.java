package util.y2;

import android.os.Parcel;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.adyen.checkout.core.exception.ModelSerializationException;
import org.json.JSONException;
import org.json.JSONObject;
import util.k3.b;
/* loaded from: classes.dex */
public class g extends util.y2.a {
    private h z0;
    @NonNull
    public static final b.a<g> CREATOR = new b.a<>(g.class);
    @NonNull
    public static final b.InterfaceC0234b<g> A0 = new a();

    /* loaded from: classes.dex */
    static class a implements b.InterfaceC0234b<g> {
        a() {
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: c */
        public g a(@NonNull JSONObject jSONObject) {
            g gVar = new g();
            gVar.g(jSONObject.optString("type", null));
            gVar.e(jSONObject.optString("paymentData", null));
            gVar.f(jSONObject.optString("paymentMethodType", null));
            gVar.i((h) util.k3.c.b(jSONObject.optJSONObject("sdkData"), h.C0));
            return gVar;
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: d */
        public JSONObject b(@NonNull g gVar) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("type", gVar.d());
                jSONObject.putOpt("paymentData", gVar.b());
                jSONObject.putOpt("paymentMethodType", gVar.c());
                jSONObject.putOpt("sdkData", util.k3.c.e(gVar.h(), h.C0));
                return jSONObject;
            } catch (JSONException e) {
                throw new ModelSerializationException(g.class, e);
            }
        }
    }

    @Nullable
    public h h() {
        return this.z0;
    }

    public void i(@Nullable h hVar) {
        this.z0 = hVar;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        util.k3.a.d(parcel, A0.b(this));
    }
}

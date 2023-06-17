package util.p2;

import android.os.Parcel;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.adyen.checkout.core.exception.ModelSerializationException;
import org.json.JSONException;
import org.json.JSONObject;
import util.k3.b;
/* loaded from: classes.dex */
public class b extends util.k3.b {
    @NonNull
    public static final b.a<b> CREATOR = new b.a<>(b.class);
    @NonNull
    public static final b.InterfaceC0234b<b> x0 = new a();
    private String k0;
    private JSONObject w0;

    /* loaded from: classes.dex */
    static class a implements b.InterfaceC0234b<b> {
        a() {
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: c */
        public b a(@NonNull JSONObject jSONObject) {
            b bVar = new b();
            bVar.d(jSONObject.optString("paymentData"));
            bVar.c(jSONObject.optJSONObject("details"));
            return bVar;
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: d */
        public JSONObject b(@NonNull b bVar) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("paymentData", bVar.b());
                jSONObject.putOpt("details", bVar.a());
                return jSONObject;
            } catch (JSONException e) {
                throw new ModelSerializationException(b.class, e);
            }
        }
    }

    @Nullable
    public JSONObject a() {
        return this.w0;
    }

    @Nullable
    public String b() {
        return this.k0;
    }

    public void c(@Nullable JSONObject jSONObject) {
        this.w0 = jSONObject;
    }

    public void d(@Nullable String str) {
        this.k0 = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        util.k3.a.d(parcel, x0.b(this));
    }
}

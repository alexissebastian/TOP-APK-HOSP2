package util.x2;

import android.os.Parcel;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.adyen.checkout.core.exception.ModelSerializationException;
import org.json.JSONException;
import org.json.JSONObject;
import util.k3.b;
/* loaded from: classes.dex */
public class h extends n {
    @NonNull
    public static final b.a<h> CREATOR = new b.a<>(h.class);
    @NonNull
    public static final b.InterfaceC0234b<h> z0 = new a();
    private String x0;
    private String y0;

    /* loaded from: classes.dex */
    static class a implements b.InterfaceC0234b<h> {
        a() {
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: c */
        public h a(@NonNull JSONObject jSONObject) {
            h hVar = new h();
            hVar.c(jSONObject.optString("type", null));
            hVar.g(jSONObject.optString("googlePayToken", null));
            hVar.f(jSONObject.optString("googlePayCardNetwork", null));
            return hVar;
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: d */
        public JSONObject b(@NonNull h hVar) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("type", hVar.b());
                jSONObject.putOpt("googlePayToken", hVar.e());
                jSONObject.putOpt("googlePayCardNetwork", hVar.d());
                return jSONObject;
            } catch (JSONException e) {
                throw new ModelSerializationException(h.class, e);
            }
        }
    }

    @Nullable
    public String d() {
        return this.y0;
    }

    @Nullable
    public String e() {
        return this.x0;
    }

    public void f(@Nullable String str) {
        this.y0 = str;
    }

    public void g(@Nullable String str) {
        this.x0 = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        util.k3.a.d(parcel, z0.b(this));
    }
}

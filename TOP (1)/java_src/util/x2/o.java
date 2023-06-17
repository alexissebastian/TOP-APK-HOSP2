package util.x2;

import android.os.Parcel;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.adyen.checkout.core.exception.ModelSerializationException;
import org.json.JSONException;
import org.json.JSONObject;
import util.k3.b;
/* loaded from: classes.dex */
public class o extends n {
    @NonNull
    public static final b.a<o> CREATOR = new b.a<>(o.class);
    @NonNull
    public static final b.InterfaceC0234b<o> z0 = new a();
    private String x0;
    private String y0;

    /* loaded from: classes.dex */
    static class a implements b.InterfaceC0234b<o> {
        a() {
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: c */
        public o a(@NonNull JSONObject jSONObject) {
            o oVar = new o();
            oVar.c(jSONObject.optString("type", null));
            oVar.g(jSONObject.optString("sepa.ownerName", null));
            oVar.f(jSONObject.optString("sepa.ibanNumber", null));
            return oVar;
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: d */
        public JSONObject b(@NonNull o oVar) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("type", oVar.b());
                jSONObject.putOpt("sepa.ownerName", oVar.e());
                jSONObject.putOpt("sepa.ibanNumber", oVar.d());
                return jSONObject;
            } catch (JSONException e) {
                throw new ModelSerializationException(o.class, e);
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

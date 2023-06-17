package util.n2;

import android.os.Parcel;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.adyen.checkout.core.exception.ModelSerializationException;
import org.json.JSONException;
import org.json.JSONObject;
import util.k3.b;
/* loaded from: classes.dex */
public class c extends util.k3.b {
    @NonNull
    public static final b.a<c> CREATOR = new b.a<>(c.class);
    @NonNull
    public static final b.InterfaceC0234b<c> y0 = new a();
    private String k0;
    private String w0;
    private String x0;

    /* loaded from: classes.dex */
    static class a implements b.InterfaceC0234b<c> {
        a() {
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: c */
        public c a(@NonNull JSONObject jSONObject) {
            c cVar = new c();
            cVar.d(jSONObject.optString("directoryServerId", null));
            cVar.e(jSONObject.optString("directoryServerPublicKey", null));
            cVar.f(jSONObject.optString("threeDSServerTransID", null));
            return cVar;
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: d */
        public JSONObject b(@NonNull c cVar) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("directoryServerId", cVar.a());
                jSONObject.putOpt("directoryServerPublicKey", cVar.b());
                jSONObject.putOpt("threeDSServerTransID", cVar.c());
                return jSONObject;
            } catch (JSONException e) {
                throw new ModelSerializationException(c.class, e);
            }
        }
    }

    @Nullable
    public String a() {
        return this.k0;
    }

    @Nullable
    public String b() {
        return this.w0;
    }

    @Nullable
    public String c() {
        return this.x0;
    }

    public void d(@Nullable String str) {
        this.k0 = str;
    }

    public void e(@Nullable String str) {
        this.w0 = str;
    }

    public void f(@Nullable String str) {
        this.x0 = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        util.k3.a.d(parcel, y0.b(this));
    }
}

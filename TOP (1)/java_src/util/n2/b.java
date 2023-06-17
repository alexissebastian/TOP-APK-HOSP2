package util.n2;

import android.os.Parcel;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.adyen.checkout.core.exception.ModelSerializationException;
import org.json.JSONException;
import org.json.JSONObject;
import util.k3.b;
/* loaded from: classes.dex */
public class b extends util.k3.b {
    private String A0;
    private String k0;
    private String w0;
    private String x0;
    private String y0;
    private String z0;
    @NonNull
    public static final b.a<b> CREATOR = new b.a<>(b.class);
    @NonNull
    public static final b.InterfaceC0234b<b> B0 = new a();

    /* loaded from: classes.dex */
    static class a implements b.InterfaceC0234b<b> {
        a() {
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: c */
        public b a(@NonNull JSONObject jSONObject) {
            b bVar = new b();
            bVar.g(jSONObject.optString("acsReferenceNumber", null));
            bVar.h(jSONObject.optString("acsSignedContent", null));
            bVar.i(jSONObject.optString("acsTransID", null));
            bVar.j(jSONObject.optString("acsURL", null));
            bVar.k(jSONObject.optString("messageVersion", null));
            bVar.l(jSONObject.optString("threeDSServerTransID", null));
            return bVar;
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: d */
        public JSONObject b(@NonNull b bVar) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("acsReferenceNumber", bVar.a());
                jSONObject.putOpt("acsSignedContent", bVar.b());
                jSONObject.putOpt("acsTransID", bVar.c());
                jSONObject.putOpt("acsURL", bVar.d());
                jSONObject.putOpt("messageVersion", bVar.e());
                jSONObject.putOpt("threeDSServerTransID", bVar.f());
                return jSONObject;
            } catch (JSONException e) {
                throw new ModelSerializationException(b.class, e);
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

    @Nullable
    public String d() {
        return this.y0;
    }

    @Nullable
    public String e() {
        return this.z0;
    }

    @Nullable
    public String f() {
        return this.A0;
    }

    public void g(@Nullable String str) {
        this.k0 = str;
    }

    public void h(@Nullable String str) {
        this.w0 = str;
    }

    public void i(@Nullable String str) {
        this.x0 = str;
    }

    public void j(@Nullable String str) {
        this.y0 = str;
    }

    public void k(@Nullable String str) {
        this.z0 = str;
    }

    public void l(@Nullable String str) {
        this.A0 = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        util.k3.a.d(parcel, B0.b(this));
    }
}

package util.y2;

import android.os.Parcel;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.adyen.checkout.core.exception.ModelSerializationException;
import org.json.JSONException;
import org.json.JSONObject;
import util.k3.b;
/* loaded from: classes.dex */
public class h extends util.k3.b {
    private String A0;
    private String B0;
    private String k0;
    private String w0;
    private String x0;
    private String y0;
    private String z0;
    @NonNull
    public static final b.a<h> CREATOR = new b.a<>(h.class);
    @NonNull
    public static final b.InterfaceC0234b<h> C0 = new a();

    /* loaded from: classes.dex */
    static class a implements b.InterfaceC0234b<h> {
        a() {
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: c */
        public h a(@NonNull JSONObject jSONObject) {
            h hVar = new h();
            hVar.h(jSONObject.optString("appid", null));
            hVar.i(jSONObject.optString("noncestr", null));
            hVar.j(jSONObject.optString("packageValue", null));
            hVar.k(jSONObject.optString("partnerid", null));
            hVar.l(jSONObject.optString("prepayid", null));
            hVar.m(jSONObject.optString("sign", null));
            hVar.n(jSONObject.optString("timestamp", null));
            return hVar;
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: d */
        public JSONObject b(@NonNull h hVar) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("appid", hVar.a());
                jSONObject.putOpt("noncestr", hVar.b());
                jSONObject.putOpt("packageValue", hVar.c());
                jSONObject.putOpt("partnerid", hVar.d());
                jSONObject.putOpt("prepayid", hVar.e());
                jSONObject.putOpt("sign", hVar.f());
                jSONObject.putOpt("timestamp", hVar.g());
                return jSONObject;
            } catch (JSONException e) {
                throw new ModelSerializationException(h.class, e);
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

    @Nullable
    public String g() {
        return this.B0;
    }

    public void h(@Nullable String str) {
        this.k0 = str;
    }

    public void i(@Nullable String str) {
        this.w0 = str;
    }

    public void j(@Nullable String str) {
        this.x0 = str;
    }

    public void k(@Nullable String str) {
        this.y0 = str;
    }

    public void l(@Nullable String str) {
        this.z0 = str;
    }

    public void m(@Nullable String str) {
        this.A0 = str;
    }

    public void n(@Nullable String str) {
        this.B0 = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        util.k3.a.d(parcel, C0.b(this));
    }
}

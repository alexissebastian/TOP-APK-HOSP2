package util.v2;

import android.os.Parcel;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.adyen.checkout.core.exception.ModelSerializationException;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;
import util.k3.b;
/* loaded from: classes.dex */
public final class b extends util.k3.b {
    @NonNull
    public static final b.a<b> CREATOR = new b.a<>(b.class);
    @NonNull
    public static final b.InterfaceC0234b<b> F0 = new a();
    private String A0;
    private boolean B0;
    private String C0;
    private String D0;
    private String E0;
    private String k0;
    private List<b> w0;
    private String x0;
    private List<c> y0;
    private String z0;

    /* loaded from: classes.dex */
    static class a implements b.InterfaceC0234b<b> {
        a() {
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: c */
        public b a(@NonNull JSONObject jSONObject) {
            b bVar = new b();
            bVar.k(jSONObject.optString("configuration", null));
            bVar.l(util.k3.c.c(jSONObject.optJSONArray("details"), b.F0));
            bVar.m(jSONObject.optString("itemSearchUrl", null));
            bVar.n(util.k3.c.c(jSONObject.optJSONArray(FirebaseAnalytics.Param.ITEMS), c.x0));
            bVar.o(jSONObject.optString("key", null));
            bVar.p(jSONObject.optString("name", null));
            bVar.q(jSONObject.optBoolean("optional"));
            bVar.r(jSONObject.optString("type", null));
            bVar.s(jSONObject.optString("validationType", null));
            bVar.t(jSONObject.optString("value", null));
            return bVar;
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: d */
        public JSONObject b(@NonNull b bVar) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("configuration", bVar.a());
                jSONObject.putOpt("details", util.k3.c.f(bVar.b(), b.F0));
                jSONObject.putOpt("itemSearchUrl", bVar.c());
                jSONObject.putOpt(FirebaseAnalytics.Param.ITEMS, util.k3.c.f(bVar.d(), c.x0));
                jSONObject.putOpt("key", bVar.e());
                jSONObject.putOpt("name", bVar.f());
                jSONObject.putOpt("optional", Boolean.valueOf(bVar.j()));
                jSONObject.putOpt("type", bVar.g());
                jSONObject.putOpt("validationType", bVar.h());
                jSONObject.putOpt("value", bVar.i());
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
    public List<b> b() {
        return this.w0;
    }

    @Nullable
    public String c() {
        return this.x0;
    }

    @Nullable
    public List<c> d() {
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

    @NonNull
    public String g() {
        return this.C0;
    }

    @Nullable
    public String h() {
        return this.D0;
    }

    @Nullable
    public String i() {
        return this.E0;
    }

    public boolean j() {
        return this.B0;
    }

    public void k(@Nullable String str) {
        this.k0 = str;
    }

    public void l(@Nullable List<b> list) {
        this.w0 = list;
    }

    public void m(@Nullable String str) {
        this.x0 = str;
    }

    public void n(@Nullable List<c> list) {
        this.y0 = list;
    }

    public void o(@Nullable String str) {
        this.z0 = str;
    }

    public void p(@Nullable String str) {
        this.A0 = str;
    }

    public void q(boolean z) {
        this.B0 = z;
    }

    public void r(@Nullable String str) {
        this.C0 = str;
    }

    public void s(@Nullable String str) {
        this.D0 = str;
    }

    public void t(@Nullable String str) {
        this.E0 = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        util.k3.a.d(parcel, F0.b(this));
    }
}

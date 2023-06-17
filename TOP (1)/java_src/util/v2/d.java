package util.v2;

import android.os.Parcel;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.adyen.checkout.core.exception.ModelSerializationException;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;
import util.k3.b;
/* loaded from: classes.dex */
public class d extends util.k3.b {
    @NonNull
    public static final b.a<d> CREATOR = new b.a<>(d.class);
    @NonNull
    public static final b.InterfaceC0234b<d> D0 = new a();
    private String A0;
    private boolean B0;
    private String C0;
    private String k0;
    private List<b> w0;
    private util.v2.a x0;
    private String y0;
    private List<String> z0;

    /* loaded from: classes.dex */
    static class a implements b.InterfaceC0234b<d> {
        a() {
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: c */
        public d a(@NonNull JSONObject jSONObject) {
            d dVar = new d();
            dVar.j(jSONObject.optString("configuration", null));
            dVar.k(util.k3.c.c(jSONObject.optJSONArray("details"), b.F0));
            dVar.l((util.v2.a) util.k3.c.b(jSONObject.optJSONObject("group"), util.v2.a.y0));
            dVar.m(jSONObject.optString("name", null));
            dVar.i(util.k3.a.a(jSONObject.optJSONArray("brands")));
            dVar.n(jSONObject.optString("paymentMethodData", null));
            dVar.o(jSONObject.optBoolean("supportsRecurring", false));
            dVar.p(jSONObject.optString("type", null));
            return dVar;
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: d */
        public JSONObject b(@NonNull d dVar) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("configuration", dVar.b());
                jSONObject.putOpt("details", util.k3.c.f(dVar.c(), b.F0));
                jSONObject.putOpt("group", util.k3.c.e(dVar.d(), util.v2.a.y0));
                jSONObject.putOpt("name", dVar.e());
                jSONObject.putOpt("brands", util.k3.a.c(dVar.a()));
                jSONObject.putOpt("paymentMethodData", dVar.f());
                jSONObject.putOpt("supportsRecurring", Boolean.valueOf(dVar.g()));
                jSONObject.putOpt("type", dVar.h());
                return jSONObject;
            } catch (JSONException e) {
                throw new ModelSerializationException(d.class, e);
            }
        }
    }

    @Nullable
    public List<String> a() {
        return this.z0;
    }

    @Nullable
    public String b() {
        return this.k0;
    }

    @Nullable
    public List<b> c() {
        return this.w0;
    }

    @Nullable
    public util.v2.a d() {
        return this.x0;
    }

    @Nullable
    public String e() {
        return this.y0;
    }

    @Nullable
    public String f() {
        return this.A0;
    }

    public boolean g() {
        return this.B0;
    }

    @Nullable
    public String h() {
        return this.C0;
    }

    public void i(@Nullable List<String> list) {
        this.z0 = list;
    }

    public void j(@Nullable String str) {
        this.k0 = str;
    }

    public void k(@Nullable List<b> list) {
        this.w0 = list;
    }

    public void l(@Nullable util.v2.a aVar) {
        this.x0 = aVar;
    }

    public void m(@Nullable String str) {
        this.y0 = str;
    }

    public void n(@Nullable String str) {
        this.A0 = str;
    }

    public void o(boolean z) {
        this.B0 = z;
    }

    public void p(@Nullable String str) {
        this.C0 = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        util.k3.a.d(parcel, D0.b(this));
    }
}

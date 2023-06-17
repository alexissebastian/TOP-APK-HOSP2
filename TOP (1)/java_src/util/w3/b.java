package util.w3;

import android.os.Parcel;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.adyen.checkout.core.exception.ModelSerializationException;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;
import util.k3.b;
/* loaded from: classes.dex */
public class b extends util.k3.b {
    private List<String> k0;
    private List<String> w0;
    private boolean x0;
    private boolean y0;
    private util.w3.a z0;
    @NonNull
    public static final b.a<b> CREATOR = new b.a<>(b.class);
    @NonNull
    public static final b.InterfaceC0234b<b> A0 = new a();

    /* loaded from: classes.dex */
    static class a implements b.InterfaceC0234b<b> {
        a() {
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: c */
        public b a(@NonNull JSONObject jSONObject) {
            b bVar = new b();
            bVar.g(util.k3.a.a(jSONObject.optJSONArray("allowedAuthMethods")));
            bVar.h(util.k3.a.a(jSONObject.optJSONArray("allowedCardNetworks")));
            bVar.f(jSONObject.optBoolean("allowPrepaidCards"));
            bVar.j(jSONObject.optBoolean("billingAddressRequired"));
            bVar.i((util.w3.a) util.k3.c.b(jSONObject.optJSONObject("billingAddressParameters"), util.w3.a.x0));
            return bVar;
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: d */
        public JSONObject b(@NonNull b bVar) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("allowedAuthMethods", util.k3.a.c(bVar.a()));
                jSONObject.putOpt("allowedCardNetworks", util.k3.a.c(bVar.b()));
                jSONObject.putOpt("allowPrepaidCards", Boolean.valueOf(bVar.d()));
                jSONObject.putOpt("billingAddressRequired", Boolean.valueOf(bVar.e()));
                jSONObject.putOpt("billingAddressParameters", util.k3.c.e(bVar.c(), util.w3.a.x0));
                return jSONObject;
            } catch (JSONException e) {
                throw new ModelSerializationException(b.class, e);
            }
        }
    }

    @Nullable
    public List<String> a() {
        return this.k0;
    }

    @Nullable
    public List<String> b() {
        return this.w0;
    }

    @Nullable
    public util.w3.a c() {
        return this.z0;
    }

    public boolean d() {
        return this.x0;
    }

    public boolean e() {
        return this.y0;
    }

    public void f(boolean z) {
        this.x0 = z;
    }

    public void g(@Nullable List<String> list) {
        this.k0 = list;
    }

    public void h(@Nullable List<String> list) {
        this.w0 = list;
    }

    public void i(@Nullable util.w3.a aVar) {
        this.z0 = aVar;
    }

    public void j(boolean z) {
        this.y0 = z;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        util.k3.a.d(parcel, A0.b(this));
    }
}

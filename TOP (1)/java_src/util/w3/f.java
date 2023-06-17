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
public class f extends util.k3.b {
    @NonNull
    public static final b.a<f> CREATOR = new b.a<>(f.class);
    @NonNull
    public static final b.InterfaceC0234b<f> D0 = new a();
    private boolean A0;
    private boolean B0;
    private h C0;
    private int k0;
    private int w0;
    private e x0;
    private List<c> y0;
    private j z0;

    /* loaded from: classes.dex */
    static class a implements b.InterfaceC0234b<f> {
        a() {
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: c */
        public f a(@NonNull JSONObject jSONObject) {
            f fVar = new f();
            fVar.j(jSONObject.optInt("apiVersion"));
            fVar.k(jSONObject.optInt("apiVersionMinor"));
            fVar.m((e) util.k3.c.b(jSONObject.optJSONObject("merchantInfo"), e.x0));
            fVar.i(util.k3.c.c(jSONObject.optJSONArray("allowedPaymentMethods"), c.y0));
            fVar.p((j) util.k3.c.b(jSONObject.optJSONObject("transactionInfo"), j.C0));
            fVar.l(jSONObject.optBoolean("emailRequired"));
            fVar.o(jSONObject.optBoolean("shippingAddressRequired"));
            fVar.n((h) util.k3.c.b(jSONObject.optJSONObject("shippingAddressParameters"), h.x0));
            return fVar;
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: d */
        public JSONObject b(@NonNull f fVar) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("apiVersion", Integer.valueOf(fVar.b()));
                jSONObject.putOpt("apiVersionMinor", Integer.valueOf(fVar.c()));
                jSONObject.putOpt("merchantInfo", util.k3.c.e(fVar.d(), e.x0));
                jSONObject.putOpt("allowedPaymentMethods", util.k3.c.f(fVar.a(), c.y0));
                jSONObject.putOpt("transactionInfo", util.k3.c.e(fVar.f(), j.C0));
                jSONObject.putOpt("emailRequired", Boolean.valueOf(fVar.g()));
                jSONObject.putOpt("shippingAddressRequired", Boolean.valueOf(fVar.h()));
                jSONObject.putOpt("shippingAddressParameters", util.k3.c.e(fVar.e(), h.x0));
                return jSONObject;
            } catch (JSONException e) {
                throw new ModelSerializationException(f.class, e);
            }
        }
    }

    @Nullable
    public List<c> a() {
        return this.y0;
    }

    public int b() {
        return this.k0;
    }

    public int c() {
        return this.w0;
    }

    @Nullable
    public e d() {
        return this.x0;
    }

    @Nullable
    public h e() {
        return this.C0;
    }

    @Nullable
    public j f() {
        return this.z0;
    }

    public boolean g() {
        return this.A0;
    }

    public boolean h() {
        return this.B0;
    }

    public void i(@Nullable List<c> list) {
        this.y0 = list;
    }

    public void j(int i) {
        this.k0 = i;
    }

    public void k(int i) {
        this.w0 = i;
    }

    public void l(boolean z) {
        this.A0 = z;
    }

    public void m(@Nullable e eVar) {
        this.x0 = eVar;
    }

    public void n(@Nullable h hVar) {
        this.C0 = hVar;
    }

    public void o(boolean z) {
        this.B0 = z;
    }

    public void p(@Nullable j jVar) {
        this.z0 = jVar;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        util.k3.a.d(parcel, D0.b(this));
    }
}

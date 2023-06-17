package util.u2;

import android.os.Parcel;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.adyen.checkout.core.exception.ModelSerializationException;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;
import util.k3.b;
import util.k3.c;
import util.v2.d;
import util.v2.e;
import util.v2.f;
/* loaded from: classes.dex */
public final class a extends b {
    @NonNull
    public static final b.a<a> CREATOR = new b.a<>(a.class);
    @NonNull
    public static final b.InterfaceC0234b<a> y0 = new C0320a();
    private List<e> k0;
    private List<f> w0;
    private List<d> x0;

    /* renamed from: util.u2.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    static class C0320a implements b.InterfaceC0234b<a> {
        C0320a() {
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: c */
        public a a(@NonNull JSONObject jSONObject) {
            a aVar = new a();
            aVar.d(c.c(jSONObject.optJSONArray("groups"), e.y0));
            aVar.f(c.c(jSONObject.optJSONArray("storedPaymentMethods"), f.M0));
            aVar.e(c.c(jSONObject.optJSONArray("paymentMethods"), d.D0));
            return aVar;
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: d */
        public JSONObject b(@NonNull a aVar) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("groups", c.f(aVar.a(), e.y0));
                jSONObject.putOpt("storedPaymentMethods", c.f(aVar.c(), f.M0));
                jSONObject.putOpt("paymentMethods", c.f(aVar.b(), d.D0));
                return jSONObject;
            } catch (JSONException e) {
                throw new ModelSerializationException(a.class, e);
            }
        }
    }

    @Nullable
    public List<e> a() {
        return this.k0;
    }

    @Nullable
    public List<d> b() {
        return this.x0;
    }

    @Nullable
    public List<f> c() {
        return this.w0;
    }

    public void d(@Nullable List<e> list) {
        this.k0 = list;
    }

    public void e(@Nullable List<d> list) {
        this.x0 = list;
    }

    public void f(@Nullable List<f> list) {
        this.w0 = list;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        util.k3.a.d(parcel, y0.b(this));
    }
}

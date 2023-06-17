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
public class d extends util.k3.b {
    @NonNull
    public static final b.a<d> CREATOR = new b.a<>(d.class);
    @NonNull
    public static final b.InterfaceC0234b<d> z0 = new a();
    private int k0;
    private int w0;
    private List<c> x0;
    private boolean y0;

    /* loaded from: classes.dex */
    static class a implements b.InterfaceC0234b<d> {
        a() {
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: c */
        public d a(@NonNull JSONObject jSONObject) {
            d dVar = new d();
            dVar.f(jSONObject.optInt("apiVersion"));
            dVar.g(jSONObject.optInt("apiVersionMinor"));
            dVar.e(util.k3.c.c(jSONObject.optJSONArray("allowedPaymentMethods"), c.y0));
            dVar.h(jSONObject.optBoolean("existingPaymentMethodRequired"));
            return dVar;
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: d */
        public JSONObject b(@NonNull d dVar) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("apiVersion", Integer.valueOf(dVar.b()));
                jSONObject.putOpt("apiVersionMinor", Integer.valueOf(dVar.c()));
                jSONObject.putOpt("allowedPaymentMethods", util.k3.c.f(dVar.a(), c.y0));
                jSONObject.putOpt("existingPaymentMethodRequired", Boolean.valueOf(dVar.d()));
                return jSONObject;
            } catch (JSONException e) {
                throw new ModelSerializationException(d.class, e);
            }
        }
    }

    @Nullable
    public List<c> a() {
        return this.x0;
    }

    public int b() {
        return this.k0;
    }

    public int c() {
        return this.w0;
    }

    public boolean d() {
        return this.y0;
    }

    public void e(@Nullable List<c> list) {
        this.x0 = list;
    }

    public void f(int i) {
        this.k0 = i;
    }

    public void g(int i) {
        this.w0 = i;
    }

    public void h(boolean z) {
        this.y0 = z;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        util.k3.a.d(parcel, z0.b(this));
    }
}

package util.v2;

import android.os.Parcel;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.adyen.checkout.core.exception.ModelSerializationException;
import org.json.JSONException;
import org.json.JSONObject;
import util.k3.b;
/* loaded from: classes.dex */
public final class a extends util.k3.b {
    @NonNull
    public static final b.a<a> CREATOR = new b.a<>(a.class);
    @NonNull
    public static final b.InterfaceC0234b<a> y0 = new C0328a();
    private String k0;
    private String w0;
    private String x0;

    /* renamed from: util.v2.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    static class C0328a implements b.InterfaceC0234b<a> {
        C0328a() {
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: c */
        public a a(@NonNull JSONObject jSONObject) {
            a aVar = new a();
            aVar.d(jSONObject.optString("name", null));
            aVar.e(jSONObject.optString("paymentMethodData", null));
            aVar.f(jSONObject.optString("type", null));
            return aVar;
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: d */
        public JSONObject b(@NonNull a aVar) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("name", aVar.a());
                jSONObject.putOpt("paymentMethodData", aVar.b());
                jSONObject.putOpt("type", aVar.c());
                return jSONObject;
            } catch (JSONException e) {
                throw new ModelSerializationException(a.class, e);
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

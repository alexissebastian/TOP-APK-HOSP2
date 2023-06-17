package util.x2;

import android.os.Parcel;
import androidx.annotation.NonNull;
import androidx.autofill.HintConstants;
import com.adyen.checkout.core.exception.ModelSerializationException;
import org.json.JSONException;
import org.json.JSONObject;
import util.k3.b;
/* loaded from: classes.dex */
public class p extends util.k3.b {
    @NonNull
    public static final b.a<p> CREATOR = new b.a<>(p.class);
    @NonNull
    public static final b.InterfaceC0234b<p> z0 = new a();
    private String k0;
    private String w0;
    private String x0;
    private String y0;

    /* loaded from: classes.dex */
    static class a implements b.InterfaceC0234b<p> {
        a() {
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: c */
        public p a(@NonNull JSONObject jSONObject) {
            p pVar = new p();
            pVar.e(jSONObject.optString("firstName", null));
            pVar.g(jSONObject.optString("infix", null));
            pVar.h(jSONObject.optString("lastName", null));
            pVar.f(jSONObject.optString(HintConstants.AUTOFILL_HINT_GENDER, null));
            return pVar;
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: d */
        public JSONObject b(@NonNull p pVar) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("firstName", pVar.a());
                jSONObject.putOpt("infix", pVar.c());
                jSONObject.putOpt("lastName", pVar.d());
                jSONObject.putOpt(HintConstants.AUTOFILL_HINT_GENDER, pVar.b());
                return jSONObject;
            } catch (JSONException e) {
                throw new ModelSerializationException(p.class, e);
            }
        }
    }

    @NonNull
    public String a() {
        return this.k0;
    }

    @NonNull
    public String b() {
        return this.y0;
    }

    @NonNull
    public String c() {
        return this.w0;
    }

    @NonNull
    public String d() {
        return this.x0;
    }

    public void e(@NonNull String str) {
        this.k0 = str;
    }

    public void f(@NonNull String str) {
        this.y0 = str;
    }

    public void g(@NonNull String str) {
        this.w0 = str;
    }

    public void h(@NonNull String str) {
        this.x0 = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        util.k3.a.d(parcel, z0.b(this));
    }
}

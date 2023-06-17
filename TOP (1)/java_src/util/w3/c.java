package util.w3;

import android.os.Parcel;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.adyen.checkout.core.exception.ModelSerializationException;
import com.google.firebase.dynamiclinks.DynamicLink;
import org.json.JSONException;
import org.json.JSONObject;
import util.k3.b;
/* loaded from: classes.dex */
public class c extends util.k3.b {
    @NonNull
    public static final b.a<c> CREATOR = new b.a<>(c.class);
    @NonNull
    public static final b.InterfaceC0234b<c> y0 = new a();
    private String k0;
    private b w0;
    private g x0;

    /* loaded from: classes.dex */
    static class a implements b.InterfaceC0234b<c> {
        a() {
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: c */
        public c a(@NonNull JSONObject jSONObject) {
            c cVar = new c();
            cVar.f(jSONObject.optString("type", null));
            cVar.d((b) util.k3.c.b(jSONObject.optJSONObject(DynamicLink.Builder.KEY_DYNAMIC_LINK_PARAMETERS), b.A0));
            cVar.e((g) util.k3.c.b(jSONObject.optJSONObject("tokenizationSpecification"), g.x0));
            return cVar;
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: d */
        public JSONObject b(@NonNull c cVar) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("type", cVar.c());
                jSONObject.putOpt(DynamicLink.Builder.KEY_DYNAMIC_LINK_PARAMETERS, util.k3.c.e(cVar.a(), b.A0));
                jSONObject.putOpt("tokenizationSpecification", util.k3.c.e(cVar.b(), g.x0));
                return jSONObject;
            } catch (JSONException e) {
                throw new ModelSerializationException(c.class, e);
            }
        }
    }

    @Nullable
    public b a() {
        return this.w0;
    }

    @Nullable
    public g b() {
        return this.x0;
    }

    @Nullable
    public String c() {
        return this.k0;
    }

    public void d(@Nullable b bVar) {
        this.w0 = bVar;
    }

    public void e(@Nullable g gVar) {
        this.x0 = gVar;
    }

    public void f(@Nullable String str) {
        this.k0 = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        util.k3.a.d(parcel, y0.b(this));
    }
}

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
public class g extends util.k3.b {
    @NonNull
    public static final b.a<g> CREATOR = new b.a<>(g.class);
    @NonNull
    public static final b.InterfaceC0234b<g> x0 = new a();
    private String k0;
    private i w0;

    /* loaded from: classes.dex */
    static class a implements b.InterfaceC0234b<g> {
        a() {
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: c */
        public g a(@NonNull JSONObject jSONObject) {
            g gVar = new g();
            gVar.d(jSONObject.optString("type", null));
            gVar.c((i) util.k3.c.b(jSONObject.optJSONObject(DynamicLink.Builder.KEY_DYNAMIC_LINK_PARAMETERS), i.x0));
            return gVar;
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: d */
        public JSONObject b(@NonNull g gVar) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("type", gVar.b());
                jSONObject.putOpt(DynamicLink.Builder.KEY_DYNAMIC_LINK_PARAMETERS, util.k3.c.e(gVar.a(), i.x0));
                return jSONObject;
            } catch (JSONException e) {
                throw new ModelSerializationException(g.class, e);
            }
        }
    }

    @Nullable
    public i a() {
        return this.w0;
    }

    @Nullable
    public String b() {
        return this.k0;
    }

    public void c(@Nullable i iVar) {
        this.w0 = iVar;
    }

    public void d(@Nullable String str) {
        this.k0 = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        util.k3.a.d(parcel, x0.b(this));
    }
}

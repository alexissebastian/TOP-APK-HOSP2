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
public final class e extends util.k3.b {
    @NonNull
    public static final b.a<e> CREATOR = new b.a<>(e.class);
    @NonNull
    public static final b.InterfaceC0234b<e> y0 = new a();
    private String k0;
    private String w0;
    private List<String> x0;

    /* loaded from: classes.dex */
    static class a implements b.InterfaceC0234b<e> {
        a() {
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: c */
        public e a(@NonNull JSONObject jSONObject) {
            e eVar = new e();
            eVar.d(jSONObject.optString("groupType", null));
            eVar.e(jSONObject.optString("name", null));
            eVar.f(util.k3.a.a(jSONObject.optJSONArray("types")));
            return eVar;
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: d */
        public JSONObject b(@NonNull e eVar) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("groupType", eVar.a());
                jSONObject.putOpt("name", eVar.b());
                jSONObject.putOpt("types", util.k3.a.c(eVar.c()));
                return jSONObject;
            } catch (JSONException e) {
                throw new ModelSerializationException(e.class, e);
            }
        }
    }

    @Nullable
    public String a() {
        return this.k0;
    }

    @NonNull
    public String b() {
        return this.w0;
    }

    @Nullable
    public List<String> c() {
        return this.x0;
    }

    public void d(@Nullable String str) {
        this.k0 = str;
    }

    public void e(@Nullable String str) {
        this.w0 = str;
    }

    public void f(@Nullable List<String> list) {
        this.x0 = list;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        util.k3.a.d(parcel, y0.b(this));
    }
}

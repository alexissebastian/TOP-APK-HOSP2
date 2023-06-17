package util.w3;

import android.os.Parcel;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.adyen.checkout.core.exception.ModelSerializationException;
import org.json.JSONException;
import org.json.JSONObject;
import util.k3.b;
/* loaded from: classes.dex */
public class e extends util.k3.b {
    @NonNull
    public static final b.a<e> CREATOR = new b.a<>(e.class);
    @NonNull
    public static final b.InterfaceC0234b<e> x0 = new a();
    private String k0;
    private String w0;

    /* loaded from: classes.dex */
    static class a implements b.InterfaceC0234b<e> {
        a() {
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: c */
        public e a(@NonNull JSONObject jSONObject) {
            e eVar = new e();
            eVar.d(jSONObject.optString("merchantName", null));
            eVar.c(jSONObject.optString("merchantId", null));
            return eVar;
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: d */
        public JSONObject b(@NonNull e eVar) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("merchantName", eVar.b());
                jSONObject.putOpt("merchantId", eVar.a());
                return jSONObject;
            } catch (JSONException e) {
                throw new ModelSerializationException(e.class, e);
            }
        }
    }

    @Nullable
    public String a() {
        return this.w0;
    }

    @Nullable
    public String b() {
        return this.k0;
    }

    public void c(@Nullable String str) {
        this.w0 = str;
    }

    public void d(@Nullable String str) {
        this.k0 = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        util.k3.a.d(parcel, x0.b(this));
    }
}

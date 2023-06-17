package util.w3;

import android.os.Parcel;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.adyen.checkout.core.exception.ModelSerializationException;
import org.json.JSONException;
import org.json.JSONObject;
import util.k3.b;
/* loaded from: classes.dex */
public class i extends util.k3.b {
    @NonNull
    public static final b.a<i> CREATOR = new b.a<>(i.class);
    @NonNull
    public static final b.InterfaceC0234b<i> x0 = new a();
    private String k0;
    private String w0;

    /* loaded from: classes.dex */
    static class a implements b.InterfaceC0234b<i> {
        a() {
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: c */
        public i a(@NonNull JSONObject jSONObject) {
            i iVar = new i();
            iVar.c(jSONObject.optString("gateway", null));
            iVar.d(jSONObject.optString("gatewayMerchantId", null));
            return iVar;
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: d */
        public JSONObject b(@NonNull i iVar) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("gateway", iVar.a());
                jSONObject.putOpt("gatewayMerchantId", iVar.b());
                return jSONObject;
            } catch (JSONException e) {
                throw new ModelSerializationException(i.class, e);
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

    public void c(@Nullable String str) {
        this.k0 = str;
    }

    public void d(@Nullable String str) {
        this.w0 = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        util.k3.a.d(parcel, x0.b(this));
    }
}

package util.v2;

import android.os.Parcel;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.adyen.checkout.core.exception.ModelSerializationException;
import org.json.JSONException;
import org.json.JSONObject;
import util.k3.b;
/* loaded from: classes.dex */
public final class c extends util.k3.b {
    @NonNull
    public static final b.a<c> CREATOR = new b.a<>(c.class);
    @NonNull
    public static final b.InterfaceC0234b<c> x0 = new a();
    private String k0;
    private String w0;

    /* loaded from: classes.dex */
    static class a implements b.InterfaceC0234b<c> {
        a() {
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: c */
        public c a(@NonNull JSONObject jSONObject) {
            c cVar = new c();
            cVar.c(jSONObject.optString("id", null));
            cVar.d(jSONObject.optString("name", null));
            return cVar;
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: d */
        public JSONObject b(@NonNull c cVar) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("id", cVar.a());
                jSONObject.putOpt("name", cVar.b());
                return jSONObject;
            } catch (JSONException e) {
                throw new ModelSerializationException(c.class, e);
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

package util.w3;

import android.os.Parcel;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.adyen.checkout.core.exception.ModelSerializationException;
import org.json.JSONException;
import org.json.JSONObject;
import util.k3.b;
/* loaded from: classes.dex */
public class a extends util.k3.b {
    @NonNull
    public static final b.a<a> CREATOR = new b.a<>(a.class);
    @NonNull
    public static final b.InterfaceC0234b<a> x0 = new C0333a();
    private String k0;
    private boolean w0;

    /* renamed from: util.w3.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    static class C0333a implements b.InterfaceC0234b<a> {
        C0333a() {
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: c */
        public a a(@NonNull JSONObject jSONObject) {
            a aVar = new a();
            aVar.c(jSONObject.optString("format", null));
            aVar.d(jSONObject.optBoolean("phoneNumberRequired"));
            return aVar;
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: d */
        public JSONObject b(@NonNull a aVar) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("format", aVar.a());
                jSONObject.putOpt("phoneNumberRequired", Boolean.valueOf(aVar.b()));
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

    public boolean b() {
        return this.w0;
    }

    public void c(@Nullable String str) {
        this.k0 = str;
    }

    public void d(boolean z) {
        this.w0 = z;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        util.k3.a.d(parcel, x0.b(this));
    }
}

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
public class h extends util.k3.b {
    @NonNull
    public static final b.a<h> CREATOR = new b.a<>(h.class);
    @NonNull
    public static final b.InterfaceC0234b<h> x0 = new a();
    private List<String> k0;
    private boolean w0;

    /* loaded from: classes.dex */
    static class a implements b.InterfaceC0234b<h> {
        a() {
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: c */
        public h a(@NonNull JSONObject jSONObject) {
            h hVar = new h();
            hVar.c(util.k3.a.a(jSONObject.optJSONArray("phoneNumberRequired")));
            hVar.d(jSONObject.optBoolean("phoneNumberRequired"));
            return hVar;
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: d */
        public JSONObject b(@NonNull h hVar) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("allowedCountryCodes", util.k3.a.c(hVar.a()));
                jSONObject.putOpt("allowedCountryCodes", Boolean.valueOf(hVar.b()));
                return jSONObject;
            } catch (JSONException e) {
                throw new ModelSerializationException(h.class, e);
            }
        }
    }

    @Nullable
    public List<String> a() {
        return this.k0;
    }

    public boolean b() {
        return this.w0;
    }

    public void c(@Nullable List<String> list) {
        this.k0 = list;
    }

    public void d(boolean z) {
        this.w0 = z;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        util.k3.a.d(parcel, x0.b(this));
    }
}

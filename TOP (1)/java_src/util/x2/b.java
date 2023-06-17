package util.x2;

import android.os.Parcel;
import androidx.annotation.NonNull;
import com.adyen.checkout.core.exception.ModelSerializationException;
import org.json.JSONException;
import org.json.JSONObject;
import util.k3.b;
/* loaded from: classes.dex */
public class b extends n {
    @NonNull
    public static final b.a<b> CREATOR = new b.a<>(b.class);
    @NonNull
    public static final b.InterfaceC0234b<b> y0 = new a();
    private boolean x0;

    /* loaded from: classes.dex */
    static class a implements b.InterfaceC0234b<b> {
        a() {
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: c */
        public b a(@NonNull JSONObject jSONObject) {
            b bVar = new b();
            bVar.c(jSONObject.optString("type", null));
            bVar.e(jSONObject.optBoolean("consentCheckbox"));
            return bVar;
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: d */
        public JSONObject b(@NonNull b bVar) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("type", bVar.b());
                jSONObject.putOpt("consentCheckbox", Boolean.valueOf(bVar.d()));
                return jSONObject;
            } catch (JSONException e) {
                throw new ModelSerializationException(b.class, e);
            }
        }
    }

    public boolean d() {
        return this.x0;
    }

    public void e(@NonNull boolean z) {
        this.x0 = z;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        util.k3.a.d(parcel, y0.b(this));
    }
}

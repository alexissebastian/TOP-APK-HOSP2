package util.w2;

import android.os.Parcel;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.adyen.checkout.core.exception.ModelSerializationException;
import com.google.firebase.analytics.FirebaseAnalytics;
import org.json.JSONException;
import org.json.JSONObject;
import util.k3.b;
/* loaded from: classes.dex */
public class a extends b {
    @NonNull
    public static final b.a<a> CREATOR = new b.a<>(a.class);
    @NonNull
    public static final a x0;
    @NonNull
    public static final b.InterfaceC0234b<a> y0;
    private String k0;
    private int w0;

    /* renamed from: util.w2.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    static class C0332a implements b.InterfaceC0234b<a> {
        C0332a() {
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: c */
        public a a(@NonNull JSONObject jSONObject) {
            a aVar = new a();
            aVar.d(jSONObject.optString(FirebaseAnalytics.Param.CURRENCY, null));
            aVar.e(jSONObject.optInt("value", -1));
            return aVar;
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: d */
        public JSONObject b(@NonNull a aVar) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt(FirebaseAnalytics.Param.CURRENCY, aVar.a());
                jSONObject.putOpt("value", Integer.valueOf(aVar.b()));
                return jSONObject;
            } catch (JSONException e) {
                throw new ModelSerializationException(a.class, e);
            }
        }
    }

    static {
        a aVar = new a();
        x0 = aVar;
        aVar.d("NONE");
        aVar.e(-1);
        y0 = new C0332a();
    }

    @Nullable
    public String a() {
        return this.k0;
    }

    public int b() {
        return this.w0;
    }

    public boolean c() {
        return "NONE".equals(this.k0) || this.w0 == -1;
    }

    public void d(@Nullable String str) {
        this.k0 = str;
    }

    public void e(int i) {
        this.w0 = i;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        util.k3.a.d(parcel, y0.b(this));
    }
}

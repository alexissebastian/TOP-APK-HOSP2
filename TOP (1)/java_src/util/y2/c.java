package util.y2;

import android.os.Parcel;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.adyen.checkout.core.exception.ModelSerializationException;
import com.google.android.gms.common.internal.ImagesContract;
import com.google.firebase.analytics.FirebaseAnalytics;
import org.json.JSONException;
import org.json.JSONObject;
import util.k3.b;
/* loaded from: classes.dex */
public class c extends util.y2.a {
    private String A0;
    private String z0;
    @NonNull
    public static final b.a<c> CREATOR = new b.a<>(c.class);
    @NonNull
    public static final b.InterfaceC0234b<c> B0 = new a();

    /* loaded from: classes.dex */
    static class a implements b.InterfaceC0234b<c> {
        a() {
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: c */
        public c a(@NonNull JSONObject jSONObject) {
            c cVar = new c();
            cVar.g(jSONObject.optString("type", null));
            cVar.e(jSONObject.optString("paymentData", null));
            cVar.f(jSONObject.optString("paymentMethodType", null));
            cVar.j(jSONObject.optString(FirebaseAnalytics.Param.METHOD, null));
            cVar.k(jSONObject.optString(ImagesContract.URL, null));
            return cVar;
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: d */
        public JSONObject b(@NonNull c cVar) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("type", cVar.d());
                jSONObject.putOpt("paymentData", cVar.b());
                jSONObject.putOpt("paymentMethodType", cVar.c());
                jSONObject.putOpt(FirebaseAnalytics.Param.METHOD, cVar.h());
                jSONObject.putOpt(ImagesContract.URL, cVar.i());
                return jSONObject;
            } catch (JSONException e) {
                throw new ModelSerializationException(c.class, e);
            }
        }
    }

    @Nullable
    public String h() {
        return this.z0;
    }

    @Nullable
    public String i() {
        return this.A0;
    }

    public void j(@Nullable String str) {
        this.z0 = str;
    }

    public void k(@Nullable String str) {
        this.A0 = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        util.k3.a.d(parcel, B0.b(this));
    }
}

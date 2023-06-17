package util.y2;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.adyen.checkout.core.exception.CheckoutException;
import org.json.JSONObject;
import util.k3.b;
/* loaded from: classes.dex */
public abstract class a extends util.k3.b {
    @NonNull
    public static final b.InterfaceC0234b<a> y0 = new C0344a();
    private String k0;
    private String w0;
    private String x0;

    /* renamed from: util.y2.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    static class C0344a implements b.InterfaceC0234b<a> {
        C0344a() {
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: c */
        public a a(@NonNull JSONObject jSONObject) {
            String optString = jSONObject.optString("type");
            if (!TextUtils.isEmpty(optString)) {
                return a.a(optString).a(jSONObject);
            }
            throw new CheckoutException("Action type not found");
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: d */
        public JSONObject b(@NonNull a aVar) {
            String d2 = aVar.d();
            if (!TextUtils.isEmpty(d2)) {
                return a.a(d2).b(aVar);
            }
            throw new CheckoutException("Action type not found");
        }
    }

    @NonNull
    static b.InterfaceC0234b<? extends a> a(@NonNull String str) {
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case -952485970:
                if (str.equals("qrCode")) {
                    c = 0;
                    break;
                }
                break;
            case -776144932:
                if (str.equals("redirect")) {
                    c = 1;
                    break;
                }
                break;
            case 525665560:
                if (str.equals("wechatpaySDK")) {
                    c = 2;
                    break;
                }
                break;
            case 640192174:
                if (str.equals("voucher")) {
                    c = 3;
                    break;
                }
                break;
            case 1021099710:
                if (str.equals("threeDS2Challenge")) {
                    c = 4;
                    break;
                }
                break;
            case 1337458815:
                if (str.equals("threeDS2Fingerprint")) {
                    c = 5;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                return b.A0;
            case 1:
                return c.B0;
            case 2:
                return g.A0;
            case 3:
                return f.H0;
            case 4:
                return d.A0;
            case 5:
                return e.A0;
            default:
                throw new CheckoutException("Action type not found - " + str);
        }
    }

    @Nullable
    public String b() {
        return this.w0;
    }

    @Nullable
    public String c() {
        return this.x0;
    }

    @Nullable
    public String d() {
        return this.k0;
    }

    public void e(@Nullable String str) {
        this.w0 = str;
    }

    public void f(@Nullable String str) {
        this.x0 = str;
    }

    public void g(@Nullable String str) {
        this.k0 = str;
    }
}

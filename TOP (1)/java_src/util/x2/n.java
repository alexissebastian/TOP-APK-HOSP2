package util.x2;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.adyen.checkout.core.exception.CheckoutException;
import org.json.JSONObject;
import util.k3.b;
/* loaded from: classes.dex */
public abstract class n extends util.k3.b {
    @NonNull
    public static final b.InterfaceC0234b<n> w0 = new a();
    private String k0;

    /* loaded from: classes.dex */
    static class a implements b.InterfaceC0234b<n> {
        a() {
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: c */
        public n a(@NonNull JSONObject jSONObject) {
            String optString = jSONObject.optString("type", null);
            if (!TextUtils.isEmpty(optString)) {
                return n.a(optString).a(jSONObject);
            }
            throw new CheckoutException("PaymentMethod type not found");
        }

        @Override // util.k3.b.InterfaceC0234b
        @NonNull
        /* renamed from: d */
        public JSONObject b(@NonNull n nVar) {
            String b = nVar.b();
            if (!TextUtils.isEmpty(b)) {
                return n.a(b).b(nVar);
            }
            throw new CheckoutException("PaymentMethod type not found");
        }
    }

    @NonNull
    static b.InterfaceC0234b<? extends n> a(@NonNull String str) {
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case -1647305830:
                if (str.equals("molpay_ebanking_fpx_MY")) {
                    c = 0;
                    break;
                }
                break;
            case -1325974849:
                if (str.equals("dotpay")) {
                    c = 1;
                    break;
                }
                break;
            case -907987547:
                if (str.equals("scheme")) {
                    c = 2;
                    break;
                }
                break;
            case -857582069:
                if (str.equals("entercash")) {
                    c = 3;
                    break;
                }
                break;
            case -707002802:
                if (str.equals("afterpay_default")) {
                    c = 4;
                    break;
                }
                break;
            case 100648:
                if (str.equals("eps")) {
                    c = 5;
                    break;
                }
                break;
            case 100048981:
                if (str.equals("ideal")) {
                    c = 6;
                    break;
                }
                break;
            case 970824177:
                if (str.equals("molpay_ebanking_TH")) {
                    c = 7;
                    break;
                }
                break;
            case 970824245:
                if (str.equals("molpay_ebanking_VN")) {
                    c = '\b';
                    break;
                }
                break;
            case 1200873767:
                if (str.equals("paywithgoogle")) {
                    c = '\t';
                    break;
                }
                break;
            case 1545915136:
                if (str.equals("sepadirectdebit")) {
                    c = '\n';
                    break;
                }
                break;
            case 1984622361:
                if (str.equals("openbanking_UK")) {
                    c = 11;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
            case 7:
            case '\b':
                return k.y0;
            case 1:
                return d.y0;
            case 2:
                return c.D0;
            case 3:
                return f.y0;
            case 4:
                return b.y0;
            case 5:
                return e.y0;
            case 6:
                return i.y0;
            case '\t':
                return h.z0;
            case '\n':
                return o.z0;
            case 11:
                return l.y0;
            default:
                return g.x0;
        }
    }

    @Nullable
    public String b() {
        return this.k0;
    }

    public void c(@Nullable String str) {
        this.k0 = str;
    }
}

package util.g2;

import adyen.com.adyencse.encrypter.exception.EncrypterException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.TimeZone;
import org.json.JSONException;
import org.json.JSONObject;
/* loaded from: classes.dex */
public class a {
    private static final SimpleDateFormat g;

    /* renamed from: a  reason: collision with root package name */
    private String f14966a;
    private String b;
    private String c;

    /* renamed from: d  reason: collision with root package name */
    private String f14967d;
    private String e;
    private Date f;

    /* renamed from: util.g2.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0210a {

        /* renamed from: a  reason: collision with root package name */
        private final a f14968a = new a();

        private String b(String str) {
            if (str != null) {
                return str.replaceAll("\\s", "");
            }
            return null;
        }

        private void c(boolean z, String str) throws IllegalStateException {
            if (!z) {
                throw new IllegalStateException(str);
            }
        }

        private void d(Object obj, String str) throws IllegalStateException {
            if (obj == null) {
                throw new NullPointerException(String.format("%s may not be null.", str));
            }
        }

        public a a() throws NullPointerException, IllegalStateException {
            d(this.f14968a.f, "generationTime");
            boolean z = false;
            c(this.f14968a.f14966a == null || this.f14968a.f14966a.matches("[0-9]{8,19}"), "number must be null or have 8 to 19 digits (inclusive).");
            c(this.f14968a.f14967d == null || this.f14968a.f14967d.length() > 0, "cardHolderName must be null or not empty.");
            c(this.f14968a.e == null || this.f14968a.e.matches("[0-9]{3,4}"), "cvc must be null or have 3 to 4 digits.");
            c(this.f14968a.b == null || this.f14968a.b.matches("0?[1-9]|1[0-2]"), "expiryMonth must be null or between 1 and 12.");
            c((this.f14968a.c == null || this.f14968a.c.matches("20\\d{2}")) ? true : true, "expiryYear must be in the second millennium and first century.");
            return this.f14968a;
        }

        public C0210a e(String str) {
            this.f14968a.e = b(str);
            return this;
        }

        public C0210a f(String str) {
            this.f14968a.b = b(str);
            return this;
        }

        public C0210a g(String str) {
            this.f14968a.c = b(str);
            return this;
        }

        public C0210a h(Date date) {
            this.f14968a.f = date;
            return this;
        }

        public C0210a i(String str) {
            this.f14968a.f14966a = b(str);
            return this;
        }
    }

    static {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'");
        g = simpleDateFormat;
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
    }

    private String l(String str, String str2) throws EncrypterException {
        try {
            return new util.f2.a(str2).a(str);
        } catch (EncrypterException e) {
            throw e;
        }
    }

    public String m(String str) throws EncrypterException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("generationtime", g.format(this.f));
            jSONObject.put("number", this.f14966a);
            jSONObject.put("holderName", this.f14967d);
            jSONObject.put("cvc", this.e);
            jSONObject.put("expiryMonth", this.b);
            jSONObject.put("expiryYear", this.c);
            return l(jSONObject.toString(), str);
        } catch (JSONException e) {
            e.getMessage();
            return null;
        }
    }

    public String toString() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("generationtime", g.format(this.f));
            if (this.f14966a.length() >= 4) {
                jSONObject.put("number", this.f14966a.substring(0, 3));
            }
            jSONObject.put("holderName", this.f14967d);
        } catch (JSONException e) {
            e.getMessage();
        }
        return jSONObject.toString();
    }
}

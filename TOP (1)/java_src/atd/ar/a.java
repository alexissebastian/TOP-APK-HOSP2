package atd.ar;

import android.util.Base64;
import java.nio.charset.Charset;
import org.json.JSONException;
import org.json.JSONObject;
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    private static final Charset f12167a = com.adyen.threeds2.internal.b.f13161a;
    private final Charset b;
    private final int c;

    private a(Charset charset, int i) {
        this.b = charset;
        this.c = i;
    }

    public static a a() {
        return a(f12167a, 11);
    }

    private byte[] e(String str) {
        return str.getBytes(this.b);
    }

    public Charset b() {
        return this.b;
    }

    public byte[] c(byte[] bArr) {
        return Base64.decode(bArr, this.c);
    }

    public String d(byte[] bArr) {
        return new String(c(bArr), this.b);
    }

    public static a a(Charset charset) {
        return a(charset, 11);
    }

    private String e(byte[] bArr) {
        return new String(bArr, this.b);
    }

    public String b(byte[] bArr) {
        return e(a(bArr));
    }

    public String c(String str) {
        return d(str.getBytes(this.b));
    }

    public JSONObject d(String str) throws JSONException {
        return new JSONObject(c(str));
    }

    public static a a(Charset charset, int... iArr) {
        int i = 0;
        if (iArr != null) {
            int length = iArr.length;
            int i2 = 0;
            while (i < length) {
                i2 |= iArr[i];
                i++;
            }
            i = i2;
        }
        return new a(charset, i);
    }

    public byte[] b(String str) {
        return c(e(str));
    }

    public byte[] a(byte[] bArr) {
        return Base64.encode(bArr, this.c);
    }

    public String a(String str) {
        return b(str.getBytes(this.b));
    }
}

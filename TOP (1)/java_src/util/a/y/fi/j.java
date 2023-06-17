package util.a.y.fi;

import android.graphics.Color;
import android.os.SystemClock;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import io.jsonwebtoken.JwtParser;
import java.math.BigInteger;
import util.a.y.fd.e;
/* loaded from: classes4.dex */
public class j extends e.AbstractC0167e {

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static int f9903;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final BigInteger f9904;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f9905 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f9906 = 0;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static int f9907;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static char f9908;

    /* renamed from: ι  reason: contains not printable characters */
    private static char[] f9909;

    /* renamed from: ॱ  reason: contains not printable characters */
    protected f f9910;

    static {
        m8553();
        f9907 = 0;
        f9903 = 1;
        m8554();
        f9904 = new BigInteger(1, util.a.y.fl.g.m8767(m8551("]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]\u0002\u0001]]]]]]", TextUtils.indexOf("", "", 0) + 40, (byte) (23 - Color.argb(0, 0, 0, 0))).intern()));
        int i = f9907 + 123;
        f9903 = i % 128;
        int i2 = i % 2;
    }

    public j() {
        super(f9904);
        this.f9910 = new f(this, null, null);
        this.f9288 = mo7586(new BigInteger(1, util.a.y.fl.g.m8767(m8551("||||||||||||||||||||||||||||||||\u0002\u0001||||\u0001\u0003", 169 - PhoneNumberUtils.toaFromString(""), (byte) (54 - (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)))).intern())));
        this.f9292 = mo7586(new BigInteger(1, util.a.y.fl.g.m8767(m8551("\u0000\u0003\u0005\u0000\u0006\u0007\u0001\u0003\u0004\u000b\t\r\u0002\t\t\u0007\u000f\u0004\u000e\u0006\u0003\b\b\u0004\u000f\u0007\n\t\n\t\u000b\n\u0003\u0006\u000f\u0004\u0002\b\u000b\u0004", Color.rgb(0, 0, 0) + 16777256, (byte) ((ViewConfiguration.getMinimumFlingVelocity() >> 16) + 62)).intern())));
        this.f9287 = new BigInteger(1, util.a.y.fl.g.m8767(m8551("\u000f\u0001CCCCCCCCCCCCCCCCCC\u000f\u0001\u0004\f\u0003\n\u0004\b\r\u0002\u000e\n\u000b\r\u0006\u000e\u0003\u0005EE\u0005\u0003", (ViewConfiguration.getScrollDefaultDelay() >> 16) + 42, (byte) (20 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)))).intern()));
        this.f9286 = BigInteger.valueOf(1L);
        this.f9285 = 2;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m8552(int i, int i2, int i3) {
        int i4 = 4 - (i2 * 2);
        int i5 = 104 - (i3 * 2);
        byte[] bArr = f9905;
        int i6 = (i * 2) + 8;
        byte[] bArr2 = new byte[i6];
        int i7 = -1;
        int i8 = i6 - 1;
        if (bArr == null) {
            i5 = i8 + i5 + 3;
            i8 = i8;
            i4++;
        }
        while (true) {
            i7++;
            bArr2[i7] = (byte) i5;
            if (i7 == i8) {
                return new String(bArr2, 0);
            }
            i5 = i5 + bArr[i4] + 3;
            i8 = i8;
            i4++;
        }
    }

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static void m8553() {
        f9905 = new byte[]{46, -70, Ascii.FS, -43, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f9906 = 233;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    static void m8554() {
        f9908 = (char) 4;
        f9909 = new char[]{'F', '7', 'C', '1', '9', 'B', 'E', '5', '4', 'D', 'A', '8', '6', '0', '2', '3'};
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˊ */
    public util.a.y.fd.h mo7582() {
        int i = f9903 + 31;
        f9907 = i % 128;
        if ((i % 2 != 0 ? 'W' : '@') != '@') {
            int i2 = 48 / 0;
            return this.f9910;
        }
        return this.f9910;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˋ */
    public boolean mo7583(int i) {
        int i2 = f9903;
        int i3 = i2 + 85;
        f9907 = i3 % 128;
        Object[] objArr = null;
        if ((i3 % 2 != 0 ? '9' : JwtParser.SEPARATOR_CHAR) == '9') {
            int length = objArr.length;
            if (i == 2) {
                return true;
            }
        } else if (i == 2) {
            return true;
        }
        int i4 = i2 + 29;
        f9907 = i4 % 128;
        if ((i4 % 2 != 0 ? 'J' : '9') != '9') {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m8552((int) b, (int) b2, (int) b2), null).invoke(null, null)).intValue();
                return false;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return false;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˎ */
    public int mo7584() {
        int i = f9907 + 35;
        f9903 = i % 128;
        if ((i % 2 == 0 ? 'T' : '`') != 'T') {
            return f9904.bitLength();
        }
        int i2 = 81 / 0;
        return f9904.bitLength();
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˏ */
    public util.a.y.fd.e mo7587() {
        j jVar = new j();
        int i = f9903 + 111;
        f9907 = i % 128;
        int i2 = i % 2;
        return jVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r13 = r13;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8551(java.lang.String r13, int r14, byte r15) {
        /*
            Method dump skipped, instructions count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.j.m8551(java.lang.String, int, byte):java.lang.String");
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˎ */
    public util.a.y.fd.h mo7585(util.a.y.fd.c cVar, util.a.y.fd.c cVar2, boolean z) {
        f fVar = new f(this, cVar, cVar2, z);
        int i = f9903 + 73;
        f9907 = i % 128;
        int i2 = i % 2;
        return fVar;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˏ */
    public util.a.y.fd.c mo7586(BigInteger bigInteger) {
        g gVar = new g(bigInteger);
        int i = f9903 + 11;
        f9907 = i % 128;
        if ((i % 2 != 0 ? '9' : (char) 30) != '9') {
            return gVar;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return gVar;
    }
}

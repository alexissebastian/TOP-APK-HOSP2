package util.a.y.af;

import android.telephony.PhoneNumberUtils;
import android.util.Base64;
import android.view.Gravity;
import android.view.KeyEvent;
import android.webkit.URLUtil;
import com.gemalto.idp.mobile.core.util.SecureByteArray;
import com.gemalto.idp.mobile.core.util.SecureString;
import com.google.common.base.Ascii;
import io.jsonwebtoken.JwtParser;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;
import kotlin.text.Typography;
import util.a.y.g.n;
/* loaded from: classes4.dex */
public final class k {
    public static final byte[] $$a = null;
    public static final int $$b = 0;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f1579 = 0;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f1580;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f1581;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f1582;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static char[] f1583;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f1584 = null;

    private static void $$a() {
        $$a = new byte[]{Ascii.DC4, -44, 120, 5, -5, -22, 32, -31, -21, -7, Ascii.VT, -13, -5};
        $$b = 168;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0030). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String $$c(short r6, int r7, int r8) {
        /*
            int r7 = r7 * 2
            int r7 = r7 + 10
            byte[] r0 = util.a.y.af.k.$$a
            int r8 = r8 * 3
            int r8 = 4 - r8
            int r6 = r6 * 2
            int r6 = r6 + 103
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L19
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            goto L30
        L19:
            r3 = 0
        L1a:
            byte r4 = (byte) r6
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r7) goto L27
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L27:
            r4 = r0[r8]
            r5 = r8
            r8 = r7
            r7 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L30:
            int r7 = -r7
            int r6 = r6 + r7
            int r6 = r6 + (-7)
            int r7 = r0 + 1
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r8
            r8 = r7
            r7 = r5
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.af.k.$$c(short, int, int):java.lang.String");
    }

    static {
        $$a();
        m2596();
        f1582 = 0;
        f1580 = 1;
        m2607();
        try {
            byte[] bArr = f1584;
            byte b = bArr[7];
            Object newInstance = Class.forName(m2593(bArr[42], b, (byte) (b | 71))).getDeclaredConstructor(null).newInstance(null);
            try {
                byte b2 = bArr[7];
                Class<?> cls = Class.forName(m2593(bArr[42], b2, (byte) (b2 | 71)));
                byte b3 = bArr[9];
                f1581 = ((Integer) cls.getMethod(m2593(b3, (byte) (b3 | 17), (byte) (bArr[10] - 1)), null).invoke(newInstance, null)).intValue();
                int i = f1580;
                int i2 = i | 95;
                int i3 = i2 << 1;
                int i4 = -((~(i & 95)) & i2);
                int i5 = (i3 & i4) + (i4 | i3);
                f1582 = i5 % 128;
                int i6 = i5 % 2;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m2584(Object... objArr) {
        int i = f1582;
        int i2 = ((((i ^ 43) | (i & 43)) << 1) - (~(-(((~i) & 43) | (i & (-44)))))) - 1;
        f1580 = i2 % 128;
        int i3 = (i2 % 2 == 0 ? (char) 2 : '4') != 2 ? 0 : 1;
        while (true) {
            if (!(i3 < objArr.length)) {
                int i4 = f1580;
                int i5 = (i4 & 100) + (i4 | 100);
                int i6 = ((i5 | (-1)) << 1) - (i5 ^ (-1));
                f1582 = i6 % 128;
                int i7 = i6 % 2;
                return;
            }
            int i8 = f1582;
            int i9 = i8 & 11;
            int i10 = -(-(i8 | 11));
            int i11 = ((i9 | i10) << 1) - (i10 ^ i9);
            f1580 = i11 % 128;
            int i12 = i11 % 2;
            Object obj = objArr[i3];
            boolean isAboutUrl = URLUtil.isAboutUrl("about:");
            int i13 = (isAboutUrl ? 1 : 0) & (-2);
            int i14 = ((isAboutUrl ? 1 : 0) | (-1)) & (~((isAboutUrl ? 1 : 0) & (-1))) & 1;
            m2609(obj, m2580(new int[]{0, 29, 40, 0}, "\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001", (i14 & i13) | (i13 ^ i14)).intern());
            int i15 = (i3 & (-66)) + (i3 | (-66));
            int i16 = (i15 ^ (-1)) + ((i15 & (-1)) << 1);
            i3 = ((i16 & 68) - (~(-(-(i16 | 68))))) - 1;
            int i17 = f1582;
            int i18 = i17 & 85;
            int i19 = (i17 ^ 85) | i18;
            int i20 = (i18 & i19) + (i19 | i18);
            f1580 = i20 % 128;
            int i21 = i20 % 2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001b, code lost:
        if ((r5 == null ? 5 : kotlin.text.Typography.less) != 5) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0029, code lost:
        if ((r5 == null ? 23 : 6) != 23) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002b, code lost:
        r4 = android.util.Base64.decode(r4.getBytes(r5), 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0033, code lost:
        r5 = util.a.y.af.k.f1582;
        r0 = r5 & 93;
        r5 = -(-((r5 ^ 93) | r0));
        r2 = (r0 & r5) + (r5 | r0);
        util.a.y.af.k.f1580 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0047, code lost:
        r4 = android.util.Base64.decode(r4.getBytes(), 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004f, code lost:
        r5 = util.a.y.af.k.f1580;
        r0 = r5 & 47;
        r5 = (r5 | 47) & (~r0);
        r0 = r0 << 1;
        r2 = (r5 & r0) + (r5 | r0);
        util.a.y.af.k.f1582 = r2 % 128;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.gemalto.idp.mobile.core.util.SecureByteArray m2586(java.lang.String r4, java.lang.String r5) throws java.io.UnsupportedEncodingException {
        /*
            int r0 = util.a.y.af.k.f1580
            int r0 = r0 + 6
            r1 = 1
            int r0 = r0 - r1
            int r2 = r0 % 128
            util.a.y.af.k.f1582 = r2
            int r0 = r0 % 2
            r2 = 0
            if (r0 == 0) goto L11
            r0 = 1
            goto L12
        L11:
            r0 = 0
        L12:
            if (r0 == r1) goto L1e
            r0 = 5
            if (r5 != 0) goto L19
            r3 = 5
            goto L1b
        L19:
            r3 = 60
        L1b:
            if (r3 == r0) goto L47
            goto L2b
        L1e:
            r0 = 25
            int r0 = r0 / r2
            r0 = 23
            if (r5 != 0) goto L28
            r3 = 23
            goto L29
        L28:
            r3 = 6
        L29:
            if (r3 == r0) goto L47
        L2b:
            byte[] r4 = r4.getBytes(r5)     // Catch: java.lang.IllegalArgumentException -> L88
            byte[] r4 = android.util.Base64.decode(r4, r2)     // Catch: java.lang.IllegalArgumentException -> L88
            int r5 = util.a.y.af.k.f1582
            r0 = r5 & 93
            r5 = r5 ^ 93
            r5 = r5 | r0
            int r5 = -r5
            int r5 = -r5
            r2 = r0 & r5
            r5 = r5 | r0
            int r2 = r2 + r5
            int r5 = r2 % 128
            util.a.y.af.k.f1580 = r5
        L44:
            int r2 = r2 % 2
            goto L61
        L47:
            byte[] r4 = r4.getBytes()     // Catch: java.lang.IllegalArgumentException -> L88
            byte[] r4 = android.util.Base64.decode(r4, r2)     // Catch: java.lang.IllegalArgumentException -> L88
            int r5 = util.a.y.af.k.f1580
            r0 = r5 & 47
            int r2 = ~r0
            r5 = r5 | 47
            r5 = r5 & r2
            int r0 = r0 << r1
            r2 = r5 & r0
            r5 = r5 | r0
            int r2 = r2 + r5
            int r5 = r2 % 128
            util.a.y.af.k.f1582 = r5
            goto L44
        L61:
            int r5 = util.a.y.af.k.f1582
            r0 = r5 & 71
            r5 = r5 ^ 71
            r5 = r5 | r0
            int r5 = ~r5
            int r0 = r0 - r5
            int r0 = r0 - r1
            int r5 = r0 % 128
            util.a.y.af.k.f1580 = r5
            int r0 = r0 % 2
            util.a.y.af.j r5 = new util.a.y.af.j
            r5.<init>(r4, r1)
            int r4 = util.a.y.af.k.f1580
            r0 = r4 ^ 91
            r4 = r4 & 91
            r4 = r4 | r0
            int r4 = r4 << r1
            int r4 = r4 - r0
            int r0 = r4 % 128
            util.a.y.af.k.f1582 = r0
            int r4 = r4 % 2
            return r5
        L86:
            r4 = move-exception
            throw r4
        L88:
            java.io.UnsupportedEncodingException r4 = new java.io.UnsupportedEncodingException
            r5 = 4
            int[] r5 = new int[r5]
            r5 = {x00ae: FILL_ARRAY_DATA  , data: [29, 23, 0, 0} // fill-array
            java.lang.String r0 = "http://"
            boolean r0 = android.webkit.URLUtil.isNetworkUrl(r0)
            r2 = r0 & 1
            r3 = r2 & 0
            int r2 = ~r2
            r2 = r2 & (-1)
            r2 = r2 | r3
            r0 = r0 | r1
            r0 = r0 & r2
            java.lang.String r1 = "\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001"
            java.lang.String r5 = m2580(r5, r1, r0)
            java.lang.String r5 = r5.intern()
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.af.k.m2586(java.lang.String, java.lang.String):com.gemalto.idp.mobile.core.util.SecureByteArray");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x0030). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2593(int r6, int r7, short r8) {
        /*
            int r8 = r8 + 4
            int r7 = 26 - r7
            int r6 = 112 - r6
            byte[] r0 = util.a.y.af.k.f1584
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L14
            r6 = r8
            r3 = r1
            r4 = 0
            r8 = r7
            r1 = r0
            r0 = r6
            goto L30
        L14:
            r3 = 0
            r5 = r8
            r8 = r6
            r6 = r5
        L18:
            byte r4 = (byte) r8
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r7) goto L25
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L25:
            int r6 = r6 + 1
            r4 = r0[r6]
            r5 = r8
            r8 = r7
            r7 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L30:
            int r7 = -r7
            int r0 = r0 + r7
            int r7 = r0 + (-3)
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r8
            r8 = r7
            r7 = r5
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.af.k.m2593(int, int, short):java.lang.String");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static void m2596() {
        f1584 = new byte[]{121, -99, -81, 5, -16, 7, -17, 0, 3, 2, 51, -56, -15, -2, -9, Ascii.FF, -12, -9, 67, -24, -47, -2, -9, Ascii.FF, -22, 1, -1, -18, Ascii.RS, -41, 3, -4, Ascii.FF, -11, Ascii.ETB, -21, -16, -7, 10, 3, -5, -5, 6, -8, -9, Ascii.RS, -36, Ascii.DLE, -5, -11, Ascii.DC4, -33, Ascii.SO, -5, -5, 6, -22, 1, 40, -40, -9, -1, -18, 46, -33, -23, -1, Ascii.VT, 6, -22, 1, 47, -58, 2, Ascii.FF, -17, 6, -24, Ascii.DC2, 48, -72, Ascii.VT, -1, -21, 0, 6, -14, -8, 72, -40, -21, -1, -21, 0, 10, Ascii.DLE, -18, -16, 7, -14, -1};
        f1579 = 72;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m2597(SecureString secureString) {
        int i = f1580;
        int i2 = i & 105;
        int i3 = i2 + ((i ^ 105) | i2);
        f1582 = i3 % 128;
        int i4 = i3 % 2;
        boolean isNonSeparator = PhoneNumberUtils.isNonSeparator('0');
        m2608(secureString, m2580(new int[]{0, 29, 40, 0}, "\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001", ((((~(isNonSeparator ? 1 : 0)) & (-1)) | ((isNonSeparator ? 1 : 0) & 0)) & 1) | ((isNonSeparator ? 1 : 0) & (-2))).intern());
        int i5 = f1580;
        int i6 = (i5 & 51) + (i5 | 51);
        f1582 = i6 % 128;
        int i7 = i6 % 2;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static void m2603(byte[] bArr) {
        int i = f1580;
        int i2 = ((i | 73) << 1) - (i ^ 73);
        f1582 = i2 % 128;
        int i3 = i2 % 2;
        if (bArr != null) {
            int i4 = i & 103;
            int i5 = (i | 103) & (~i4);
            int i6 = -(-(i4 << 1));
            int i7 = (i5 & i6) + (i5 | i6);
            f1582 = i7 % 128;
            int i8 = i7 % 2;
            Arrays.fill(bArr, (byte) 0);
            int i9 = f1580;
            int i10 = i9 & 57;
            int i11 = i9 | 57;
            int i12 = ((i10 | i11) << 1) - (i11 ^ i10);
            f1582 = i12 % 128;
            int i13 = i12 % 2;
        }
        int i14 = f1582;
        int i15 = i14 & 113;
        int i16 = -(-((i14 ^ 113) | i15));
        int i17 = ((i15 | i16) << 1) - (i16 ^ i15);
        f1580 = i17 % 128;
        if (!(i17 % 2 == 0)) {
            return;
        }
        Object obj = null;
        super.hashCode();
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    static void m2607() {
        f1583 = new char[]{'?', 131, 142, 152, 149, 'j', 'i', 138, 143, 150, 150, 153, 'r', 'i', 139, 'j', 'o', 153, 152, 148, 'n', 'o', 152, 'q', 'j', 145, 150, 154, 158, Typography.dollar, 'Z', 'l', 'h', 'f', 'd', 'f', 'F', '1', 'Q', 'j', 'l', 'M', '5', '*', 'B', 'i', 'h', 'i', 'i', 'f', 'k', 'j', ' ', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', ']', 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'U', '0', '1', '2', '3', '4', '5', '6', '7', '8', '2', '-', '6', 'Z', Typography.plusMinus, Typography.copyright, 170, 170, Typography.copyright, 166, 159, 164, Typography.copyright, Typography.copyright, 164, 'H', 168, 213, 242, 250, 241, 232, 199, 208, 247, 245, 230, 16, 'A', 'b', 'k', 't', 'l', 'O', Typography.quote, ',', 'Y', 'l', 's', 'l', 'd', 24, 256, 261, 264, 253, 274, 266, 229, 272, 273, 268, 266, 261, 188};
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static void m2609(Object obj, String str) {
        int i = f1580;
        int i2 = (i & (-18)) | ((~i) & 17);
        int i3 = -(-((i & 17) << 1));
        int i4 = ((i2 | i3) << 1) - (i2 ^ i3);
        f1582 = i4 % 128;
        int i5 = i4 % 2;
        if (obj == null) {
            throw new IllegalArgumentException(str);
        }
        int i6 = ((i & 51) - (~(i | 51))) - 1;
        f1582 = i6 % 128;
        if (i6 % 2 != 0) {
            int i7 = 14 / 0;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static Date m2595(long j) {
        Date date = new Date(j);
        int i = f1582;
        int i2 = (i ^ 23) + ((i & 23) << 1);
        f1580 = i2 % 128;
        if (!(i2 % 2 == 0)) {
            return date;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return date;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ॱ  reason: contains not printable characters */
    public static void m2610(Object[] objArr) {
        int i = f1580;
        int i2 = (i & (-114)) | ((~i) & 113);
        int i3 = (i & 113) << 1;
        int i4 = (i2 & i3) + (i3 | i2);
        int i5 = i4 % 128;
        f1582 = i5;
        int i6 = i4 % 2;
        if (objArr == null) {
            boolean isHttpsUrl = URLUtil.isHttpsUrl("https://");
            int i7 = (isHttpsUrl ? 1 : 0) & 1;
            throw new IllegalArgumentException(m2580(new int[]{0, 29, 40, 0}, "\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001", ((1 ^ (isHttpsUrl ? 1 : 0)) | i7) & (~(i7 & (-1))) & (i7 | (-1))).intern());
        }
        int i8 = (i5 & (-26)) | ((~i5) & 25);
        int i9 = (i5 & 25) << 1;
        int i10 = (i8 & i9) + (i8 | i9);
        f1580 = i10 % 128;
        if (i10 % 2 == 0) {
            Object[] objArr2 = null;
            int length = objArr2.length;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static void m2611(String... strArr) {
        int i = f1582 + 80;
        int i2 = ((i | (-1)) << 1) - (i ^ (-1));
        int i3 = i2 % 128;
        f1580 = i3;
        int i4 = i2 % 2;
        int i5 = (i3 ^ 95) + ((i3 & 95) << 1);
        f1582 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = 0;
        while (true) {
            if ((i7 < strArr.length ? '?' : 'G') != '?') {
                int i8 = f1582;
                int i9 = ((i8 | 83) << 1) - (i8 ^ 83);
                f1580 = i9 % 128;
                int i10 = i9 % 2;
                return;
            }
            int i11 = f1580;
            int i12 = (((i11 ^ 103) | (i11 & 103)) << 1) - (((~i11) & 103) | (i11 & (-104)));
            f1582 = i12 % 128;
            int i13 = i12 % 2;
            m2581(strArr[i7], m2580(new int[]{0, 29, 40, 0}, "\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001", Gravity.isHorizontal(0)).intern());
            i7 = (i7 | 1) + (i7 & 1);
            int i14 = f1582;
            int i15 = i14 & 95;
            int i16 = (i14 ^ 95) | i15;
            int i17 = ((i15 | i16) << 1) - (i16 ^ i15);
            f1580 = i17 % 128;
            int i18 = i17 % 2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0025, code lost:
        if ((r5 == null) == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0030, code lost:
        if ((r5 == null) == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0032, code lost:
        r0 = util.a.y.af.k.f1580;
        r2 = r0 ^ 5;
        r0 = (((r0 & 5) | r2) << 1) - r2;
        r2 = r0 % 128;
        util.a.y.af.k.f1582 = r2;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0042, code lost:
        if (r5.length <= 0) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0044, code lost:
        r2 = ((r2 + 66) - 0) - 1;
        util.a.y.af.k.f1580 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004e, code lost:
        if ((r2 % 2) != 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0050, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0051, code lost:
        if (r1 == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0053, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0054, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0057, code lost:
        return;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m2583(byte[] r5, java.lang.String r6) {
        /*
            int r0 = util.a.y.af.k.f1582
            r1 = r0 & 3
            r0 = r0 ^ 3
            r0 = r0 | r1
            r2 = r1 ^ r0
            r0 = r0 & r1
            r1 = 1
            int r0 = r0 << r1
            int r2 = r2 + r0
            int r0 = r2 % 128
            util.a.y.af.k.f1580 = r0
            int r2 = r2 % 2
            r0 = 51
            if (r2 != 0) goto L1a
            r2 = 51
            goto L1c
        L1a:
            r2 = 86
        L1c:
            r3 = 0
            r4 = 0
            if (r2 == r0) goto L28
            if (r5 == 0) goto L24
            r0 = 0
            goto L25
        L24:
            r0 = 1
        L25:
            if (r0 != 0) goto L5a
            goto L32
        L28:
            super.hashCode()     // Catch: java.lang.Throwable -> L60
            if (r5 == 0) goto L2f
            r0 = 0
            goto L30
        L2f:
            r0 = 1
        L30:
            if (r0 != 0) goto L5a
        L32:
            int r0 = util.a.y.af.k.f1580
            r2 = r0 ^ 5
            r0 = r0 & 5
            r0 = r0 | r2
            int r0 = r0 << r1
            int r0 = r0 - r2
            int r2 = r0 % 128
            util.a.y.af.k.f1582 = r2
            int r0 = r0 % 2
            int r5 = r5.length
            if (r5 <= 0) goto L5a
            int r2 = r2 + 66
            int r2 = r2 - r4
            int r2 = r2 - r1
            int r5 = r2 % 128
            util.a.y.af.k.f1580 = r5
            int r2 = r2 % 2
            if (r2 != 0) goto L51
            r1 = 0
        L51:
            if (r1 == 0) goto L54
            return
        L54:
            super.hashCode()     // Catch: java.lang.Throwable -> L58
            return
        L58:
            r5 = move-exception
            throw r5
        L5a:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r5.<init>(r6)
            throw r5
        L60:
            r5 = move-exception
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.af.k.m2583(byte[], java.lang.String):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ˎ  reason: contains not printable characters */
    public static String m2594(Exception exc) {
        String concat;
        int i = f1582;
        int i2 = ((i | 29) << 1) - (i ^ 29);
        int i3 = i2 % 128;
        f1580 = i3;
        int i4 = i2 % 2;
        if (exc == null) {
            int i5 = i3 & 35;
            int i6 = i5 + ((i3 ^ 35) | i5);
            f1582 = i6 % 128;
            int i7 = i6 % 2;
            return null;
        }
        String str = new String();
        int i8 = f1582;
        int i9 = i8 & 107;
        int i10 = (i8 ^ 107) | i9;
        int i11 = ((i9 | i10) << 1) - (i10 ^ i9);
        f1580 = i11 % 128;
        int i12 = i11 % 2;
        Exception exc2 = exc;
        while (exc2 != null) {
            StringWriter stringWriter = new StringWriter();
            try {
                Object[] objArr = {new PrintWriter(stringWriter)};
                byte[] bArr = f1584;
                Throwable.class.getMethod(m2593(bArr[7], bArr[67], (byte) (-bArr[46])), PrintWriter.class).invoke(exc2, objArr);
                try {
                    Object invoke = Throwable.class.getMethod(m2593((byte) (-bArr[14]), bArr[78], (byte) (-bArr[11])), null).invoke(exc2, null);
                    if (invoke == null) {
                        int i13 = f1582;
                        int i14 = i13 | 81;
                        int i15 = i14 << 1;
                        int i16 = -((~(i13 & 81)) & i14);
                        int i17 = (i15 ^ i16) + ((i16 & i15) << 1);
                        f1580 = i17 % 128;
                        int i18 = i17 % 2;
                        boolean isVoiceMailNumber = PhoneNumberUtils.isVoiceMailNumber("");
                        int i19 = (isVoiceMailNumber ? 1 : 0) & 1;
                        concat = str.concat(m2580(new int[]{129, 12, 134, 0}, "\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001", ((!isVoiceMailNumber ? 1 : 0) | i19) & (~(i19 & (-1))) & (i19 | (-1))).intern());
                        int i20 = f1582;
                        int i21 = ((i20 | 125) << 1) - (i20 ^ 125);
                        f1580 = i21 % 128;
                        int i22 = i21 % 2;
                    } else {
                        concat = str.concat(m2580(new int[]{141, 14, 0, 8}, "\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001", PhoneNumberUtils.isEmergencyNumber("")).intern());
                        int i23 = f1580;
                        int i24 = i23 ^ 119;
                        int i25 = -(-((i23 & 119) << 1));
                        int i26 = (i24 & i25) + (i25 | i24);
                        f1582 = i26 % 128;
                        int i27 = i26 % 2;
                    }
                    str = concat.concat(stringWriter.toString());
                    int i28 = f1582;
                    int i29 = ((i28 | 9) << 1) - (i28 ^ 9);
                    f1580 = i29 % 128;
                    int i30 = i29 % 2;
                    exc2 = invoke;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 != null) {
                    throw cause2;
                }
                throw th2;
            }
        }
        int i31 = f1580;
        int i32 = ((i31 & 65) - (~(-(-(i31 | 65))))) - 1;
        f1582 = i32 % 128;
        int i33 = i32 % 2;
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01be, code lost:
        if (r13[r5] == 0) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01c0, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01c2, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01c3, code lost:
        if (r2 == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01c5, code lost:
        r13[r0] = 0;
        r2 = (util.a.y.af.k.f1582 + 111) - 1;
        r7 = ((r2 | (-1)) << 1) - (r2 ^ (-1));
        util.a.y.af.k.f1580 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01d8, code lost:
        r2 = (util.a.y.af.k.f1580 + 68) - 1;
        r7 = r2 % 128;
        util.a.y.af.k.f1582 = r7;
        r2 = r2 % 2;
        r2 = r13[r5];
        r8 = r1 & 65455;
        r9 = ((~(r1 & 65535)) & (r1 | 65535)) & 80;
        r8 = (r8 & r9) | (r8 ^ r9);
        r9 = r2 & r8;
        r13[r0] = (char) (((r2 ^ r8) | r9) & ((r9 & 0) | ((~r9) & (-1))));
        r2 = r7 & 65;
        r7 = -(-((r7 ^ 65) | r2));
        r8 = (r2 ^ r7) + ((r2 & r7) << 1);
        util.a.y.af.k.f1580 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0212, code lost:
        r0 = ((r0 + 2) - 0) - 1;
        r2 = (r5 & (-25)) | ((~r5) & 24);
        r5 = (r5 & 24) << 1;
        r7 = (r2 & r5) + (r2 | r5);
        r2 = r7 ^ (-25);
        r5 = (r7 & (-25)) << 1;
        r5 = (r2 ^ r5) + ((r2 & r5) << 1);
        r2 = util.a.y.af.k.f1580;
        r7 = r2 & 121;
        r2 = (r2 ^ 121) | r7;
        r8 = (r7 & r2) + (r2 | r7);
        util.a.y.af.k.f1582 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0024, code lost:
        if ((r13 != null ? '2' : 31) != 31) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002f, code lost:
        if ((r13 != null) != true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0032, code lost:
        r1 = (r0 ^ 119) + ((r0 & 119) << 1);
        util.a.y.af.k.f1582 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0040, code lost:
        if ((r1 % 2) == 0) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0042, code lost:
        r1 = 'K';
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0045, code lost:
        r1 = '8';
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0047, code lost:
        if (r1 == '8') goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004c, code lost:
        r2 = 84 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004d, code lost:
        if (r13.length > 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0053, code lost:
        if (r13.length > 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0070, code lost:
        r1 = r13[0];
        r2 = -(-util.a.y.af.k.f1581);
        r5 = r1 & r2;
        r1 = (char) (r5 + ((r1 ^ r2) | r5));
        r2 = r13.length;
        r5 = (r2 & (-1)) + (r2 | (-1));
        r2 = r0 & 7;
        r0 = -(-((r0 ^ 7) | r2));
        r7 = (r2 & r0) + (r0 | r2);
        util.a.y.af.k.f1582 = r7 % 128;
        r7 = r7 % 2;
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0096, code lost:
        if (r0 >= r5) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0098, code lost:
        r7 = ')';
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x009b, code lost:
        r7 = 'X';
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x009d, code lost:
        if (r7 == ')') goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00a1, code lost:
        if (r0 != r5) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a3, code lost:
        r7 = '!';
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00a6, code lost:
        r7 = 17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00a8, code lost:
        if (r7 == '!') goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00ab, code lost:
        r2 = util.a.y.af.k.f1582;
        r7 = r2 ^ 105;
        r2 = ((r2 & 105) | r7) << 1;
        r7 = -r7;
        r8 = (r2 & r7) + (r2 | r7);
        util.a.y.af.k.f1580 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00be, code lost:
        if ((r8 % 2) != 0) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00c0, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00c2, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00c3, code lost:
        if (r2 == true) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00c5, code lost:
        r2 = r13[r5];
        r1 = r1 + 2;
        r1 = (char) ((r1 ^ (-1)) + ((r1 & (-1)) << 1));
        r5 = ((~(r1 & 65535)) & (r1 | 65535)) & r2;
        r2 = (~r2) & r1;
        r13[r0] = (char) ((r2 & r5) | (r5 ^ r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00e0, code lost:
        r1 = (char) (r1 << 0);
        r13[r0] = (char) (r13[r5] & r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00e9, code lost:
        util.a.y.af.k.f1581 = r1;
        r13 = util.a.y.af.k.f1582;
        r0 = (r13 & 83) + (r13 | 83);
        util.a.y.af.k.f1580 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00f8, code lost:
        if ((r0 % 2) != 0) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00fa, code lost:
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00fc, code lost:
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00fd, code lost:
        if (r13 == true) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00ff, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0102, code lost:
        r13 = 69 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0103, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0106, code lost:
        r2 = util.a.y.af.k.f1582;
        r7 = r2 & 89;
        r8 = -(-((r2 ^ 89) | r7));
        r9 = (r7 ^ r8) + ((r7 & r8) << 1);
        r7 = r9 % 128;
        util.a.y.af.k.f1580 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x011a, code lost:
        if ((r9 % 2) != 0) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x011c, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x011e, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x011f, code lost:
        if (r8 == true) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0121, code lost:
        r8 = r13[r5];
        r13[r0] = (char) (r13[r0] & r13[r0 + 1]);
        r9 = (r5 & 0) | ((~r5) & (-1));
        r10 = -(-((r5 & (-1)) << 1));
        r13[r5] = (char) (r8 & r13[(r9 & r10) + (r9 | r10)]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0143, code lost:
        if (r13[r0] == 0) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0145, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0147, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0148, code lost:
        if (r8 == true) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x014b, code lost:
        r8 = r13[r5];
        r9 = r13[r0];
        r10 = r13[r0 % 0];
        r11 = r9 & r10;
        r13[r0] = (char) (((r9 | r10) & (~r11)) | r11);
        r9 = r13[r5 % 1];
        r10 = r8 & r9;
        r8 = (r8 | r9) & (~r10);
        r13[r5] = (char) ((r8 & r10) | (r8 ^ r10));
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x016e, code lost:
        if (r13[r0] == 0) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0170, code lost:
        r8 = 'b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0173, code lost:
        r8 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0174, code lost:
        if (r8 == 1) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0176, code lost:
        r7 = r7 + 70;
        r2 = (r7 ^ (-1)) + ((r7 & (-1)) << 1);
        util.a.y.af.k.f1582 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0183, code lost:
        if ((r2 % 2) == 0) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0185, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0187, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0188, code lost:
        if (r2 == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x018a, code lost:
        r2 = r13[r5];
        r13[r5] = (char) ((r2 & r1) | (((~r1) & r2) | ((~r2) & r1)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0197, code lost:
        r2 = r13[r5];
        r13[r5] = (char) (((~r2) & r1) | ((~r1) & r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01a2, code lost:
        r13[r5] = 0;
        r7 = ((r2 | 124) << 1) - (r2 ^ 124);
        r2 = ((r7 | (-1)) << 1) - (r7 ^ (-1));
        util.a.y.af.k.f1580 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01b5, code lost:
        r1 = r1 + 4;
        r1 = (char) ((r1 & (-1)) + (r1 | (-1)));
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m2604(char[] r13) {
        /*
            Method dump skipped, instructions count: 579
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.af.k.m2604(char[]):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002b, code lost:
        if ((r6 != null) == true) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0038, code lost:
        if ((r6 != null ? '9' : 'C') != 'C') goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003a, code lost:
        r1 = (r0 ^ 40) + ((r0 & 40) << 1);
        r0 = (r1 ^ (-1)) + ((r1 & (-1)) << 1);
        util.a.y.af.k.f1582 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004e, code lost:
        if ((r0 % 2) == 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0050, code lost:
        r0 = '\f';
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0053, code lost:
        r0 = '3';
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0055, code lost:
        if (r0 == '\f') goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005b, code lost:
        if (r6.stringLength() <= 0) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005e, code lost:
        r6 = r6.stringLength();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0062, code lost:
        r0 = r4.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0063, code lost:
        if (r6 <= 0) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0065, code lost:
        r6 = util.a.y.af.k.f1580;
        r7 = ((r6 & (-98)) | ((~r6) & 97)) + ((r6 & 97) << 1);
        util.a.y.af.k.f1582 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0077, code lost:
        return;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m2608(com.gemalto.idp.mobile.core.util.SecureString r6, java.lang.String r7) {
        /*
            int r0 = util.a.y.af.k.f1580
            r1 = 27
            r2 = r0 ^ 27
            r3 = r0 & 27
            r2 = r2 | r3
            r3 = 1
            int r2 = r2 << r3
            r4 = r0 & (-28)
            int r5 = ~r0
            r1 = r1 & r5
            r1 = r1 | r4
            int r1 = -r1
            int r1 = ~r1
            int r2 = r2 - r1
            int r2 = r2 - r3
            int r1 = r2 % 128
            util.a.y.af.k.f1582 = r1
            int r2 = r2 % 2
            r1 = 50
            if (r2 == 0) goto L21
            r2 = 50
            goto L23
        L21:
            r2 = 41
        L23:
            r4 = 0
            if (r2 == r1) goto L2e
            if (r6 == 0) goto L2a
            r1 = 1
            goto L2b
        L2a:
            r1 = 0
        L2b:
            if (r1 != r3) goto L7a
            goto L3a
        L2e:
            int r1 = r4.length     // Catch: java.lang.Throwable -> L80
            r1 = 67
            if (r6 == 0) goto L36
            r2 = 57
            goto L38
        L36:
            r2 = 67
        L38:
            if (r2 == r1) goto L7a
        L3a:
            r1 = r0 ^ 40
            r0 = r0 & 40
            int r0 = r0 << r3
            int r1 = r1 + r0
            r0 = r1 ^ (-1)
            r1 = r1 & (-1)
            int r1 = r1 << r3
            int r0 = r0 + r1
            int r1 = r0 % 128
            util.a.y.af.k.f1582 = r1
            int r0 = r0 % 2
            r1 = 12
            if (r0 == 0) goto L53
            r0 = 12
            goto L55
        L53:
            r0 = 51
        L55:
            if (r0 == r1) goto L5e
            int r6 = r6.stringLength()
            if (r6 <= 0) goto L7a
            goto L65
        L5e:
            int r6 = r6.stringLength()
            int r0 = r4.length     // Catch: java.lang.Throwable -> L78
            if (r6 <= 0) goto L7a
        L65:
            int r6 = util.a.y.af.k.f1580
            r7 = r6 & (-98)
            int r0 = ~r6
            r0 = r0 & 97
            r7 = r7 | r0
            r6 = r6 & 97
            int r6 = r6 << r3
            int r7 = r7 + r6
            int r6 = r7 % 128
            util.a.y.af.k.f1582 = r6
            int r7 = r7 % 2
            return
        L78:
            r6 = move-exception
            throw r6
        L7a:
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r6.<init>(r7)
            throw r6
        L80:
            r6 = move-exception
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.af.k.m2608(com.gemalto.idp.mobile.core.util.SecureString, java.lang.String):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001f, code lost:
        if ((r4 == null) == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002a, code lost:
        if ((r4 != null) == true) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002c, code lost:
        r0 = r0 + 67;
        util.a.y.af.k.f1580 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0038, code lost:
        if (r4.length() <= 0) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003a, code lost:
        r4 = (util.a.y.af.k.f1582 + 78) - 1;
        util.a.y.af.k.f1580 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0046, code lost:
        if ((r4 % 2) != 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0048, code lost:
        r4 = 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004a, code lost:
        r4 = '0';
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004c, code lost:
        if (r4 == 5) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004e, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0051, code lost:
        r4 = 21 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0052, code lost:
        return;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m2581(java.lang.String r4, java.lang.String r5) {
        /*
            int r0 = util.a.y.af.k.f1582
            r1 = r0 & 45
            r2 = r0 ^ 45
            r2 = r2 | r1
            r3 = r1 & r2
            r1 = r1 | r2
            int r3 = r3 + r1
            int r1 = r3 % 128
            util.a.y.af.k.f1580 = r1
            int r3 = r3 % 2
            r1 = 0
            r2 = 1
            if (r3 != 0) goto L17
            r3 = 0
            goto L18
        L17:
            r3 = 1
        L18:
            if (r3 == 0) goto L22
            if (r4 == 0) goto L1e
            r3 = 0
            goto L1f
        L1e:
            r3 = 1
        L1f:
            if (r3 != 0) goto L55
            goto L2c
        L22:
            r3 = 56
            int r3 = r3 / r1
            if (r4 == 0) goto L29
            r3 = 1
            goto L2a
        L29:
            r3 = 0
        L2a:
            if (r3 != r2) goto L55
        L2c:
            int r0 = r0 + 67
            int r3 = r0 % 128
            util.a.y.af.k.f1580 = r3
            int r0 = r0 % 2
            int r4 = r4.length()
            if (r4 <= 0) goto L55
            int r4 = util.a.y.af.k.f1582
            int r4 = r4 + 78
            int r4 = r4 - r2
            int r5 = r4 % 128
            util.a.y.af.k.f1580 = r5
            int r4 = r4 % 2
            r5 = 5
            if (r4 != 0) goto L4a
            r4 = 5
            goto L4c
        L4a:
            r4 = 48
        L4c:
            if (r4 == r5) goto L4f
            return
        L4f:
            r4 = 21
            int r4 = r4 / r1
            return
        L53:
            r4 = move-exception
            throw r4
        L55:
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r4.<init>(r5)
            throw r4
        L5b:
            r4 = move-exception
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.af.k.m2581(java.lang.String, java.lang.String):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x007e, code lost:
        if ((r0 != null ? '9' : kotlin.text.Typography.less) != '9') goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00e5, code lost:
        if ((r0 != null ? 'X' : 'b') != 'X') goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00e8, code lost:
        r1 = util.a.y.af.k.f1580;
        r4 = r1 ^ 37;
        r1 = (r1 & 37) << 1;
        r5 = (r4 ^ r1) + ((r1 & r4) << 1);
        util.a.y.af.k.f1582 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00fe, code lost:
        if (r0.isConnected() == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0100, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0102, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0103, code lost:
        if (r0 == true) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0105, code lost:
        r0 = util.a.y.af.k.f1580;
        r1 = ((r0 ^ 91) | (r0 & 91)) << 1;
        r0 = -(((~r0) & 91) | (r0 & (-92)));
        r2 = ((r1 | r0) << 1) - (r0 ^ r1);
        util.a.y.af.k.f1582 = r2 % 128;
        r2 = r2 % 2;
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0122, code lost:
        r0 = util.a.y.af.k.f1582;
        r1 = ((r0 | 25) << 1) - (r0 ^ 25);
        r0 = r1 % 128;
        util.a.y.af.k.f1580 = r0;
        r1 = r1 % 2;
        r1 = r0 & 69;
        r0 = (r0 | 69) & (~r1);
        r1 = -(-(r1 << 1));
        r3 = ((r0 | r1) << 1) - (r0 ^ r1);
        util.a.y.af.k.f1582 = r3 % 128;
        r3 = r3 % 2;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean m2589() {
        /*
            Method dump skipped, instructions count: 374
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.af.k.m2589():boolean");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static String m2605(SecureByteArray secureByteArray) {
        int i = f1582;
        int i2 = (i & (-8)) | ((~i) & 7);
        int i3 = -(-((i & 7) << 1));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f1580 = i4 % 128;
        int i5 = i4 % 2;
        String m2606 = m2606(secureByteArray, 0);
        int i6 = f1582;
        int i7 = (i6 & 49) + (i6 | 49);
        f1580 = i7 % 128;
        if ((i7 % 2 == 0 ? (char) 17 : '7') != '7') {
            Object[] objArr = null;
            int length = objArr.length;
            return m2606;
        }
        return m2606;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static String m2606(SecureByteArray secureByteArray, int i) {
        byte[] encode = Base64.encode(secureByteArray.toByteArray(), i);
        String str = new String(encode);
        m2587(encode);
        int i2 = f1580;
        int i3 = (((i2 & (-40)) | ((~i2) & 39)) - (~(-(-((i2 & 39) << 1))))) - 1;
        f1582 = i3 % 128;
        int i4 = i3 % 2;
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001a, code lost:
        if (r13 != 0) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x001c, code lost:
        r13 = r13.getBytes("ISO-8859-1");
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0014, code lost:
        if (r13 != 0) goto L44;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v1, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2580(int[] r12, java.lang.String r13, boolean r14) {
        /*
            Method dump skipped, instructions count: 182
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.af.k.m2580(int[], java.lang.String, boolean):java.lang.String");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ॱ  reason: contains not printable characters */
    public static boolean m2612(String str) {
        boolean z;
        int i = f1580 + 71;
        f1582 = i % 128;
        int i2 = i % 2;
        boolean is12Key = PhoneNumberUtils.is12Key('0');
        int i3 = (is12Key ? 1 : 0) & (-2);
        int i4 = (((~(is12Key ? 1 : 0)) & (-1)) | ((is12Key ? 1 : 0) & 0)) & 1;
        String intern = m2580(new int[]{52, 65, 0, 0}, "\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000", (i4 & i3) | (i3 ^ i4)).intern();
        char[] charArray = str.toCharArray();
        int length = str.length();
        int i5 = f1580;
        int i6 = i5 ^ 61;
        int i7 = ((i5 & 61) | i6) << 1;
        int i8 = -i6;
        int i9 = (i7 ^ i8) + ((i7 & i8) << 1);
        f1582 = i9 % 128;
        int i10 = i9 % 2;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            if ((i11 < length ? (char) 20 : 'W') != 'W') {
                int i13 = f1580;
                int i14 = i13 & 35;
                int i15 = -(-((i13 ^ 35) | i14));
                int i16 = (i14 & i15) + (i15 | i14);
                f1582 = i16 % 128;
                int i17 = i16 % 2;
                if (!(intern.indexOf(charArray[i11]) != -1)) {
                    int i18 = f1580;
                    int i19 = (i18 ^ 33) + ((i18 & 33) << 1);
                    f1582 = i19 % 128;
                    int i20 = i19 % 2;
                    if (charArray[i11] == '\n') {
                        continue;
                    } else {
                        int i21 = i18 + 7;
                        int i22 = i21 % 128;
                        f1582 = i22;
                        int i23 = i21 % 2;
                        if (!(charArray[i11] == '\r')) {
                            int i24 = ((((i22 ^ 3) | (i22 & 3)) << 1) - (~(-((i22 & (-4)) | ((~i22) & 3))))) - 1;
                            f1580 = i24 % 128;
                            boolean z2 = (i24 % 2 == 0 ? ']' : (char) 24) != 24;
                            int i25 = (i22 ^ 15) + ((i22 & 15) << 1);
                            f1580 = i25 % 128;
                            int i26 = i25 % 2;
                            return z2;
                        }
                    }
                } else {
                    int i27 = (i12 ^ 67) + ((i12 & 67) << 1);
                    i12 = (i27 & (-66)) + (i27 | (-66));
                    int i28 = (((f1580 + 5) - 1) - 0) - 1;
                    f1582 = i28 % 128;
                    int i29 = i28 % 2;
                }
                i11 = (i11 + 2) - 1;
                int i30 = f1580;
                int i31 = ((i30 & (-120)) | ((~i30) & 119)) + ((i30 & 119) << 1);
                f1582 = i31 % 128;
                int i32 = i31 % 2;
            } else {
                if ((i12 % 4 == 0 ? 'L' : (char) 31) != 31) {
                    int i33 = f1582;
                    int i34 = i33 + 11;
                    f1580 = i34 % 128;
                    z = !(i34 % 2 == 0);
                    int i35 = (i33 ^ 109) + ((i33 & 109) << 1);
                    f1580 = i35 % 128;
                    int i36 = i35 % 2;
                } else {
                    int i37 = f1580 + 97;
                    f1582 = i37 % 128;
                    int i38 = i37 % 2;
                    z = false;
                }
                int i39 = ((f1582 + 41) - 1) - 1;
                f1580 = i39 % 128;
                if (!(i39 % 2 != 0)) {
                    int i40 = 24 / 0;
                    return z;
                }
                return z;
            }
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static byte[] m2602(byte[]... bArr) {
        int i = f1582;
        int i2 = (i & 24) + (i | 24);
        int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
        int i4 = i3 % 128;
        f1580 = i4;
        int i5 = i3 % 2;
        int length = bArr.length;
        int i6 = i4 & 95;
        int i7 = (i4 | 95) & (~i6);
        int i8 = i6 << 1;
        int i9 = ((i7 | i8) << 1) - (i7 ^ i8);
        f1582 = i9 % 128;
        int i10 = i9 % 2;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            if (i11 >= length) {
                break;
            }
            int i13 = f1580;
            int i14 = (((i13 & (-26)) | ((~i13) & 25)) - (~(-(-((i13 & 25) << 1))))) - 1;
            int i15 = i14 % 128;
            f1582 = i15;
            int i16 = i14 % 2;
            byte[] bArr2 = bArr[i11];
            if (!(bArr2 == null)) {
                int i17 = (i15 & 24) + (i15 | 24);
                int i18 = (i17 ^ (-1)) + ((i17 & (-1)) << 1);
                int i19 = i18 % 128;
                f1580 = i19;
                int i20 = i18 % 2;
                int i21 = -(-bArr2.length);
                int i22 = -((i21 | (-1)) & (~(i21 & (-1))));
                int i23 = (i12 ^ i22) + ((i12 & i22) << 1);
                i12 = (i23 ^ (-1)) + ((i23 & (-1)) << 1);
                int i24 = i19 ^ 55;
                int i25 = ((((i19 & 55) | i24) << 1) - (~(-i24))) - 1;
                f1582 = i25 % 128;
                int i26 = i25 % 2;
            }
            i11 = ((((i11 | (-54)) << 1) - (i11 ^ (-54))) + 56) - 1;
            int i27 = f1582;
            int i28 = (i27 | 69) << 1;
            int i29 = -(((~i27) & 69) | (i27 & (-70)));
            int i30 = (i28 ^ i29) + ((i29 & i28) << 1);
            f1580 = i30 % 128;
            int i31 = i30 % 2;
        }
        byte[] bArr3 = new byte[i12];
        int length2 = bArr.length;
        int i32 = f1582;
        int i33 = (i32 & 29) + (i32 | 29);
        f1580 = i33 % 128;
        int i34 = i33 % 2;
        int i35 = 0;
        int i36 = 0;
        while (true) {
            if ((i35 < length2 ? '9' : (char) 21) == 21) {
                int i37 = f1582;
                int i38 = (i37 ^ 23) + ((i37 & 23) << 1);
                f1580 = i38 % 128;
                int i39 = i38 % 2;
                return bArr3;
            }
            int i40 = f1582;
            int i41 = i40 ^ 59;
            int i42 = ((i40 & 59) | i41) << 1;
            int i43 = -i41;
            int i44 = ((i42 | i43) << 1) - (i43 ^ i42);
            f1580 = i44 % 128;
            int i45 = i44 % 2;
            byte[] bArr4 = bArr[i35];
            if (!(bArr4 == null)) {
                int i46 = i40 & 107;
                int i47 = -(-((i40 ^ 107) | i46));
                int i48 = (i46 ^ i47) + ((i47 & i46) << 1);
                f1580 = i48 % 128;
                int i49 = i48 % 2;
                m2585(bArr4, 0, bArr3, i36, bArr4.length);
                int i50 = -(-bArr4.length);
                int i51 = ((i36 ^ i50) | (i36 & i50)) << 1;
                int i52 = -(((~i36) & i50) | ((~i50) & i36));
                i36 = ((i52 & i51) << 1) + (i51 ^ i52);
                int i53 = f1582;
                int i54 = (((i53 ^ 95) | (i53 & 95)) << 1) - (((~i53) & 95) | (i53 & (-96)));
                f1580 = i54 % 128;
                int i55 = i54 % 2;
            }
            i35++;
            int i56 = f1582;
            int i57 = (i56 ^ 25) + ((i56 & 25) << 1);
            f1580 = i57 % 128;
            int i58 = i57 % 2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0043, code lost:
        if ((r8 >= 0 ? '9' : '=') == '9') goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004f, code lost:
        if ((r8 >= 0 ? 'U' : 6) != 6) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0051, code lost:
        r4 = ((r0 ^ 59) | (r0 & 59)) << 1;
        r0 = -(((~r0) & 59) | (r0 & (-60)));
        r3 = (r4 & r0) + (r0 | r4);
        util.a.y.af.k.f1582 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006b, code lost:
        if ((r3 % 2) == 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006d, code lost:
        r3 = '\r';
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0070, code lost:
        r3 = '_';
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0072, code lost:
        if (r3 == '_') goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0074, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0079, code lost:
        if (r9 < 0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007b, code lost:
        r3 = kotlin.text.Typography.less;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007e, code lost:
        r3 = '0';
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0080, code lost:
        if (r3 == '0') goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0087, code lost:
        if (r9 < 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0089, code lost:
        r3 = 'P';
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x008c, code lost:
        r3 = '!';
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x008e, code lost:
        if (r3 != 'P') goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0091, code lost:
        if (r9 > r7.length) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0093, code lost:
        r0 = -r8;
        r3 = r9 & r0;
        r9 = (r9 ^ r0) | r3;
        r0 = (r3 & r9) + (r9 | r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x009c, code lost:
        if (r0 < 0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x009e, code lost:
        r9 = new byte[r0];
        java.lang.System.arraycopy(r7, r8, r9, 0, r0);
        r7 = util.a.y.af.k.f1580;
        r8 = ((r7 & 40) + (r7 | 40)) - 1;
        util.a.y.af.k.f1582 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00b1, code lost:
        return r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00b7, code lost:
        throw new java.lang.IllegalArgumentException();
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static byte[] m2591(byte[] r7, int r8, int r9) {
        /*
            Method dump skipped, instructions count: 190
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.af.k.m2591(byte[], int, int):byte[]");
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0041, code lost:
        if (r12.length <= 0) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0048, code lost:
        if (r12.length <= 0) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004c, code lost:
        r0 = r12[0];
        r3 = -(~util.a.y.af.k.f1581);
        r4 = (r0 & r3) + (r0 | r3);
        r0 = (byte) (((r4 | (-1)) << 1) - (r4 ^ (-1)));
        r3 = (r12.length - 0) - 1;
        r4 = r1 & 93;
        r1 = r1 | 93;
        r6 = (r4 & r1) + (r1 | r4);
        util.a.y.af.k.f1580 = r6 % 128;
        r6 = r6 % 2;
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006f, code lost:
        if (r1 >= r3) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0071, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0073, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0074, code lost:
        if (r4 == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0076, code lost:
        r4 = util.a.y.af.k.f1580;
        r7 = r4 & 57;
        r6 = ((((r4 ^ 57) | r7) << 1) - (~(-((~r7) & (r4 | 57))))) - 1;
        util.a.y.af.k.f1582 = r6 % 128;
        r6 = r6 % 2;
        r6 = r12[r1];
        r7 = r1 & 1;
        r8 = (~r7) & (r1 | 1);
        r7 = -(-(r7 << 1));
        r6 = (byte) (r6 & r12[(r8 ^ r7) + ((r7 & r8) << 1)]);
        r7 = (byte) (r12[r3] & r12[((((r3 | 0) << 1) - (r3 ^ 0)) - 0) - 1]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00b2, code lost:
        if (r6 == 0) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b4, code lost:
        r10 = '\'';
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b7, code lost:
        r10 = 22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b9, code lost:
        if (r10 == 22) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00bb, code lost:
        r10 = r4 & 95;
        r9 = ((r4 ^ 95) | r10) << 1;
        r4 = -((r4 | 95) & (~r10));
        r10 = ((r9 | r4) << 1) - (r4 ^ r9);
        util.a.y.af.k.f1582 = r10 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00d3, code lost:
        if ((r10 % 2) == 0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00d5, code lost:
        r9 = ';';
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00d8, code lost:
        r9 = 'c';
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00da, code lost:
        if (r9 == ';') goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00dc, code lost:
        r4 = ((~(r0 & (-1))) & (r0 | (-1))) & r6;
        r6 = (((~r6) & (-1)) | (r6 & 0)) & r0;
        r12[r3] = (byte) ((r4 & r6) | (r4 ^ r6));
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00f2, code lost:
        r12[r3] = (byte) (r6 & r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00f8, code lost:
        r12[r3] = 0;
        r6 = r4 & 89;
        r4 = (r4 | 89) & (~r6);
        r6 = r6 << 1;
        r9 = (r4 & r6) + (r4 | r6);
        util.a.y.af.k.f1582 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x010b, code lost:
        r0 = (byte) (((r0 | 3) << 1) - (r0 ^ 3));
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0114, code lost:
        if (r7 == 0) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0116, code lost:
        r6 = kotlin.text.Typography.quote;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0119, code lost:
        r6 = '*';
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x011b, code lost:
        if (r6 == '*') goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x011d, code lost:
        r4 = util.a.y.af.k.f1582;
        r9 = r4 & 55;
        r6 = ((((r4 ^ 55) | r9) << 1) - (~(-((r4 | 55) & (~r9))))) - 1;
        r4 = r6 % 128;
        util.a.y.af.k.f1580 = r4;
        r6 = r6 % 2;
        r6 = (~(r0 & 80)) & (r0 | 80);
        r9 = r7 & r6;
        r12[r1] = (byte) (((r6 ^ r7) | r9) & ((r9 & 0) | ((~r9) & (-1))));
        r6 = (((r4 ^ 10) + ((r4 & 10) << 1)) - 0) - 1;
        util.a.y.af.k.f1582 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0156, code lost:
        r12[r1] = 0;
        r4 = util.a.y.af.k.f1582;
        r6 = r4 ^ 101;
        r4 = -(-((r4 & 101) << 1));
        r7 = (r6 ^ r4) + ((r4 & r6) << 1);
        util.a.y.af.k.f1580 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x016c, code lost:
        r4 = (((r1 | 53) << 1) - (r1 ^ 53)) - 1;
        r1 = ((r4 | (-51)) << 1) - (((-51) & (~r4)) | (r4 & 50));
        r3 = ((r3 | (-1)) << 1) - (~r3);
        r4 = util.a.y.af.k.f1580;
        r7 = r4 & 39;
        r6 = ((((r4 ^ 39) | r7) << 1) - (~(-((r4 | 39) & (~r7))))) - 1;
        util.a.y.af.k.f1582 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x019c, code lost:
        if (r1 != r3) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x019e, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x01a0, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x01a1, code lost:
        if (r4 == true) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x01a3, code lost:
        r4 = util.a.y.af.k.f1580;
        r7 = (((r4 & (-126)) | ((~r4) & 125)) - (~(-(-((r4 & 125) << 1))))) - 1;
        r4 = r7 % 128;
        util.a.y.af.k.f1582 = r4;
        r7 = r7 % 2;
        r3 = r12[r3];
        r6 = (r0 ^ 2) + ((r0 & 2) << 1);
        r0 = (byte) ((r6 & (-1)) + (r6 | (-1)));
        r6 = ((~(r0 & (-1))) & (r0 | (-1))) & r3;
        r3 = (((~r3) & (-1)) | (r3 & 0)) & r0;
        r12[r1] = (byte) ((r3 & r6) | (r6 ^ r3));
        r12 = ((((r4 ^ 91) | (r4 & 91)) << 1) - (~(-((r4 & (-92)) | ((~r4) & 91))))) - 1;
        util.a.y.af.k.f1580 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x01f2, code lost:
        util.a.y.af.k.f1581 = r0;
        r12 = util.a.y.af.k.f1582;
        r0 = ((((r12 | 64) << 1) - (r12 ^ 64)) - 0) - 1;
        util.a.y.af.k.f1580 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0204, code lost:
        return;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m2587(byte[] r12) {
        /*
            Method dump skipped, instructions count: 538
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.af.k.m2587(byte[]):void");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static byte[] m2613(byte[][] bArr, int[] iArr) {
        byte[] bArr2;
        int length;
        int i = f1582;
        int i2 = i & 49;
        int i3 = i | 49;
        int i4 = (i2 & i3) + (i3 | i2);
        f1580 = i4 % 128;
        int i5 = i4 % 2;
        m2584(iArr);
        Object[] objArr = null;
        if (iArr.length > 0) {
            if (bArr != null) {
                int i6 = f1580;
                int i7 = i6 & 59;
                int i8 = (i6 ^ 59) | i7;
                int i9 = (i7 ^ i8) + ((i8 & i7) << 1);
                int i10 = i9 % 128;
                f1582 = i10;
                int i11 = i9 % 2;
                if ((bArr.length > 0 ? (char) 19 : (char) 3) != 3) {
                    int i12 = (i10 & 67) + (i10 | 67);
                    int i13 = i12 % 128;
                    f1580 = i13;
                    int i14 = i12 % 2;
                    int i15 = ((i13 ^ 116) + ((i13 & 116) << 1)) - 1;
                    f1582 = i15 % 128;
                    int i16 = i15 % 2;
                    int i17 = 0;
                    int i18 = 0;
                    while (true) {
                        if ((i17 < bArr.length ? (char) 31 : '5') == '5') {
                            break;
                        }
                        int i19 = f1582;
                        int i20 = ((i19 | 28) << 1) - (i19 ^ 28);
                        int i21 = ((i20 | (-1)) << 1) - (i20 ^ (-1));
                        f1580 = i21 % 128;
                        if (!(i21 % 2 == 0)) {
                            int length2 = bArr[i17].length;
                            int i22 = i18 - (((~length2) & (-1)) | (length2 & 0));
                            int i23 = ((i22 | (-1)) << 1) - (i22 ^ (-1));
                            int i24 = ((i23 | (-90)) << 1) - (i23 ^ (-90));
                            i17 = ((i17 | 1) << 1) - (((~i17) & 1) | (i17 & (-2)));
                            i18 = ((i24 | 91) << 1) - (i24 ^ 91);
                        } else {
                            int length3 = i18 * bArr[i17].length;
                            int i25 = ((length3 | 10) << 1) - (length3 ^ 10);
                            i18 = ((i25 | (-1)) << 1) - (i25 ^ (-1));
                            int i26 = (i17 & 43) | ((~i17) & (-44));
                            int i27 = -(-((i17 & (-44)) << 1));
                            int i28 = (i26 ^ i27) + ((i27 & i26) << 1);
                            i17 = ((i28 ^ 82) + ((i28 & 82) << 1)) - 1;
                        }
                        int i29 = i19 & 49;
                        int i30 = (i19 ^ 49) | i29;
                        int i31 = ((i29 | i30) << 1) - (i30 ^ i29);
                        f1580 = i31 % 128;
                        int i32 = i31 % 2;
                    }
                    bArr2 = new byte[i18];
                    int i33 = f1580;
                    int i34 = (i33 ^ 23) + ((i33 & 23) << 1);
                    f1582 = i34 % 128;
                    int i35 = i34 % 2;
                    int i36 = 0;
                    int i37 = 0;
                    while (true) {
                        if (i36 >= bArr.length) {
                            break;
                        }
                        int i38 = f1580;
                        int i39 = (i38 ^ 107) + ((i38 & 107) << 1);
                        int i40 = i39 % 128;
                        f1582 = i40;
                        int i41 = i39 % 2;
                        if ((bArr[i36] != null ? (char) 29 : '_') != 29) {
                            int i42 = i38 & 69;
                            int i43 = (i38 ^ 69) | i42;
                            int i44 = ((i42 | i43) << 1) - (i43 ^ i42);
                            f1582 = i44 % 128;
                            int i45 = i44 % 2;
                            length = 0;
                        } else {
                            int i46 = (i40 ^ 96) + ((i40 & 96) << 1);
                            int i47 = (i46 ^ (-1)) + ((i46 & (-1)) << 1);
                            int i48 = i47 % 128;
                            f1580 = i48;
                            if (!(i47 % 2 != 0)) {
                                length = bArr[i36].length;
                                int length4 = objArr.length;
                            } else {
                                length = bArr[i36].length;
                            }
                            int i49 = i48 ^ 43;
                            int i50 = (i48 & 43) << 1;
                            int i51 = (i49 & i50) + (i50 | i49);
                            f1582 = i51 % 128;
                            int i52 = i51 % 2;
                        }
                        iArr[i36] = length;
                        int i53 = f1582;
                        int i54 = (i53 & (-66)) | ((~i53) & 65);
                        int i55 = -(-((i53 & 65) << 1));
                        int i56 = (i54 & i55) + (i55 | i54);
                        f1580 = i56 % 128;
                        int i57 = i56 % 2;
                        int i58 = 0;
                        while (true) {
                            if (i58 >= length) {
                                break;
                            }
                            int i59 = f1580;
                            int i60 = (i59 + 77) - 1;
                            int i61 = (i60 ^ (-1)) + ((i60 & (-1)) << 1);
                            f1582 = i61 % 128;
                            int i62 = i61 % 2;
                            bArr2[i37] = bArr[i36][i58];
                            int i63 = (i58 ^ (-114)) + ((i58 & (-114)) << 1);
                            int i64 = ((i63 ^ 115) | (i63 & 115)) << 1;
                            int i65 = -((115 & (~i63)) | (i63 & (-116)));
                            i58 = ((i65 & i64) << 1) + (i64 ^ i65);
                            i37 = (((((i37 ^ 111) - (~(-(-((i37 & 111) << 1))))) - 1) - 109) - 0) - 1;
                            int i66 = i59 ^ 111;
                            int i67 = -(-((i59 & 111) << 1));
                            int i68 = (i66 ^ i67) + ((i67 & i66) << 1);
                            f1582 = i68 % 128;
                            int i69 = i68 % 2;
                        }
                        bArr2[i37] = 0;
                        int i70 = ((((i37 ^ (-45)) | (i37 & (-45))) << 1) - (~(-(((~i37) & (-45)) | (i37 & 44))))) - 1;
                        i37 = (((i70 ^ 46) | (i70 & 46)) << 1) - ((46 & (~i70)) | (i70 & (-47)));
                        int i71 = i36 | 1;
                        int i72 = i71 << 1;
                        int i73 = -((~(i36 & 1)) & i71);
                        i36 = ((i73 & i72) << 1) + (i72 ^ i73);
                        int i74 = f1582;
                        int i75 = i74 ^ 117;
                        int i76 = ((((i74 & 117) | i75) << 1) - (~(-i75))) - 1;
                        f1580 = i76 % 128;
                        int i77 = i76 % 2;
                    }
                    int i78 = f1582;
                    int i79 = i78 & 19;
                    int i80 = -(-((i78 ^ 19) | i79));
                    int i81 = (i79 & i80) + (i80 | i79);
                    f1580 = i81 % 128;
                    int i82 = i81 % 2;
                    int i83 = f1582;
                    int i84 = (i83 & 30) + (i83 | 30);
                    int i85 = ((i84 | (-1)) << 1) - (i84 ^ (-1));
                    f1580 = i85 % 128;
                    int i86 = i85 % 2;
                    return bArr2;
                }
            }
            iArr[0] = 0;
            bArr2 = new byte[]{0};
            int i87 = f1580;
            int i88 = (i87 ^ 67) + ((i87 & 67) << 1);
            f1582 = i88 % 128;
            int i89 = i88 % 2;
            int i832 = f1582;
            int i842 = (i832 & 30) + (i832 | 30);
            int i852 = ((i842 | (-1)) << 1) - (i842 ^ (-1));
            f1580 = i852 % 128;
            int i862 = i852 % 2;
            return bArr2;
        }
        throw new IllegalStateException(m2580(new int[]{156, 13, 156, 7}, null, PhoneNumberUtils.isNonSeparator('0')).intern());
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static byte[] m2601(String str) {
        int i;
        int length;
        int i2 = f1580;
        int i3 = i2 & 23;
        int i4 = i3 + ((i2 ^ 23) | i3);
        int i5 = i4 % 128;
        f1582 = i5;
        int i6 = i4 % 2;
        Object[] objArr = null;
        if (str == null) {
            int i7 = (i5 & 121) + (i5 | 121);
            int i8 = i7 % 128;
            f1580 = i8;
            int i9 = i7 % 2;
            int i10 = (i8 & 31) + (i8 | 31);
            f1582 = i10 % 128;
            int i11 = i10 % 2;
            return null;
        }
        if ((str.getBytes() != null ? ':' : '\n') != '\n') {
            int i12 = f1582;
            int i13 = (i12 ^ 41) + ((i12 & 41) << 1);
            f1580 = i13 % 128;
            if (i13 % 2 != 0) {
                length = str.getBytes().length;
            } else {
                length = str.getBytes().length;
                int length2 = objArr.length;
            }
            i = length;
        } else {
            int i14 = f1582;
            int i15 = i14 & 75;
            int i16 = (i14 ^ 75) | i15;
            int i17 = (i15 ^ i16) + ((i16 & i15) << 1);
            f1580 = i17 % 128;
            int i18 = i17 % 2;
            i = 0;
        }
        int i19 = i & 1;
        byte[] bArr = new byte[(((~i19) & (i | 1)) - (~(i19 << 1))) - 1];
        int i20 = f1580;
        int i21 = i20 & 15;
        int i22 = -(-((i20 ^ 15) | i21));
        int i23 = (i21 & i22) + (i22 | i21);
        f1582 = i23 % 128;
        int i24 = i23 % 2;
        int i25 = 0;
        while (true) {
            if ((i25 < i ? '-' : 'O') != '-') {
                break;
            }
            int i26 = f1582;
            int i27 = (i26 & 71) + (i26 | 71);
            f1580 = i27 % 128;
            int i28 = i27 % 2;
            bArr[i25] = str.getBytes()[i25];
            int i29 = i25 ^ 1;
            int i30 = -(-((i25 & 1) << 1));
            i25 = ((i30 & i29) << 1) + (i29 ^ i30);
            int i31 = f1580;
            int i32 = (i31 & (-100)) | ((~i31) & 99);
            int i33 = (i31 & 99) << 1;
            int i34 = ((i32 | i33) << 1) - (i33 ^ i32);
            f1582 = i34 % 128;
            int i35 = i34 % 2;
        }
        bArr[i] = 0;
        int i36 = f1580;
        int i37 = i36 & 27;
        int i38 = ((i36 ^ 27) | i37) << 1;
        int i39 = -((i36 | 27) & (~i37));
        int i40 = (i38 ^ i39) + ((i39 & i38) << 1);
        f1582 = i40 % 128;
        if ((i40 % 2 != 0 ? 'E' : (char) 18) != 'E') {
            return bArr;
        }
        int i41 = 57 / 0;
        return bArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0028, code lost:
        if ((r7 != null ? 'P' : '[') != '[') goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0036, code lost:
        if ((r7 != null ? '0' : 15) == '0') goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0038, code lost:
        r2 = (((r0 + 91) - 1) - 0) - 1;
        util.a.y.af.k.f1582 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0045, code lost:
        if (r9 == null) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0047, code lost:
        r4 = 'D';
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004a, code lost:
        r4 = '^';
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004c, code lost:
        if (r4 == '^') goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004e, code lost:
        r2 = (r0 ^ 57) + ((r0 & 57) << 1);
        util.a.y.af.k.f1582 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005a, code lost:
        if ((r2 % 2) == 0) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005c, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005e, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005f, code lost:
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0060, code lost:
        if (r0 == true) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0064, code lost:
        if (r8 < 0) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0066, code lost:
        r4 = '3';
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0069, code lost:
        r4 = '\t';
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x006b, code lost:
        if (r4 != '3') goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x006e, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0073, code lost:
        if (r8 < 0) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0075, code lost:
        r4 = '_';
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0078, code lost:
        r4 = 17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x007a, code lost:
        if (r4 == 17) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x007c, code lost:
        r0 = util.a.y.af.k.f1580;
        r4 = r0 & 125;
        r5 = (((~r4) & (r0 | 125)) - (~(r4 << 1))) - 1;
        util.a.y.af.k.f1582 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x008e, code lost:
        if (r10 < 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0090, code lost:
        r5 = r0 & 75;
        r4 = ((r0 ^ 75) | r5) << 1;
        r0 = -((r0 | 75) & (~r5));
        r5 = ((r4 | r0) << 1) - (r0 ^ r4);
        util.a.y.af.k.f1582 = r5 % 128;
        r5 = r5 % 2;
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a7, code lost:
        if (r0 >= r11) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a9, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ab, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00ae, code lost:
        if (r4 == true) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00b2, code lost:
        r4 = util.a.y.af.k.f1580;
        r6 = ((r4 | 5) << 1) - (r4 ^ 5);
        util.a.y.af.k.f1582 = r6 % 128;
        r4 = 'S';
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00c2, code lost:
        if ((r6 % 2) == 0) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00c4, code lost:
        r6 = ':';
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00c7, code lost:
        r6 = 'S';
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00c9, code lost:
        if (r6 == 'S') goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00cb, code lost:
        r6 = r7.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00cc, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00cf, code lost:
        if (r8 >= r6) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00d1, code lost:
        r4 = 'Z';
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00d3, code lost:
        if (r4 == 'Z') goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00dc, code lost:
        if (r8 >= r7.length) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00de, code lost:
        r4 = '2';
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00e1, code lost:
        r4 = kotlin.text.Typography.less;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00e3, code lost:
        if (r4 == '<') goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00e8, code lost:
        if (r10 >= r9.length) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00ea, code lost:
        r4 = '`';
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00ed, code lost:
        r4 = 14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00ef, code lost:
        if (r4 == '`') goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00f2, code lost:
        r4 = util.a.y.af.k.f1580;
        r5 = (r4 & 12) + (r4 | 12);
        r4 = ((r5 | (-1)) << 1) - (r5 ^ (-1));
        util.a.y.af.k.f1582 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0105, code lost:
        if ((r4 % 2) == 0) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0107, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0109, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x010a, code lost:
        if (r4 == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x010c, code lost:
        r9[r10] = r7[r8];
        r4 = r8 & (-45);
        r8 = r8 | (-45);
        r5 = (r4 & r8) + (r8 | r4);
        r8 = (r5 & 124) + (r5 | 124);
        r4 = ((r8 | (-1)) << 1) - (r8 ^ (-1));
        r10 = (r10 - 38) - 1;
        r8 = (r10 & 97) + (r10 | 97);
        r5 = r0 & 65;
        r10 = (((r0 ^ 65) | r5) << 1) - ((r0 | 65) & (~r5));
        r0 = (((r10 ^ 23) + ((r10 & 23) << 1)) - 0) - 1;
        r10 = r8;
        r8 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0142, code lost:
        r9[r10] = r7[r8];
        r8 = r8 + 1;
        r0 = (r0 + 2) - 1;
        r10 = (((r10 & 2) + (r10 | 2)) - 0) - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0155, code lost:
        r7 = util.a.y.af.k.f1580;
        r8 = (((r7 ^ 90) + ((r7 & 90) << 1)) - 0) - 1;
        util.a.y.af.k.f1582 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0164, code lost:
        return r9;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static byte[] m2585(byte[] r7, int r8, byte[] r9, int r10, int r11) {
        /*
            Method dump skipped, instructions count: 365
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.af.k.m2585(byte[], int, byte[], int, int):byte[]");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static byte[] m2600(int i) {
        byte[] bArr;
        int i2 = f1582;
        int i3 = i2 ^ 61;
        int i4 = ((i2 & 61) | i3) << 1;
        int i5 = -i3;
        int i6 = (i4 & i5) + (i4 | i5);
        int i7 = i6 % 128;
        f1580 = i7;
        if ((i6 % 2 == 0 ? '*' : '\n') != '*') {
            bArr = new byte[]{(byte) i};
        } else {
            bArr = new byte[0];
            bArr[1] = (byte) i;
        }
        int i8 = i7 & 45;
        int i9 = ((i7 ^ 45) | i8) << 1;
        int i10 = -((i7 | 45) & (~i8));
        int i11 = (i9 & i10) + (i9 | i10);
        f1582 = i11 % 128;
        int i12 = i11 % 2;
        return bArr;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m2582(Map<?, byte[]> map) {
        int i = f1580;
        int i2 = (i & 83) + (i | 83);
        f1582 = i2 % 128;
        int i3 = i2 % 2;
        if ((map != null ? '9' : 'E') != 'E') {
            int i4 = i & 67;
            int i5 = i4 + ((i ^ 67) | i4);
            f1582 = i5 % 128;
            boolean z = i5 % 2 != 0;
            Iterator<Map.Entry<?, byte[]>> it = map.entrySet().iterator();
            if (z) {
                int i6 = 10 / 0;
            }
            int i7 = f1582;
            int i8 = i7 & 73;
            int i9 = ((((i7 ^ 73) | i8) << 1) - (~(-((i7 | 73) & (~i8))))) - 1;
            f1580 = i9 % 128;
            int i10 = i9 % 2;
            while (true) {
                if ((it.hasNext() ? 'U' : 'b') != 'U') {
                    break;
                }
                int i11 = f1582 + 95;
                f1580 = i11 % 128;
                int i12 = i11 % 2;
                m2587(it.next().getValue());
                int i13 = f1580;
                int i14 = i13 ^ 125;
                int i15 = ((((i13 & 125) | i14) << 1) - (~(-i14))) - 1;
                f1582 = i15 % 128;
                int i16 = i15 % 2;
            }
        }
        int i17 = (f1580 + 28) - 1;
        f1582 = i17 % 128;
        if (!(i17 % 2 != 0)) {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static void m2588(byte[]... bArr) {
        int length;
        int i;
        int i2 = (f1582 + 93) - 1;
        int i3 = (i2 & (-1)) + (i2 | (-1));
        int i4 = i3 % 128;
        f1580 = i4;
        int i5 = 0;
        if (i3 % 2 != 0) {
            length = bArr.length;
        } else {
            length = bArr.length;
            i5 = 1;
        }
        int i6 = (i4 + 90) - 1;
        f1582 = i6 % 128;
        int i7 = i6 % 2;
        while (true) {
            if ((i5 < length ? JwtParser.SEPARATOR_CHAR : '%') != '.') {
                break;
            }
            int i8 = f1582;
            int i9 = i8 & 123;
            int i10 = -(-((i8 ^ 123) | i9));
            int i11 = ((i9 | i10) << 1) - (i10 ^ i9);
            f1580 = i11 % 128;
            if ((i11 % 2 == 0 ? (char) 15 : '6') != 15) {
                m2587(bArr[i5]);
                int i12 = i5 & 1;
                i = (i12 - (~(-(-((i5 ^ 1) | i12))))) - 1;
            } else {
                m2587(bArr[i5]);
                i = ((i5 | 29) << 1) - (i5 ^ 29);
            }
            i5 = i;
        }
        int i13 = f1582;
        int i14 = (i13 | 5) << 1;
        int i15 = -(((~i13) & 5) | (i13 & (-6)));
        int i16 = (i14 ^ i15) + ((i15 & i14) << 1);
        f1580 = i16 % 128;
        if ((i16 % 2 == 0 ? 'I' : 'X') != 'X') {
            Object obj = null;
            super.hashCode();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x0120, code lost:
        r7 = new java.lang.Object[]{128};
        r12 = util.a.y.af.k.f1584;
        r14 = r12[7];
        r13 = java.lang.Class.forName(m2593(r12[42], r14, (byte) (r14 | 71)));
        r14 = r12[9];
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x015d, code lost:
        r17[r6] = (byte) ((java.lang.Integer) r13.getMethod(m2593(r14, (byte) (r14 | 17), (byte) (r12[10] - 1)), java.lang.Integer.TYPE).invoke(r1, r7)).intValue();
        r7 = util.a.y.af.k.f1580 + 46;
        r12 = ((r7 | (-1)) << 1) - (r7 ^ (-1));
        util.a.y.af.k.f1582 = r12 % 128;
        r12 = r12 % 2;
        r7 = false;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m2599(byte[] r17, byte[] r18, boolean r19) {
        /*
            Method dump skipped, instructions count: 910
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.af.k.m2599(byte[], byte[], boolean):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ˋ  reason: contains not printable characters */
    public static byte[] m2590(String str) {
        int i = f1580;
        int i2 = (((i ^ 94) + ((i & 94) << 1)) - 0) - 1;
        f1582 = i2 % 128;
        int i3 = i2 % 2;
        if (str.length() % 2 == 0) {
            byte[] m9870 = util.a.y.t.c.m9870(str);
            int i4 = f1582;
            int i5 = (i4 & 65) + (i4 | 65);
            f1580 = i5 % 128;
            if (!(i5 % 2 == 0)) {
                return m9870;
            }
            int i6 = 71 / 0;
            return m9870;
        }
        StringBuilder sb = new StringBuilder();
        boolean isModifierKey = KeyEvent.isModifierKey(0);
        int i7 = (isModifierKey ? 1 : 0) & 1;
        sb.append(m2580(new int[]{155, 1, 0, 1}, "\u0000", ((!isModifierKey ? 1 : 0) | i7) & ((i7 & 0) | ((~i7) & (-1)))).intern());
        sb.append(str);
        byte[] m98702 = util.a.y.t.c.m9870(sb.toString());
        int i8 = f1580;
        int i9 = i8 & 41;
        int i10 = (i8 | 41) & (~i9);
        int i11 = i9 << 1;
        int i12 = ((i10 | i11) << 1) - (i10 ^ i11);
        f1582 = i12 % 128;
        if ((i12 % 2 != 0 ? '0' : 'P') != 'P') {
            Object obj = null;
            super.hashCode();
            return m98702;
        }
        return m98702;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01b2, code lost:
        if (r7 == null) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01b4, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01b6, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01b7, code lost:
        if (r7 == false) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01c0, code lost:
        if (r13[r1].getBytes() == null) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01c2, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01c4, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01c5, code lost:
        if (r7 == true) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01c7, code lost:
        r7 = util.a.y.af.k.f1582;
        r10 = (r7 | 107) << 1;
        r7 = -(r7 ^ 107);
        r11 = (r10 & r7) + (r7 | r10);
        util.a.y.af.k.f1580 = r11 % 128;
        r11 = r11 % 2;
        r7 = r13[r1].getBytes().length;
        r10 = util.a.y.af.k.f1580;
        r12 = r10 & 71;
        r11 = (((r10 ^ 71) | r12) << 1) - ((r10 | 71) & (~r12));
        util.a.y.af.k.f1582 = r11 % 128;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01f4, code lost:
        r7 = util.a.y.af.k.f1582;
        r10 = ((r7 ^ 25) - (~((r7 & 25) << 1))) - 1;
        util.a.y.af.k.f1580 = r10 % 128;
        r10 = r10 % 2;
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0205, code lost:
        r14[r1] = r7;
        r10 = util.a.y.af.k.f1580;
        r11 = ((r10 | 109) << 1) - (r10 ^ 109);
        util.a.y.af.k.f1582 = r11 % 128;
        r11 = r11 % 2;
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0216, code lost:
        if (r10 >= r7) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0218, code lost:
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x021a, code lost:
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x021b, code lost:
        if (r11 == false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x021d, code lost:
        r0[r6] = 0;
        r6 = (((r6 ^ 108) + ((r6 & 108) << 1)) - 106) - 1;
        r7 = ((r1 | 2) << 1) - (r1 ^ 2);
        r1 = ((r7 | (-1)) << 1) - (r7 ^ (-1));
        r7 = util.a.y.af.k.f1580;
        r10 = r7 & 5;
        r7 = (r7 | 5) & (~r10);
        r10 = -(-(r10 << 1));
        r11 = (r7 ^ r10) + ((r7 & r10) << 1);
        util.a.y.af.k.f1582 = r11 % 128;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x024d, code lost:
        r11 = (util.a.y.af.k.f1580 + 84) - 1;
        util.a.y.af.k.f1582 = r11 % 128;
        r11 = r11 % 2;
        r0[r6] = r13[r1].getBytes()[r10];
        r11 = r10 & 1;
        r10 = (((r10 | 1) & (~r11)) - (~(-(-(r11 << 1))))) - 1;
        r6 = ((r6 - 89) - 1) - 1;
        r12 = r6 & 92;
        r6 = ((((r6 ^ 92) | r12) << 1) - (~(-((r6 | 92) & (~r12))))) - 1;
        r11 = util.a.y.af.k.f1580;
        r12 = ((r11 | 105) << 1) - (r11 ^ 105);
        util.a.y.af.k.f1582 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0292, code lost:
        r14[0] = 0;
        r0 = new byte[]{0};
        r13 = util.a.y.af.k.f1580;
        r14 = ((r13 | 18) << 1) - (r13 ^ 18);
        r13 = (r14 ^ (-1)) + ((r14 & (-1)) << 1);
        util.a.y.af.k.f1582 = r13 % 128;
        r13 = r13 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x02ac, code lost:
        r13 = util.a.y.af.k.f1582;
        r14 = r13 & 115;
        r13 = (r13 ^ 115) | r14;
        r1 = (r14 & r13) + (r13 | r14);
        util.a.y.af.k.f1580 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x02bd, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x02d9, code lost:
        throw new java.lang.IllegalStateException(m2580(new int[]{156, 13, 156, 7}, null, android.webkit.URLUtil.isJavaScriptUrl("javascript:")).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0027, code lost:
        if (r14.length > 0) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002d, code lost:
        if (r13 == null) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002f, code lost:
        r6 = 26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0032, code lost:
        r6 = '_';
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0034, code lost:
        if (r6 == 26) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0038, code lost:
        r0 = util.a.y.af.k.f1580;
        r7 = ((r0 ^ 125) | (r0 & 125)) << 1;
        r0 = -(((~r0) & 125) | (r0 & (-126)));
        r6 = ((r7 | r0) << 1) - (r0 ^ r7);
        util.a.y.af.k.f1582 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0053, code lost:
        if ((r6 % 2) == 0) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0055, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0057, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0058, code lost:
        if (r0 == false) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005b, code lost:
        if (r13.length <= 0) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005d, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005f, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0060, code lost:
        if (r0 == true) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0064, code lost:
        r0 = r13.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0065, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0068, code lost:
        if (r0 <= 0) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006a, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006c, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006d, code lost:
        if (r0 == false) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006f, code lost:
        r0 = util.a.y.af.k.f1582;
        r6 = r0 ^ 57;
        r0 = ((r0 & 57) | r6) << 1;
        r6 = -r6;
        r7 = (r0 ^ r6) + ((r0 & r6) << 1);
        r0 = r7 % 128;
        util.a.y.af.k.f1580 = r0;
        r7 = r7 % 2;
        r0 = r0 + 57;
        util.a.y.af.k.f1582 = r0 % 128;
        r0 = r0 % 2;
        r0 = 0;
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008e, code lost:
        if (r0 >= r13.length) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0090, code lost:
        r7 = '(';
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0093, code lost:
        r7 = 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0094, code lost:
        r9 = 'N';
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0098, code lost:
        if (r7 == 7) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x009a, code lost:
        r7 = util.a.y.af.k.f1580;
        r10 = r7 & 9;
        r10 = (r10 - (~((r7 ^ 9) | r10))) - 1;
        util.a.y.af.k.f1582 = r10 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00aa, code lost:
        if ((r10 % 2) == 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ac, code lost:
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ad, code lost:
        if (r9 == 0) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b3, code lost:
        if (r13[r0] == null) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b5, code lost:
        r7 = '5';
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b8, code lost:
        r7 = 29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00ba, code lost:
        if (r7 == '5') goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00bd, code lost:
        r7 = r13[r0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00bf, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00c2, code lost:
        if (r7 == null) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00c4, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00c6, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00c7, code lost:
        if (r7 == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00d0, code lost:
        if (r13[r0].getBytes() == null) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00d2, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00d4, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00d5, code lost:
        if (r7 == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00d7, code lost:
        r7 = util.a.y.af.k.f1580;
        r9 = ((((r7 | 60) << 1) - (r7 ^ 60)) - 0) - 1;
        util.a.y.af.k.f1582 = r9 % 128;
        r9 = r9 % 2;
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00e9, code lost:
        r7 = util.a.y.af.k.f1580;
        r9 = r7 & 89;
        r7 = -(-((r7 ^ 89) | r9));
        r10 = (r9 ^ r7) + ((r7 & r9) << 1);
        util.a.y.af.k.f1582 = r10 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00ff, code lost:
        if ((r10 % 2) == 0) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0101, code lost:
        r9 = ' ';
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0104, code lost:
        r9 = '/';
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0106, code lost:
        if (r9 == '/') goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0108, code lost:
        r7 = r13[r0].getBytes().length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0111, code lost:
        r9 = 53 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0115, code lost:
        r7 = r13[r0].getBytes().length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x011c, code lost:
        r7 = -(-r7);
        r9 = r6 & r7;
        r6 = (r6 | r7) & (~r9);
        r7 = -(-(r9 << 1));
        r6 = ((r6 & r7) + (r6 | r7)) + 1;
        r7 = (r0 & (-59)) + (r0 | (-59));
        r0 = (r7 & 60) + (r7 | 60);
        r7 = util.a.y.af.k.f1582;
        r9 = (((r7 & (-98)) | ((~r7) & 97)) - (~((r7 & 97) << 1))) - 1;
        util.a.y.af.k.f1580 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x014d, code lost:
        r0 = new byte[r6];
        r1 = util.a.y.af.k.f1580;
        r7 = (r1 | 51) << 1;
        r1 = -(((~r1) & 51) | (r1 & (-52)));
        r6 = (r7 & r1) + (r1 | r7);
        util.a.y.af.k.f1582 = r6 % 128;
        r6 = r6 % 2;
        r1 = 0;
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x016b, code lost:
        if (r1 >= r13.length) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x016d, code lost:
        r7 = kotlin.text.Typography.dollar;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0170, code lost:
        r7 = 'J';
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0172, code lost:
        if (r7 == '$') goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0174, code lost:
        r13 = util.a.y.af.k.f1582;
        r14 = (r13 ^ 25) + ((r13 & 25) << 1);
        util.a.y.af.k.f1580 = r14 % 128;
        r14 = r14 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0184, code lost:
        r7 = util.a.y.af.k.f1582;
        r10 = (r7 ^ 14) + ((r7 & 14) << 1);
        r7 = ((r10 | (-1)) << 1) - (r10 ^ (-1));
        util.a.y.af.k.f1580 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0198, code lost:
        if ((r7 % 2) != 0) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x019a, code lost:
        r7 = '_';
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x019d, code lost:
        r7 = 'a';
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x019f, code lost:
        if (r7 == '_') goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01a3, code lost:
        if (r13[r1] == null) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01a5, code lost:
        r7 = 'T';
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01a8, code lost:
        r7 = 'N';
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01aa, code lost:
        if (r7 == 'N') goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01ad, code lost:
        r7 = r13[r1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01af, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001c, code lost:
        if (r14.length > 0) goto L11;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static byte[] m2592(java.lang.String[] r13, int[] r14) {
        /*
            Method dump skipped, instructions count: 742
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.af.k.m2592(java.lang.String[], int[]):byte[]");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m2598(byte[] bArr) {
        try {
            byte[] m9778 = new util.a.y.l.b().m9778(bArr.length);
            System.arraycopy(m9778, 0, bArr, 0, m9778.length);
            int i = f1582;
            int i2 = (i & 36) + (i | 36);
            int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
            int i4 = i3 % 128;
            f1580 = i4;
            int i5 = i3 % 2;
            int i6 = ((((i4 | 120) << 1) - (i4 ^ 120)) - 0) - 1;
            f1582 = i6 % 128;
            if ((i6 % 2 != 0 ? Typography.dollar : (char) 2) != '$') {
                return;
            }
            int i7 = 9 / 0;
        } catch (util.a.y.g.j e) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                throw new n(e.getCode(), (String) util.a.y.g.j.class.getMethod($$c(b, b2, b2), null).invoke(e, null));
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }
}

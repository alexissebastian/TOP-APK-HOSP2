package util.a.y.am;

import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import com.gemalto.idp.mobile.core.util.SecureByteArray;
import com.gemalto.idp.mobile.core.util.SecureString;
import com.gemalto.idp.mobile.oob.OobException;
import com.gemalto.idp.mobile.oob.message.OobTransactionSigningRequest;
import com.gemalto.idp.mobile.oob.message.OobTransactionSigningResponse;
import com.google.common.base.Ascii;
import io.jsonwebtoken.JwtParser;
import java.util.HashMap;
import java.util.Map;
import kotlin.text.Typography;
import util.a.y.dm.bh;
/* loaded from: classes4.dex */
public class m extends b implements OobTransactionSigningRequest {

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static char f1917;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f1918 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static char[] f1919;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f1920 = 0;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f1921;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f1922;
    @util.a.y.dg.a
    @util.a.y.dg.e(m5955 = "locale")

    /* renamed from: ʽ  reason: contains not printable characters */
    private String f1923;
    @util.a.y.dg.a
    @util.a.y.dg.e(m5955 = "subject")

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private SecureString f1924;
    @util.a.y.dg.a
    @util.a.y.dg.e(m5955 = "meta")

    /* renamed from: ˏ  reason: contains not printable characters */
    protected Map<String, String> f1925;
    @util.a.y.dg.a
    @util.a.y.dg.e(m5955 = "mspFrame")

    /* renamed from: ᐝ  reason: contains not printable characters */
    private SecureByteArray f1926;

    static {
        m2817();
        f1922 = 0;
        f1921 = 1;
        f1917 = (char) 6;
        f1919 = new char[]{'O', 'B', 'S', '_', 'I', 'G', 'N', 'T', 'R', 'A', 'C', 'E', 'Q', 'U', 'm', 'e', 's', 'a', 'g', '/', 'v', 'n', 'd', JwtParser.SEPARATOR_CHAR, 'l', 't', 'o', 'z', 'i', 'b', 'r', 'c', '1', '0', '+', 'j'};
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m2815(String str, int i, byte b) {
        char[] cArr = str;
        if (str != null) {
            int i2 = f1921 + 33;
            f1922 = i2 % 128;
            if (i2 % 2 != 0) {
                int i3 = 27 / 0;
                cArr = str.toCharArray();
            } else {
                cArr = str.toCharArray();
            }
        }
        char[] cArr2 = cArr;
        char[] cArr3 = f1919;
        char c = f1917;
        char[] cArr4 = new char[i];
        if ((i % 2 != 0 ? JwtParser.SEPARATOR_CHAR : (char) 17) != 17) {
            i--;
            cArr4[i] = (char) (cArr2[i] - b);
        }
        if (i > 1) {
            int i4 = f1921;
            int i5 = i4 + 101;
            f1922 = i5 % 128;
            int i6 = i5 % 2;
            int i7 = i4 + 77;
            f1922 = i7 % 128;
            int i8 = i7 % 2;
            int i9 = 0;
            while (true) {
                if (i9 >= i) {
                    break;
                }
                char c2 = cArr2[i9];
                int i10 = i9 + 1;
                char c3 = cArr2[i10];
                if (c2 == c3) {
                    int i11 = f1922 + 113;
                    f1921 = i11 % 128;
                    if (i11 % 2 == 0) {
                        cArr4[i9] = (char) (c2 - b);
                        cArr4[i9 >> 0] = (char) (c3 + b);
                    } else {
                        cArr4[i9] = (char) (c2 - b);
                        cArr4[i10] = (char) (c3 - b);
                    }
                } else {
                    int m6221 = bh.m6221(c2, c);
                    int m6218 = bh.m6218(c2, c);
                    int m62212 = bh.m6221(c3, c);
                    int m62182 = bh.m6218(c3, c);
                    if (m6218 == m62182) {
                        int i12 = f1922 + 15;
                        f1921 = i12 % 128;
                        int i13 = i12 % 2;
                        int m6219 = bh.m6219(m6221, c);
                        int m62192 = bh.m6219(m62212, c);
                        int m6220 = bh.m6220(m6219, m6218, c);
                        int m62202 = bh.m6220(m62192, m62182, c);
                        cArr4[i9] = cArr3[m6220];
                        cArr4[i10] = cArr3[m62202];
                    } else {
                        if ((m6221 == m62212 ? '3' : (char) 14) != 14) {
                            int m62193 = bh.m6219(m6218, c);
                            int m62194 = bh.m6219(m62182, c);
                            int m62203 = bh.m6220(m6221, m62193, c);
                            int m62204 = bh.m6220(m62212, m62194, c);
                            cArr4[i9] = cArr3[m62203];
                            cArr4[i10] = cArr3[m62204];
                        } else {
                            int m62205 = bh.m6220(m6221, m62182, c);
                            int m62206 = bh.m6220(m62212, m6218, c);
                            cArr4[i9] = cArr3[m62205];
                            cArr4[i10] = cArr3[m62206];
                        }
                    }
                }
                i9 += 2;
            }
        }
        return new String(cArr4);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x0030). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2816(short r6, int r7, int r8) {
        /*
            int r6 = r6 * 13
            int r6 = r6 + 5
            byte[] r0 = util.a.y.am.m.f1918
            int r8 = r8 * 12
            int r8 = 109 - r8
            int r7 = r7 * 4
            int r7 = 7 - r7
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L1a
            r8 = r7
            r4 = r8
            r3 = 0
            r7 = r6
            goto L30
        L1a:
            r3 = 0
        L1b:
            byte r4 = (byte) r8
            r1[r3] = r4
            if (r3 != r6) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L26:
            int r7 = r7 + 1
            int r3 = r3 + 1
            r4 = r0[r7]
            r5 = r7
            r7 = r6
            r6 = r8
            r8 = r5
        L30:
            int r6 = r6 + r4
            int r6 = r6 + (-2)
            r5 = r8
            r8 = r6
            r6 = r7
            r7 = r5
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.am.m.m2816(short, int, int):java.lang.String");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static void m2817() {
        f1918 = new byte[]{34, -55, -33, 82, Ascii.SO, -39, Ascii.ESC, -3, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2};
        f1920 = 143;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobTransactionSigningRequest
    public OobTransactionSigningResponse createResponse(OobTransactionSigningResponse.OobTransactionSigningResponseValue oobTransactionSigningResponseValue, SecureString secureString, Map<String, String> map) throws OobException {
        util.a.y.af.k.m2584(oobTransactionSigningResponseValue);
        n nVar = new n(oobTransactionSigningResponseValue, secureString, map);
        nVar.setMessageId(getMessageId());
        nVar.f1841 = getProviderId();
        int i = f1921;
        int i2 = (i & (-126)) | ((~i) & 125);
        int i3 = (i & 125) << 1;
        int i4 = (i2 & i3) + (i3 | i2);
        f1922 = i4 % 128;
        if ((i4 % 2 != 0 ? (char) 20 : (char) 6) != 20) {
            return nVar;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return nVar;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobTransactionSigningRequest
    public String getLocale() {
        String str;
        int i = f1921 + 124;
        int i2 = (i ^ (-1)) + ((i & (-1)) << 1);
        int i3 = i2 % 128;
        f1922 = i3;
        if (!(i2 % 2 == 0)) {
            str = this.f1923;
            Object[] objArr = null;
            int length = objArr.length;
        } else {
            str = this.f1923;
        }
        int i4 = i3 & 55;
        int i5 = -(-((i3 ^ 55) | i4));
        int i6 = (i4 ^ i5) + ((i5 & i4) << 1);
        f1921 = i6 % 128;
        int i7 = i6 % 2;
        return str;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobMessage
    public String getMessageMIMEType() {
        int i;
        byte b;
        int i2 = f1921;
        int i3 = (((i2 | 16) << 1) - (i2 ^ 16)) - 1;
        f1922 = i3 % 128;
        if (!(i3 % 2 == 0)) {
            i = 1 / TextUtils.lastIndexOf("", ',', 1);
            int i4 = -(-TextUtils.getOffsetBefore("", 0));
            b = (byte) (((((~i4) & 13) | (i4 & (-14))) - (~(-(-((i4 & 13) << 1))))) - 1);
        } else {
            i = (54 - (~TextUtils.lastIndexOf("", '0', 0))) - 1;
            int offsetBefore = TextUtils.getOffsetBefore("", 0);
            int i5 = 121 - (((~offsetBefore) & (-1)) | (offsetBefore & 0));
            b = (byte) ((i5 & (-1)) + (i5 | (-1)));
        }
        return m2815("\u000f\u0010ìì\f\u0017\r\u0015\u0015\u0016\u0017\u0012\u0015\f\u000f\f\u0019\u001a\u001d\u0014\u0015!\u001d\u001b\u0014\u001d\u001b\u0018\u0014\u0005\u0018\u0016\u0013\t#\f\u0016\u000f\r#\u001a\u001d\u001b\u0014\u0002!\u0015##\u001e\u000e\u001cç", i, b).intern();
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobIncomingMessage
    public String getMessageType() {
        int i = f1921;
        int i2 = i & 109;
        int i3 = (i ^ 109) | i2;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f1922 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = (161 - (~(-PhoneNumberUtils.toaFromString("")))) - 1;
        try {
            byte[] bArr = f1918;
            byte b = (byte) (-bArr[11]);
            Class<?> cls = Class.forName(m2816(b, (byte) (b - 1), (byte) (-bArr[11])));
            byte b2 = (byte) (-bArr[11]);
            int i7 = -(-(((Integer) cls.getMethod(m2816((byte) (bArr[11] + 1), b2, (byte) (b2 - 1)), null).invoke(null, null)).intValue() >> 22));
            int i8 = i7 & 69;
            int i9 = (i7 ^ 69) | i8;
            String intern = m2815("\u0094\u0094\u0002\u0003\u0004\u0003\u0005\u0000\n\u0000\u000b\u0000\u0001\t\t\n\b\u0000\n\u000b\n\u0001\u0006\f\u0002\t\u0006\u0011\u0011\u0007\u0001\b", i6, (byte) ((i8 & i9) + (i9 | i8))).intern();
            int i10 = f1922;
            int i11 = (i10 & 91) + (i10 | 91);
            f1921 = i11 % 128;
            if (i11 % 2 == 0) {
                int i12 = 52 / 0;
                return intern;
            }
            return intern;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobMessageMeta
    public Map<String, String> getMeta() {
        int i = f1921;
        int i2 = (i & (-48)) | ((~i) & 47);
        int i3 = (i & 47) << 1;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f1922 = i4 % 128;
        int i5 = i4 % 2;
        if (this.f1925 == null) {
            this.f1925 = new HashMap();
            int i6 = f1921 + 119;
            f1922 = i6 % 128;
            int i7 = i6 % 2;
        }
        Map<String, String> map = this.f1925;
        int i8 = f1921;
        int i9 = (i8 & 41) + (i8 | 41);
        f1922 = i9 % 128;
        int i10 = i9 % 2;
        return map;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobTransactionSigningRequest
    public SecureByteArray getMspFrame() {
        int i = f1922;
        int i2 = (i + 45) - 1;
        int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
        int i4 = i3 % 128;
        f1921 = i4;
        int i5 = i3 % 2;
        SecureByteArray secureByteArray = this.f1926;
        Object[] objArr = null;
        if (secureByteArray == null) {
            int i6 = i + 69;
            f1921 = i6 % 128;
            if (i6 % 2 != 0) {
                return null;
            }
            int i7 = 15 / 0;
            return null;
        }
        int i8 = i4 & 35;
        int i9 = ((i4 ^ 35) | i8) << 1;
        int i10 = -((i4 | 35) & (~i8));
        int i11 = ((i9 | i10) << 1) - (i9 ^ i10);
        f1922 = i11 % 128;
        boolean z = i11 % 2 != 0;
        SecureByteArray clone = secureByteArray.clone();
        if (z) {
            int length = objArr.length;
        }
        int i12 = f1921;
        int i13 = (i12 ^ 101) + ((i12 & 101) << 1);
        f1922 = i13 % 128;
        int i14 = i13 % 2;
        return clone;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0027, code lost:
        if ((r5.f1924 != null ? '@' : 'L') != '@') goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0033, code lost:
        if ((r5.f1924 != null) != true) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0035, code lost:
        r1 = r1 + 90;
        r0 = (r1 ^ (-1)) + ((r1 & (-1)) << 1);
        util.a.y.am.m.f1922 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0045, code lost:
        if ((r0 % 2) == 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0047, code lost:
        r0 = '1';
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004a, code lost:
        r0 = 'Q';
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004c, code lost:
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004d, code lost:
        if (r0 == 'Q') goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004f, code lost:
        r0 = r2.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0050, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0053, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0054, code lost:
        r0 = r5.f1924.clone();
        r1 = util.a.y.am.m.f1921 + 85;
        util.a.y.am.m.f1922 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0064, code lost:
        return r0;
     */
    @Override // com.gemalto.idp.mobile.oob.message.OobTransactionSigningRequest
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.gemalto.idp.mobile.core.util.SecureString getSubject() {
        /*
            r5 = this;
            int r0 = util.a.y.am.m.f1922
            r1 = r0 & 57
            int r2 = ~r1
            r0 = r0 | 57
            r0 = r0 & r2
            r2 = 1
            int r1 = r1 << r2
            int r0 = r0 + r1
            int r1 = r0 % 128
            util.a.y.am.m.f1921 = r1
            int r0 = r0 % 2
            r3 = 82
            if (r0 != 0) goto L18
            r0 = 82
            goto L1a
        L18:
            r0 = 39
        L1a:
            if (r0 == r3) goto L2a
            com.gemalto.idp.mobile.core.util.SecureString r0 = r5.f1924
            r3 = 64
            if (r0 == 0) goto L25
            r0 = 64
            goto L27
        L25:
            r0 = 76
        L27:
            if (r0 == r3) goto L54
            goto L35
        L2a:
            com.gemalto.idp.mobile.core.util.SecureString r0 = r5.f1924
            r3 = 16
            r4 = 0
            int r3 = r3 / r4
            if (r0 == 0) goto L33
            r4 = 1
        L33:
            if (r4 == r2) goto L54
        L35:
            int r1 = r1 + 90
            r0 = r1 ^ (-1)
            r1 = r1 & (-1)
            int r1 = r1 << r2
            int r0 = r0 + r1
            int r1 = r0 % 128
            util.a.y.am.m.f1922 = r1
            int r0 = r0 % 2
            r1 = 81
            if (r0 == 0) goto L4a
            r0 = 49
            goto L4c
        L4a:
            r0 = 81
        L4c:
            r2 = 0
            if (r0 == r1) goto L53
            int r0 = r2.length     // Catch: java.lang.Throwable -> L51
            return r2
        L51:
            r0 = move-exception
            throw r0
        L53:
            return r2
        L54:
            com.gemalto.idp.mobile.core.util.SecureString r0 = r5.f1924
            com.gemalto.idp.mobile.core.util.SecureString r0 = r0.clone()
            int r1 = util.a.y.am.m.f1921
            int r1 = r1 + 85
            int r2 = r1 % 128
            util.a.y.am.m.f1922 = r2
            int r1 = r1 % 2
            return r0
        L65:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.am.m.getSubject():com.gemalto.idp.mobile.core.util.SecureString");
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobMessage
    public void wipe() {
        int i = f1921 + 15;
        int i2 = i % 128;
        f1922 = i2;
        int i3 = i % 2;
        SecureByteArray secureByteArray = this.f1926;
        if ((secureByteArray != null ? 'a' : Typography.dollar) == 'a') {
            int i4 = ((i2 | 121) << 1) - (i2 ^ 121);
            f1921 = i4 % 128;
            int i5 = i4 % 2;
            secureByteArray.wipe();
            int i6 = f1921;
            int i7 = i6 & 29;
            int i8 = (i7 - (~(-(-((i6 ^ 29) | i7))))) - 1;
            f1922 = i8 % 128;
            int i9 = i8 % 2;
        }
        SecureString secureString = this.f1924;
        if ((secureString != null ? 'C' : (char) 7) != 7) {
            int i10 = f1922;
            int i11 = ((i10 ^ 84) + ((i10 & 84) << 1)) - 1;
            f1921 = i11 % 128;
            char c = i11 % 2 == 0 ? (char) 3 : JwtParser.SEPARATOR_CHAR;
            secureString.wipe();
            if (c == 3) {
                Object[] objArr = null;
                int length = objArr.length;
            }
        }
        int i12 = f1921;
        int i13 = ((i12 | 63) << 1) - (i12 ^ 63);
        f1922 = i13 % 128;
        int i14 = i13 % 2;
    }
}

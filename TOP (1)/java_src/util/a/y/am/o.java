package util.a.y.am;

import android.graphics.Color;
import android.text.TextUtils;
import com.gemalto.idp.mobile.core.util.SecureByteArray;
import com.gemalto.idp.mobile.core.util.SecureString;
import com.gemalto.idp.mobile.oob.message.OobTransactionVerifyRequest;
import com.gemalto.idp.mobile.oob.message.OobTransactionVerifyResponse;
import com.gemalto.idp.mobile.otp.dsformatting.PrimitiveTags;
import com.google.common.base.Ascii;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Map;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class o extends b implements OobTransactionVerifyRequest {

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static boolean f1935;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f1936 = 0;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static char[] f1937;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f1938 = null;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f1939;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static boolean f1940;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static int f1941;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f1942;
    @util.a.y.dg.a
    @util.a.y.dg.e(m5955 = "contentType")

    /* renamed from: ʽ  reason: contains not printable characters */
    private String f1943;
    @util.a.y.dg.a
    @util.a.y.dg.e(m5955 = FirebaseAnalytics.Param.CONTENT)

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private SecureByteArray f1944;
    @util.a.y.dg.a
    @util.a.y.dg.e(m5955 = "meta")

    /* renamed from: ˎ  reason: contains not printable characters */
    protected Map<String, String> f1945;
    @util.a.y.dg.a
    @util.a.y.dg.e(m5955 = "subject")

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private SecureString f1946;
    @util.a.y.dg.a
    @util.a.y.dg.e(m5955 = "locale")

    /* renamed from: ᐝ  reason: contains not printable characters */
    private String f1947;

    static {
        m2822();
        f1942 = 0;
        f1941 = 1;
        f1939 = 69;
        f1940 = true;
        f1935 = true;
        f1937 = new char[]{148, 135, 152, 164, 155, 138, 151, 142, 139, 158, 153, 134, 147, 136, 150, 154, 178, 170, 184, 166, 172, 't', 187, 179, Typography.copyright, 's', Typography.plusMinus, 185, 180, 191, Typography.registered, Typography.section, Typography.middleDot, 171, 190, 168, 'v', 'u', 'p', 175};
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x0030). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2821(byte r6, byte r7, int r8) {
        /*
            int r7 = r7 * 3
            int r7 = r7 + 104
            int r6 = r6 * 4
            int r6 = r6 + 8
            int r8 = r8 * 4
            int r8 = r8 + 4
            byte[] r0 = util.a.y.am.o.f1938
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L1a
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L30
        L1a:
            r3 = 0
        L1b:
            byte r4 = (byte) r7
            r1[r3] = r4
            if (r3 != r6) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L26:
            int r3 = r3 + 1
            r4 = r0[r8]
            r5 = r0
            r0 = r7
            r7 = r4
            r4 = r3
            r3 = r1
            r1 = r5
        L30:
            int r8 = r8 + 1
            int r0 = r0 + r7
            int r7 = r0 + 3
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.am.o.m2821(byte, byte, int):java.lang.String");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m2822() {
        f1938 = new byte[]{49, -29, -120, -86, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f1936 = PrimitiveTags.HIDDEN_TEXT;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m2823(String str, String str2, int[] iArr, int i) {
        int i2 = f1941 + 67;
        f1942 = i2 % 128;
        int i3 = i2 % 2;
        char[] cArr = str2;
        if (str2 != null) {
            cArr = str2.toCharArray();
        }
        char[] cArr2 = cArr;
        byte[] bArr = str;
        if (str != null) {
            byte[] bytes = str.getBytes("ISO-8859-1");
            int i4 = f1942 + 7;
            f1941 = i4 % 128;
            int i5 = i4 % 2;
            bArr = bytes;
        }
        byte[] bArr2 = bArr;
        char[] cArr3 = f1937;
        int i6 = f1939;
        int i7 = 0;
        if (!(f1935)) {
            if (f1940) {
                int length = cArr2.length;
                char[] cArr4 = new char[length];
                while (i7 < length) {
                    cArr4[i7] = (char) (cArr3[cArr2[(length - 1) - i7] - i] - i6);
                    i7++;
                }
                return new String(cArr4);
            }
            int length2 = iArr.length;
            char[] cArr5 = new char[length2];
            int i8 = f1941 + 31;
            f1942 = i8 % 128;
            int i9 = i8 % 2;
            while (i7 < length2) {
                cArr5[i7] = (char) (cArr3[iArr[(length2 - 1) - i7] - i] - i6);
                i7++;
            }
            return new String(cArr5);
        }
        int length3 = bArr2.length;
        char[] cArr6 = new char[length3];
        while (i7 < length3) {
            int i10 = f1942 + 93;
            f1941 = i10 % 128;
            if (i10 % 2 == 0) {
                cArr6[i7] = (char) (cArr3[bArr2[(length3 / 0) * i7] - i] << i6);
                i7 += 48;
            } else {
                cArr6[i7] = (char) (cArr3[bArr2[(length3 - 1) - i7] + i] - i6);
                i7++;
            }
        }
        return new String(cArr6);
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobTransactionVerifyRequest
    public OobTransactionVerifyResponse createResponse(OobTransactionVerifyResponse.OobTransactionVerifyResponseValue oobTransactionVerifyResponseValue, Map<String, String> map) {
        util.a.y.af.k.m2584(oobTransactionVerifyResponseValue);
        l lVar = new l(oobTransactionVerifyResponseValue, map);
        lVar.setMessageId(getMessageId());
        lVar.f1841 = getProviderId();
        int i = f1941;
        int i2 = (i & 93) + (i | 93);
        f1942 = i2 % 128;
        int i3 = i2 % 2;
        return lVar;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobTransactionVerifyRequest
    public SecureByteArray getContent() {
        int i = f1941;
        int i2 = i & 123;
        int i3 = ((i | 123) & (~i2)) + (i2 << 1);
        int i4 = i3 % 128;
        f1942 = i4;
        int i5 = i3 % 2;
        SecureByteArray secureByteArray = this.f1944;
        if ((secureByteArray != null ? '!' : 'Q') == 'Q') {
            int i6 = i4 & 57;
            int i7 = (i4 | 57) & (~i6);
            int i8 = i6 << 1;
            int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
            f1941 = i9 % 128;
            int i10 = i9 % 2;
            return null;
        }
        int i11 = ((i4 | 37) << 1) - (i4 ^ 37);
        f1941 = i11 % 128;
        boolean z = i11 % 2 != 0;
        SecureByteArray clone = secureByteArray.clone();
        if (!z) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m2821(b, b2, b2), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        int i12 = (f1941 + 118) - 1;
        f1942 = i12 % 128;
        int i13 = i12 % 2;
        return clone;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003e, code lost:
        if (r0 != null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0040, code lost:
        r0 = new util.a.y.af.g(r8.f1944.toByteArray(), true);
        r1 = util.a.y.am.o.f1942;
        r4 = ((((r1 | 58) << 1) - (r1 ^ 58)) - 0) - 1;
        util.a.y.am.o.f1941 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x005b, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x005c, code lost:
        r0 = util.a.y.am.o.f1941;
        r3 = ((r0 & (-4)) | ((~r0) & 3)) + ((r0 & 3) << 1);
        util.a.y.am.o.f1942 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x006d, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0023, code lost:
        if (r8.f1944 != null) goto L11;
     */
    @Override // com.gemalto.idp.mobile.oob.message.OobTransactionVerifyRequest
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.gemalto.idp.mobile.core.util.SecureString getContentStr() {
        /*
            r8 = this;
            int r0 = util.a.y.am.o.f1942
            r1 = r0 ^ 86
            r0 = r0 & 86
            r2 = 1
            int r0 = r0 << r2
            int r1 = r1 + r0
            r0 = r1 & (-1)
            r1 = r1 | (-1)
            int r0 = r0 + r1
            int r1 = r0 % 128
            util.a.y.am.o.f1941 = r1
            int r0 = r0 % 2
            r1 = 96
            if (r0 != 0) goto L1b
            r0 = 96
            goto L1d
        L1b:
            r0 = 42
        L1d:
            r3 = 0
            r4 = 0
            if (r0 == r1) goto L26
            com.gemalto.idp.mobile.core.util.SecureByteArray r0 = r8.f1944
            if (r0 == 0) goto L5c
            goto L40
        L26:
            com.gemalto.idp.mobile.core.util.SecureByteArray r0 = r8.f1944
            java.lang.Class<java.lang.Object> r1 = java.lang.Object.class
            byte r5 = (byte) r3     // Catch: java.lang.Throwable -> L6e
            byte r6 = (byte) r5     // Catch: java.lang.Throwable -> L6e
            byte r7 = (byte) r6     // Catch: java.lang.Throwable -> L6e
            java.lang.String r5 = m2821(r5, r6, r7)     // Catch: java.lang.Throwable -> L6e
            java.lang.reflect.Method r1 = r1.getMethod(r5, r4)     // Catch: java.lang.Throwable -> L6e
            java.lang.Object r1 = r1.invoke(r4, r4)     // Catch: java.lang.Throwable -> L6e
            java.lang.Integer r1 = (java.lang.Integer) r1     // Catch: java.lang.Throwable -> L6e
            r1.intValue()     // Catch: java.lang.Throwable -> L6e
            if (r0 == 0) goto L5c
        L40:
            util.a.y.af.g r0 = new util.a.y.af.g
            com.gemalto.idp.mobile.core.util.SecureByteArray r1 = r8.f1944
            byte[] r1 = r1.toByteArray()
            r0.<init>(r1, r2)
            int r1 = util.a.y.am.o.f1942
            r4 = r1 | 58
            int r4 = r4 << r2
            r1 = r1 ^ 58
            int r4 = r4 - r1
            int r4 = r4 - r3
            int r4 = r4 - r2
            int r1 = r4 % 128
            util.a.y.am.o.f1941 = r1
            int r4 = r4 % 2
            return r0
        L5c:
            int r0 = util.a.y.am.o.f1941
            r1 = 3
            r3 = r0 & (-4)
            int r5 = ~r0
            r5 = r5 & r1
            r3 = r3 | r5
            r0 = r0 & r1
            int r0 = r0 << r2
            int r3 = r3 + r0
            int r0 = r3 % 128
            util.a.y.am.o.f1942 = r0
            int r3 = r3 % 2
            return r4
        L6e:
            r0 = move-exception
            java.lang.Throwable r1 = r0.getCause()     // Catch: java.lang.Throwable -> L77
            if (r1 == 0) goto L76
            throw r1     // Catch: java.lang.Throwable -> L77
        L76:
            throw r0     // Catch: java.lang.Throwable -> L77
        L77:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.am.o.getContentStr():com.gemalto.idp.mobile.core.util.SecureString");
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobTransactionVerifyRequest
    public String getContentType() {
        int i = f1941;
        int i2 = ((i | 8) << 1) - (i ^ 8);
        int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
        f1942 = i3 % 128;
        int i4 = i3 % 2;
        String str = this.f1943;
        int i5 = (i + 70) - 1;
        f1942 = i5 % 128;
        if (i5 % 2 == 0) {
            return str;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return str;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobTransactionVerifyRequest
    public String getLocale() {
        int i = f1942;
        int i2 = i & 111;
        int i3 = (((i | 111) & (~i2)) - (~(-(-(i2 << 1))))) - 1;
        int i4 = i3 % 128;
        f1941 = i4;
        int i5 = i3 % 2;
        String str = this.f1947;
        int i6 = i4 ^ 111;
        int i7 = -(-((i4 & 111) << 1));
        int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
        f1942 = i8 % 128;
        if ((i8 % 2 != 0 ? (char) 15 : '3') != 15) {
            return str;
        }
        int i9 = 69 / 0;
        return str;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobMessage
    public String getMessageMIMEType() {
        int i = f1941;
        int i2 = ((i | 97) << 1) - (i ^ 97);
        f1942 = i2 % 128;
        int i3 = i2 % 2;
        String intern = m2823("\u0098\u009d\u0093¨§¦\u009a¥\u0084\u0098\u009d\u009f\u009c¤\u0094\u0093\u0098\u0094¡\u008b£¢\u009f¡\u0092\u0085\u009a \u009d\u009d\u009a\u009d\u009f\u009e\u0092\u009a\u009d\u009c\u009b\u0094\u0091\u0092\u0095\u009a\u0099\u0098\u0097\u0096\u0092\u0095\u0094\u0093\u0093\u0092\u0091", null, null, (127 - (~(-(-TextUtils.getOffsetBefore("", 0))))) - 1).intern();
        int i4 = f1941;
        int i5 = ((i4 | 39) << 1) - (i4 ^ 39);
        f1942 = i5 % 128;
        int i6 = i5 % 2;
        return intern;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobIncomingMessage
    public String getMessageType() {
        String m2823;
        int i = f1941;
        int i2 = i & 77;
        int i3 = (i ^ 77) | i2;
        int i4 = (i2 & i3) + (i3 | i2);
        f1942 = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = -Color.rgb(0, 0, 0);
            int i6 = -(((~i5) & (-1)) | (i5 & 0));
            int i7 = ((i6 | (-16777089)) << 1) - (i6 ^ (-16777089));
            m2823 = m2823("\u008b\u0083\u0086\u0090\u008f\u0086\u0087\u0084\u008d\u0081\u0088\u008b\u008e\u008c\u0083\u008d\u008c\u0087\u008b\u0084\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081\u0081", null, null, ((i7 | (-1)) << 1) - (i7 ^ (-1)));
        } else {
            int i8 = -(-Color.rgb(1, 0, 0));
            int i9 = i8 & (-16777089);
            m2823 = m2823("\u008b\u0083\u0086\u0090\u008f\u0086\u0087\u0084\u008d\u0081\u0088\u008b\u008e\u008c\u0083\u008d\u008c\u0087\u008b\u0084\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081\u0081", null, null, (((i8 ^ (-16777089)) | i9) << 1) - ((i8 | (-16777089)) & (~i9)));
        }
        String intern = m2823.intern();
        int i10 = f1941;
        int i11 = (((i10 | 104) << 1) - (i10 ^ 104)) - 1;
        f1942 = i11 % 128;
        int i12 = i11 % 2;
        return intern;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0028, code lost:
        if (r4.f1945 == null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002a, code lost:
        r4.f1945 = new java.util.HashMap();
        r1 = util.a.y.am.o.f1942;
        r3 = (r1 ^ 31) + ((r1 & 31) << 1);
        util.a.y.am.o.f1941 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0020, code lost:
        if (r4.f1945 == null) goto L21;
     */
    @Override // com.gemalto.idp.mobile.oob.message.OobMessageMeta
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.util.Map<java.lang.String, java.lang.String> getMeta() {
        /*
            r4 = this;
            int r0 = util.a.y.am.o.f1941
            r1 = r0 & 43
            int r2 = ~r1
            r0 = r0 | 43
            r0 = r0 & r2
            r2 = 1
            int r1 = r1 << r2
            int r1 = -r1
            int r1 = -r1
            r3 = r0 & r1
            r0 = r0 | r1
            int r3 = r3 + r0
            int r0 = r3 % 128
            util.a.y.am.o.f1942 = r0
            int r3 = r3 % 2
            r0 = 0
            if (r3 == 0) goto L1b
            r1 = 1
            goto L1c
        L1b:
            r1 = 0
        L1c:
            if (r1 == r2) goto L23
            java.util.Map<java.lang.String, java.lang.String> r1 = r4.f1945
            if (r1 != 0) goto L3f
            goto L2a
        L23:
            java.util.Map<java.lang.String, java.lang.String> r1 = r4.f1945
            r3 = 75
            int r3 = r3 / r0
            if (r1 != 0) goto L3f
        L2a:
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            r4.f1945 = r1
            int r1 = util.a.y.am.o.f1942
            r3 = r1 ^ 31
            r1 = r1 & 31
            int r1 = r1 << r2
            int r3 = r3 + r1
            int r1 = r3 % 128
            util.a.y.am.o.f1941 = r1
            int r3 = r3 % 2
        L3f:
            java.util.Map<java.lang.String, java.lang.String> r1 = r4.f1945
            int r2 = util.a.y.am.o.f1941
            r3 = r2 & 26
            r2 = r2 | 26
            int r3 = r3 + r2
            r2 = r3 & (-1)
            r3 = r3 | (-1)
            int r2 = r2 + r3
            int r3 = r2 % 128
            util.a.y.am.o.f1942 = r3
            int r2 = r2 % 2
            r3 = 30
            if (r2 == 0) goto L5a
            r2 = 30
            goto L5c
        L5a:
            r2 = 72
        L5c:
            if (r2 == r3) goto L5f
            return r1
        L5f:
            r2 = 25
            int r2 = r2 / r0
            return r1
        L63:
            r0 = move-exception
            throw r0
        L65:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.am.o.getMeta():java.util.Map");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0035, code lost:
        if ((r1 != null ? 'Z' : 0) != 'Z') goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004e, code lost:
        if ((r8.f1946 != null ? 'J' : '\'') != '\'') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0050, code lost:
        r0 = r8.f1946.clone();
        r1 = util.a.y.am.o.f1942;
        r3 = r1 & 79;
        r3 = (r3 - (~((r1 ^ 79) | r3))) - 1;
        util.a.y.am.o.f1941 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0066, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0067, code lost:
        r1 = util.a.y.am.o.f1941;
        r5 = r1 & 111;
        r1 = (r1 ^ 111) | r5;
        r6 = ((r5 | r1) << 1) - (r1 ^ r5);
        util.a.y.am.o.f1942 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0079, code lost:
        if ((r6 % 2) == 0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007b, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007d, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007e, code lost:
        if (r1 == true) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0080, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0081, code lost:
        r1 = (byte) 0;
        r2 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0084, code lost:
        ((java.lang.Integer) java.lang.Object.class.getMethod(m2821(r1, r2, r2), null).invoke(null, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0095, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0096, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0097, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x009b, code lost:
        if (r1 != null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x009d, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x009e, code lost:
        throw r0;
     */
    @Override // com.gemalto.idp.mobile.oob.message.OobTransactionVerifyRequest
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.gemalto.idp.mobile.core.util.SecureString getSubject() {
        /*
            r8 = this;
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            int r1 = util.a.y.am.o.f1942
            int r1 = r1 + 16
            r2 = 1
            int r1 = r1 - r2
            int r3 = r1 % 128
            util.a.y.am.o.f1941 = r3
            int r1 = r1 % 2
            r3 = 0
            if (r1 != 0) goto L13
            r1 = 0
            goto L14
        L13:
            r1 = 1
        L14:
            r4 = 0
            if (r1 == r2) goto L43
            com.gemalto.idp.mobile.core.util.SecureString r1 = r8.f1946
            byte r5 = (byte) r3
            byte r6 = (byte) r5
            byte r7 = (byte) r6
            java.lang.String r5 = m2821(r5, r6, r7)     // Catch: java.lang.Throwable -> L38
            java.lang.reflect.Method r5 = r0.getMethod(r5, r4)     // Catch: java.lang.Throwable -> L38
            java.lang.Object r5 = r5.invoke(r4, r4)     // Catch: java.lang.Throwable -> L38
            java.lang.Integer r5 = (java.lang.Integer) r5     // Catch: java.lang.Throwable -> L38
            r5.intValue()     // Catch: java.lang.Throwable -> L38
            r5 = 90
            if (r1 == 0) goto L34
            r1 = 90
            goto L35
        L34:
            r1 = 0
        L35:
            if (r1 == r5) goto L50
            goto L67
        L38:
            r0 = move-exception
            java.lang.Throwable r1 = r0.getCause()     // Catch: java.lang.Throwable -> L41
            if (r1 == 0) goto L40
            throw r1     // Catch: java.lang.Throwable -> L41
        L40:
            throw r0     // Catch: java.lang.Throwable -> L41
        L41:
            r0 = move-exception
            throw r0
        L43:
            com.gemalto.idp.mobile.core.util.SecureString r1 = r8.f1946
            r5 = 39
            if (r1 == 0) goto L4c
            r1 = 74
            goto L4e
        L4c:
            r1 = 39
        L4e:
            if (r1 == r5) goto L67
        L50:
            com.gemalto.idp.mobile.core.util.SecureString r0 = r8.f1946
            com.gemalto.idp.mobile.core.util.SecureString r0 = r0.clone()
            int r1 = util.a.y.am.o.f1942
            r3 = r1 & 79
            r1 = r1 ^ 79
            r1 = r1 | r3
            int r1 = ~r1
            int r3 = r3 - r1
            int r3 = r3 - r2
            int r1 = r3 % 128
            util.a.y.am.o.f1941 = r1
            int r3 = r3 % 2
            return r0
        L67:
            int r1 = util.a.y.am.o.f1941
            r5 = r1 & 111(0x6f, float:1.56E-43)
            r1 = r1 ^ 111(0x6f, float:1.56E-43)
            r1 = r1 | r5
            r6 = r5 | r1
            int r6 = r6 << r2
            r1 = r1 ^ r5
            int r6 = r6 - r1
            int r1 = r6 % 128
            util.a.y.am.o.f1942 = r1
            int r6 = r6 % 2
            if (r6 == 0) goto L7d
            r1 = 1
            goto L7e
        L7d:
            r1 = 0
        L7e:
            if (r1 == r2) goto L81
            return r4
        L81:
            byte r1 = (byte) r3
            byte r2 = (byte) r1
            byte r3 = (byte) r2
            java.lang.String r1 = m2821(r1, r2, r3)     // Catch: java.lang.Throwable -> L96
            java.lang.reflect.Method r0 = r0.getMethod(r1, r4)     // Catch: java.lang.Throwable -> L96
            java.lang.Object r0 = r0.invoke(r4, r4)     // Catch: java.lang.Throwable -> L96
            java.lang.Integer r0 = (java.lang.Integer) r0     // Catch: java.lang.Throwable -> L96
            r0.intValue()     // Catch: java.lang.Throwable -> L96
            return r4
        L96:
            r0 = move-exception
            java.lang.Throwable r1 = r0.getCause()     // Catch: java.lang.Throwable -> L9f
            if (r1 == 0) goto L9e
            throw r1     // Catch: java.lang.Throwable -> L9f
        L9e:
            throw r0     // Catch: java.lang.Throwable -> L9f
        L9f:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.am.o.getSubject():com.gemalto.idp.mobile.core.util.SecureString");
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobMessage
    public void wipe() {
        int i = f1942;
        int i2 = i & 13;
        int i3 = ((i ^ 13) | i2) << 1;
        int i4 = -((i | 13) & (~i2));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        int i6 = i5 % 128;
        f1941 = i6;
        int i7 = i5 % 2;
        SecureByteArray secureByteArray = this.f1944;
        if ((secureByteArray != null ? (char) 21 : ' ') != ' ') {
            int i8 = ((i6 | 54) << 1) - (i6 ^ 54);
            int i9 = (i8 ^ (-1)) + ((i8 & (-1)) << 1);
            f1942 = i9 % 128;
            int i10 = i9 % 2;
            secureByteArray.wipe();
            int i11 = f1941;
            int i12 = (i11 | 37) << 1;
            int i13 = -(((~i11) & 37) | (i11 & (-38)));
            int i14 = ((i12 | i13) << 1) - (i13 ^ i12);
            f1942 = i14 % 128;
            int i15 = i14 % 2;
        }
        SecureString secureString = this.f1946;
        if ((secureString != null ? '\\' : '-') != '-') {
            int i16 = f1941;
            int i17 = i16 & 41;
            int i18 = (i16 | 41) & (~i17);
            int i19 = -(-(i17 << 1));
            int i20 = ((i18 | i19) << 1) - (i18 ^ i19);
            f1942 = i20 % 128;
            int i21 = i20 % 2;
            secureString.wipe();
            int i22 = f1942;
            int i23 = ((i22 | 107) << 1) - (i22 ^ 107);
            f1941 = i23 % 128;
            int i24 = i23 % 2;
        }
        int i25 = f1941;
        int i26 = i25 & 29;
        int i27 = i25 | 29;
        int i28 = (i26 ^ i27) + ((i27 & i26) << 1);
        f1942 = i28 % 128;
        int i29 = i28 % 2;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobTransactionVerifyRequest
    public SecureString getContentStr(String str) {
        int i = f1941;
        int i2 = i & 91;
        int i3 = -(-((i ^ 91) | i2));
        int i4 = (i2 & i3) + (i2 | i3);
        f1942 = i4 % 128;
        int i5 = i4 % 2;
        if (this.f1944 == null) {
            int i6 = i & 87;
            int i7 = -(-((i ^ 87) | i6));
            int i8 = (i6 ^ i7) + ((i6 & i7) << 1);
            f1942 = i8 % 128;
            int i9 = i8 % 2;
            return null;
        }
        util.a.y.af.g gVar = new util.a.y.af.g(this.f1944.toByteArray(), str, true);
        int i10 = f1942;
        int i11 = i10 & 121;
        int i12 = ((i10 ^ 121) | i11) << 1;
        int i13 = -((i10 | 121) & (~i11));
        int i14 = ((i12 | i13) << 1) - (i13 ^ i12);
        f1941 = i14 % 128;
        if (!(i14 % 2 == 0)) {
            return gVar;
        }
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m2821(b, b2, b2), null).invoke(null, null)).intValue();
            return gVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }
}

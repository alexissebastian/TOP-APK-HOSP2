package util.a.y.am;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.gemalto.idp.mobile.core.util.SecureByteArray;
import com.gemalto.idp.mobile.core.util.SecureString;
import com.gemalto.idp.mobile.oob.message.OobProviderToUserMessage;
import com.gemalto.idp.mobile.oob.message.OobUserMessageAttachment;
import com.gemalto.idp.mobile.oob.message.OobUserToProviderMessage;
import com.google.common.base.Ascii;
import com.google.firebase.analytics.FirebaseAnalytics;
import io.jsonwebtoken.JwtParser;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class g extends b implements OobProviderToUserMessage {

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static int f1823;

    /* renamed from: ʽ  reason: contains not printable characters */
    public static final int f1824 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f1825 = null;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static int f1826;

    /* renamed from: ι  reason: contains not printable characters */
    private static int[] f1827;
    @util.a.y.dg.a
    @util.a.y.dg.e(m5955 = "contentType")

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private String f1828;
    @util.a.y.dg.a
    @util.a.y.dg.e(m5955 = FirebaseAnalytics.Param.CONTENT)

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private SecureByteArray f1829;
    @util.a.y.dg.a
    @util.a.y.dg.e(m5955 = "meta")

    /* renamed from: ˏ  reason: contains not printable characters */
    protected Map<String, String> f1830;
    @util.a.y.dg.a
    @util.a.y.dg.e(m5955 = TypedValues.TransitionType.S_TO)

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private String f1831;
    @util.a.y.dg.a
    @util.a.y.dg.e(m5955 = "subject")

    /* renamed from: ͺ  reason: contains not printable characters */
    private SecureString f1832;
    @util.a.y.dg.a
    @util.a.y.dg.e(m5955 = "attachments")

    /* renamed from: ॱ  reason: contains not printable characters */
    protected k[] f1833;
    @util.a.y.dg.a
    @util.a.y.dg.e(m5955 = "createTime")

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private Date f1834;
    @util.a.y.dg.a
    @util.a.y.dg.e(m5955 = "from")

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private String f1835;
    @util.a.y.dg.a
    @util.a.y.dg.e(m5955 = "replyTo")

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private String f1836;
    @util.a.y.dg.a
    @util.a.y.dg.e(m5955 = "locale")

    /* renamed from: ᐝ  reason: contains not printable characters */
    private String f1837;
    @util.a.y.dg.a
    @util.a.y.dg.e(m5955 = "threadId")

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private String f1838;

    static {
        m2779();
        f1823 = 0;
        f1826 = 1;
        f1827 = new int[]{711440922, 1619879386, 40869107, -15336889, -1199553027, 1451406283, -1322051227, -854486470, -998748951, -648997491, 2134012996, 1731712329, -2092306665, -1961386633, 580119969, 1940979762, -1273432162, -1026602024};
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0019  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x001f -> B:11:0x0028). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2777(int r6, byte r7, byte r8) {
        /*
            byte[] r0 = util.a.y.am.g.f1825
            int r8 = 18 - r8
            int r7 = 109 - r7
            int r6 = r6 + 4
            byte[] r1 = new byte[r8]
            int r8 = r8 + (-1)
            r2 = 0
            if (r0 != 0) goto L13
            r4 = r7
            r3 = 0
            r7 = r6
            goto L28
        L13:
            r3 = 0
        L14:
            byte r4 = (byte) r7
            r1[r3] = r4
            if (r3 != r8) goto L1f
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L1f:
            int r6 = r6 + 1
            int r3 = r3 + 1
            r4 = r0[r6]
            r5 = r7
            r7 = r6
            r6 = r5
        L28:
            int r4 = -r4
            int r6 = r6 + r4
            int r6 = r6 + (-2)
            r5 = r7
            r7 = r6
            r6 = r5
            goto L14
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.am.g.m2777(int, byte, byte):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m2778(int[] iArr, int i) {
        int i2 = f1823 + 81;
        f1826 = i2 % 128;
        int i3 = i2 % 2;
        char[] cArr = new char[4];
        char[] cArr2 = new char[iArr.length << 1];
        int[] iArr2 = (int[]) f1827.clone();
        int i4 = 0;
        while (true) {
            if ((i4 < iArr.length ? (char) 6 : 'H') != 6) {
                String str = new String(cArr2, 0, i);
                int i5 = f1826 + 69;
                f1823 = i5 % 128;
                int i6 = i5 % 2;
                return str;
            }
            cArr[0] = (char) (iArr[i4] >> 16);
            cArr[1] = (char) iArr[i4];
            int i7 = i4 + 1;
            cArr[2] = (char) (iArr[i7] >> 16);
            cArr[3] = (char) iArr[i7];
            util.a.y.dm.r.m6229(cArr, iArr2, false);
            int i8 = i4 << 1;
            cArr2[i8] = cArr[0];
            cArr2[i8 + 1] = cArr[1];
            cArr2[i8 + 2] = cArr[2];
            cArr2[i8 + 3] = cArr[3];
            i4 += 2;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m2779() {
        f1825 = new byte[]{34, -55, -33, 82, -14, 39, -27, 3, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 0, -17, 43, -36, 3, Ascii.FS, -43, -5, 34, -21, -14, 6, 5, -20, 9, 35, -46, 9, -3};
        f1824 = 85;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobProviderToUserMessage
    public OobUserToProviderMessage createResponse(String str, Date date, SecureString secureString, String str2, String str3, SecureByteArray secureByteArray, OobUserMessageAttachment[] oobUserMessageAttachmentArr, Map<String, String> map) {
        util.a.y.af.k.m2584(str, date, secureString, str3, secureByteArray, this.f1836);
        r rVar = new r(str, date, secureString, str2, this.f1836, this.f1831, this.f1838, str3, secureByteArray, oobUserMessageAttachmentArr, map);
        rVar.setMessageId(getMessageId());
        rVar.f1841 = getProviderId();
        int i = f1826;
        int i2 = (i & 17) + (i | 17);
        f1823 = i2 % 128;
        int i3 = i2 % 2;
        return rVar;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobProviderToUserMessage
    public OobUserMessageAttachment[] getAttachments() {
        int i = f1826;
        int i2 = (i & (-48)) | ((~i) & 47);
        int i3 = -(-((i & 47) << 1));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        int i5 = i4 % 128;
        f1823 = i5;
        int i6 = i4 % 2;
        k[] kVarArr = this.f1833;
        int i7 = i5 + 47;
        f1826 = i7 % 128;
        if ((i7 % 2 == 0 ? JwtParser.SEPARATOR_CHAR : ' ') != ' ') {
            try {
                byte[] bArr = f1825;
                ((Integer) Object.class.getMethod(m2777((byte) 32, bArr[37], bArr[21]), null).invoke(null, null)).intValue();
                return kVarArr;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return kVarArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0023, code lost:
        if ((r1 != null) != true) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0033, code lost:
        if ((r6.f1829 != null ? 'Q' : '\r') != '\r') goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0035, code lost:
        r1 = ((((r0 ^ 37) | (r0 & 37)) << 1) - (~(-(((~r0) & 37) | (r0 & (-38)))))) - 1;
        util.a.y.am.g.f1823 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004b, code lost:
        if ((r1 % 2) == 0) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004d, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004f, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0050, code lost:
        if (r0 == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0052, code lost:
        r0 = r6.f1829.clone();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0059, code lost:
        r0 = r6.f1829.clone();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0061, code lost:
        r1 = 21 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0062, code lost:
        r1 = util.a.y.am.g.f1826;
        r2 = r1 ^ 121;
        r1 = (r1 & 121) << 1;
        r3 = ((r2 | r1) << 1) - (r1 ^ r2);
        util.a.y.am.g.f1823 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0074, code lost:
        if ((r3 % 2) == 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0076, code lost:
        r1 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0078, code lost:
        r1 = 'H';
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007a, code lost:
        if (r1 == 1) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007c, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007f, code lost:
        r1 = 30 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0080, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0085, code lost:
        r1 = r0 ^ 125;
        r0 = (((r0 & 125) | r1) << 1) - r1;
        util.a.y.am.g.f1823 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0092, code lost:
        return null;
     */
    @Override // com.gemalto.idp.mobile.oob.message.OobProviderToUserMessage
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.gemalto.idp.mobile.core.util.SecureByteArray getContent() {
        /*
            r6 = this;
            int r0 = util.a.y.am.g.f1826
            r1 = r0 & 39
            r2 = r0 | 39
            int r1 = r1 + r2
            int r2 = r1 % 128
            util.a.y.am.g.f1823 = r2
            int r1 = r1 % 2
            r2 = 76
            if (r1 == 0) goto L14
            r1 = 63
            goto L16
        L14:
            r1 = 76
        L16:
            r3 = 0
            r4 = 0
            r5 = 1
            if (r1 == r2) goto L28
            com.gemalto.idp.mobile.core.util.SecureByteArray r1 = r6.f1829
            int r2 = r3.length     // Catch: java.lang.Throwable -> L26
            if (r1 == 0) goto L22
            r1 = 1
            goto L23
        L22:
            r1 = 0
        L23:
            if (r1 == r5) goto L35
            goto L85
        L26:
            r0 = move-exception
            throw r0
        L28:
            com.gemalto.idp.mobile.core.util.SecureByteArray r1 = r6.f1829
            r2 = 13
            if (r1 == 0) goto L31
            r1 = 81
            goto L33
        L31:
            r1 = 13
        L33:
            if (r1 == r2) goto L85
        L35:
            r1 = r0 ^ 37
            r2 = r0 & 37
            r1 = r1 | r2
            int r1 = r1 << r5
            r2 = r0 & (-38)
            int r0 = ~r0
            r0 = r0 & 37
            r0 = r0 | r2
            int r0 = -r0
            int r0 = ~r0
            int r1 = r1 - r0
            int r1 = r1 - r5
            int r0 = r1 % 128
            util.a.y.am.g.f1823 = r0
            int r1 = r1 % 2
            if (r1 == 0) goto L4f
            r0 = 0
            goto L50
        L4f:
            r0 = 1
        L50:
            if (r0 == 0) goto L59
            com.gemalto.idp.mobile.core.util.SecureByteArray r0 = r6.f1829
            com.gemalto.idp.mobile.core.util.SecureByteArray r0 = r0.clone()
            goto L62
        L59:
            com.gemalto.idp.mobile.core.util.SecureByteArray r0 = r6.f1829
            com.gemalto.idp.mobile.core.util.SecureByteArray r0 = r0.clone()
            r1 = 21
            int r1 = r1 / r4
        L62:
            int r1 = util.a.y.am.g.f1826
            r2 = r1 ^ 121(0x79, float:1.7E-43)
            r1 = r1 & 121(0x79, float:1.7E-43)
            int r1 = r1 << r5
            r3 = r2 | r1
            int r3 = r3 << r5
            r1 = r1 ^ r2
            int r3 = r3 - r1
            int r1 = r3 % 128
            util.a.y.am.g.f1823 = r1
            int r3 = r3 % 2
            if (r3 == 0) goto L78
            r1 = 1
            goto L7a
        L78:
            r1 = 72
        L7a:
            if (r1 == r5) goto L7d
            return r0
        L7d:
            r1 = 30
            int r1 = r1 / r4
            return r0
        L81:
            r0 = move-exception
            throw r0
        L83:
            r0 = move-exception
            throw r0
        L85:
            r1 = r0 ^ 125(0x7d, float:1.75E-43)
            r0 = r0 & 125(0x7d, float:1.75E-43)
            r0 = r0 | r1
            int r0 = r0 << r5
            int r0 = r0 - r1
            int r1 = r0 % 128
            util.a.y.am.g.f1823 = r1
            int r0 = r0 % 2
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.am.g.getContent():com.gemalto.idp.mobile.core.util.SecureByteArray");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0041, code lost:
        if (r1 != null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0051, code lost:
        if (r9.f1829 != null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0053, code lost:
        r0 = new util.a.y.af.g(r9.f1829.toByteArray(), true);
        r1 = util.a.y.am.g.f1826;
        r4 = r1 & 119;
        r2 = ((r1 ^ 119) | r4) << 1;
        r1 = -((r1 | 119) & (~r4));
        r3 = (r2 & r1) + (r1 | r2);
        util.a.y.am.g.f1823 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0075, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0076, code lost:
        r1 = util.a.y.am.g.f1823;
        r4 = (r1 ^ 89) + ((r1 & 89) << 1);
        util.a.y.am.g.f1826 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0084, code lost:
        if ((r4 % 2) != 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0087, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0088, code lost:
        if (r3 == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008c, code lost:
        r1 = 42 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008d, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0090, code lost:
        return null;
     */
    @Override // com.gemalto.idp.mobile.oob.message.OobProviderToUserMessage
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.gemalto.idp.mobile.core.util.SecureString getContentStr() {
        /*
            r9 = this;
            int r0 = util.a.y.am.g.f1826
            r1 = r0 & 41
            r0 = r0 | 41
            int r0 = -r0
            int r0 = -r0
            r2 = r1 | r0
            r3 = 1
            int r2 = r2 << r3
            r0 = r0 ^ r1
            int r2 = r2 - r0
            int r0 = r2 % 128
            util.a.y.am.g.f1823 = r0
            int r2 = r2 % 2
            r0 = 0
            if (r2 == 0) goto L19
            r1 = 0
            goto L1a
        L19:
            r1 = 1
        L1a:
            r2 = 0
            if (r1 == r3) goto L4f
            com.gemalto.idp.mobile.core.util.SecureByteArray r1 = r9.f1829
            java.lang.Class<java.lang.Object> r4 = java.lang.Object.class
            r5 = 32
            byte r5 = (byte) r5     // Catch: java.lang.Throwable -> L44
            byte[] r6 = util.a.y.am.g.f1825     // Catch: java.lang.Throwable -> L44
            r7 = 37
            r7 = r6[r7]     // Catch: java.lang.Throwable -> L44
            byte r7 = (byte) r7     // Catch: java.lang.Throwable -> L44
            r8 = 21
            r6 = r6[r8]     // Catch: java.lang.Throwable -> L44
            byte r6 = (byte) r6     // Catch: java.lang.Throwable -> L44
            java.lang.String r5 = m2777(r5, r7, r6)     // Catch: java.lang.Throwable -> L44
            java.lang.reflect.Method r4 = r4.getMethod(r5, r2)     // Catch: java.lang.Throwable -> L44
            java.lang.Object r4 = r4.invoke(r2, r2)     // Catch: java.lang.Throwable -> L44
            java.lang.Integer r4 = (java.lang.Integer) r4     // Catch: java.lang.Throwable -> L44
            r4.intValue()     // Catch: java.lang.Throwable -> L44
            if (r1 == 0) goto L76
            goto L53
        L44:
            r0 = move-exception
            java.lang.Throwable r1 = r0.getCause()     // Catch: java.lang.Throwable -> L4d
            if (r1 == 0) goto L4c
            throw r1     // Catch: java.lang.Throwable -> L4d
        L4c:
            throw r0     // Catch: java.lang.Throwable -> L4d
        L4d:
            r0 = move-exception
            throw r0
        L4f:
            com.gemalto.idp.mobile.core.util.SecureByteArray r1 = r9.f1829
            if (r1 == 0) goto L76
        L53:
            util.a.y.af.g r0 = new util.a.y.af.g
            com.gemalto.idp.mobile.core.util.SecureByteArray r1 = r9.f1829
            byte[] r1 = r1.toByteArray()
            r0.<init>(r1, r3)
            int r1 = util.a.y.am.g.f1826
            r2 = r1 ^ 119(0x77, float:1.67E-43)
            r4 = r1 & 119(0x77, float:1.67E-43)
            r2 = r2 | r4
            int r2 = r2 << r3
            int r3 = ~r4
            r1 = r1 | 119(0x77, float:1.67E-43)
            r1 = r1 & r3
            int r1 = -r1
            r3 = r2 & r1
            r1 = r1 | r2
            int r3 = r3 + r1
            int r1 = r3 % 128
            util.a.y.am.g.f1823 = r1
            int r3 = r3 % 2
            return r0
        L76:
            int r1 = util.a.y.am.g.f1823
            r4 = r1 ^ 89
            r1 = r1 & 89
            int r1 = r1 << r3
            int r4 = r4 + r1
            int r1 = r4 % 128
            util.a.y.am.g.f1826 = r1
            int r4 = r4 % 2
            if (r4 != 0) goto L87
            goto L88
        L87:
            r3 = 0
        L88:
            if (r3 == 0) goto L90
            r1 = 42
            int r1 = r1 / r0
            return r2
        L8e:
            r0 = move-exception
            throw r0
        L90:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.am.g.getContentStr():com.gemalto.idp.mobile.core.util.SecureString");
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobProviderToUserMessage
    public String getContentType() {
        int i = f1823;
        int i2 = i & 69;
        int i3 = ((i | 69) & (~i2)) + (i2 << 1);
        int i4 = i3 % 128;
        f1826 = i4;
        int i5 = i3 % 2;
        String str = this.f1828;
        int i6 = i4 & 7;
        int i7 = i6 + ((i4 ^ 7) | i6);
        f1823 = i7 % 128;
        if ((i7 % 2 != 0 ? Typography.less : (char) 27) != '<') {
            return str;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return str;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobProviderToUserMessage
    public Date getCreateTime() {
        int i = f1823;
        int i2 = i + 119;
        f1826 = i2 % 128;
        int i3 = i2 % 2;
        Date date = this.f1834;
        int i4 = (i + 108) - 1;
        f1826 = i4 % 128;
        int i5 = i4 % 2;
        return date;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobProviderToUserMessage
    public String getFrom() {
        int i = f1826;
        int i2 = (i ^ 23) + ((i & 23) << 1);
        f1823 = i2 % 128;
        int i3 = i2 % 2;
        String str = this.f1835;
        int i4 = ((i ^ 107) | (i & 107)) << 1;
        int i5 = -(((~i) & 107) | (i & (-108)));
        int i6 = (i4 ^ i5) + ((i5 & i4) << 1);
        f1823 = i6 % 128;
        if ((i6 % 2 != 0 ? (char) 26 : 'E') != 26) {
            return str;
        }
        try {
            byte[] bArr = f1825;
            ((Integer) Object.class.getMethod(m2777((byte) 32, bArr[37], bArr[21]), null).invoke(null, null)).intValue();
            return str;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobProviderToUserMessage
    public String getLocale() {
        String str;
        int i = f1826;
        int i2 = ((i ^ 27) | (i & 27)) << 1;
        int i3 = -(((~i) & 27) | (i & (-28)));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f1823 = i4 % 128;
        if ((i4 % 2 != 0 ? 'O' : 'M') != 'O') {
            str = this.f1837;
        } else {
            str = this.f1837;
            try {
                byte[] bArr = f1825;
                ((Integer) Object.class.getMethod(m2777((byte) 32, bArr[37], bArr[21]), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        int i5 = f1823;
        int i6 = i5 ^ 25;
        int i7 = -(-((i5 & 25) << 1));
        int i8 = (i6 ^ i7) + ((i7 & i6) << 1);
        f1826 = i8 % 128;
        if ((i8 % 2 == 0 ? '^' : '[') != '^') {
            return str;
        }
        int i9 = 70 / 0;
        return str;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobMessage
    public String getMessageMIMEType() {
        String m2778;
        int i = f1826 + 121;
        f1823 = i % 128;
        if (!(i % 2 != 0)) {
            int[] iArr = {496457442, -302297823, 657873816, 1851607645, 395323006, -1291201170, -1790137931, -212500212, 1561960718, -530284992, 1437551486, 1555449002, 230691845, -1585372541, 1733608709, -1018976862, -598571846, -1040468006, 335987051, -1867651091, 1213930610, 1590117733, 1996280351, 421759121, -1681596393, 1650366293};
            try {
                byte[] bArr = f1825;
                byte b = bArr[7];
                Class<?> cls = Class.forName(m2777(b, (byte) (b << 2), bArr[25]));
                byte b2 = bArr[25];
                int i2 = -(((Integer) cls.getMethod(m2777((byte) (-bArr[11]), b2, (byte) (b2 | Ascii.CR)), null).invoke(null, null)).intValue() >> 22);
                int i3 = i2 & 49;
                int i4 = (i2 | 49) & (~i3);
                int i5 = i3 << 1;
                m2778 = m2778(iArr, (i4 ^ i5) + ((i4 & i5) << 1));
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        } else {
            int[] iArr2 = {496457442, -302297823, 657873816, 1851607645, 395323006, -1291201170, -1790137931, -212500212, 1561960718, -530284992, 1437551486, 1555449002, 230691845, -1585372541, 1733608709, -1018976862, -598571846, -1040468006, 335987051, -1867651091, 1213930610, 1590117733, 1996280351, 421759121, -1681596393, 1650366293};
            try {
                byte[] bArr2 = f1825;
                byte b3 = bArr2[7];
                Class<?> cls2 = Class.forName(m2777(b3, (byte) (b3 << 2), bArr2[25]));
                byte b4 = bArr2[25];
                m2778 = m2778(iArr2, (((Integer) cls2.getMethod(m2777((byte) (-bArr2[11]), b4, (byte) (b4 | Ascii.CR)), null).invoke(null, null)).intValue() >>> 22) * 23);
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 != null) {
                    throw cause2;
                }
                throw th2;
            }
        }
        String intern = m2778.intern();
        int i6 = f1826;
        int i7 = i6 & 91;
        int i8 = (i6 | 91) & (~i7);
        int i9 = -(-(i7 << 1));
        int i10 = (i8 & i9) + (i9 | i8);
        f1823 = i10 % 128;
        int i11 = i10 % 2;
        return intern;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobIncomingMessage
    public String getMessageType() {
        int i = f1826;
        int i2 = (((i ^ 27) | (i & 27)) << 1) - (((~i) & 27) | (i & (-28)));
        f1823 = i2 % 128;
        int i3 = i2 % 2;
        int[] iArr = {-513705734, -1568077934, -1679613378, -2095674172, -291592142, 1289369341, 6045647, -849542568, -309509579, -1451063494, 936843306, -1614520816, -1741032919, 888065578, 1641769817, -445982342};
        try {
            Object[] objArr = {""};
            byte[] bArr = f1825;
            byte b = bArr[7];
            int i4 = -((Integer) Class.forName(m2777(b, (byte) (b << 2), bArr[25])).getMethod(m2777((byte) (-bArr[38]), bArr[36], bArr[37]), String.class).invoke(null, objArr)).intValue();
            int i5 = i4 & 28;
            int i6 = (i4 ^ 28) | i5;
            String intern = m2778(iArr, ((i5 | i6) << 1) - (i6 ^ i5)).intern();
            int i7 = f1826;
            int i8 = i7 ^ 67;
            int i9 = (i7 & 67) << 1;
            int i10 = (i8 ^ i9) + ((i9 & i8) << 1);
            f1823 = i10 % 128;
            int i11 = i10 % 2;
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
        int i = f1823 + 62;
        int i2 = (i & (-1)) + (i | (-1));
        f1826 = i2 % 128;
        int i3 = i2 % 2;
        if (this.f1830 == null) {
            this.f1830 = new HashMap();
            int i4 = f1826;
            int i5 = ((((i4 ^ 61) | (i4 & 61)) << 1) - (~(-(((~i4) & 61) | (i4 & (-62)))))) - 1;
            f1823 = i5 % 128;
            int i6 = i5 % 2;
        }
        Map<String, String> map = this.f1830;
        int i7 = (f1826 + 52) - 1;
        f1823 = i7 % 128;
        if (i7 % 2 != 0) {
            try {
                byte[] bArr = f1825;
                ((Integer) Object.class.getMethod(m2777((byte) 32, bArr[37], bArr[21]), null).invoke(null, null)).intValue();
                return map;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return map;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobProviderToUserMessage
    public String getReplyTo() {
        int i = f1823;
        int i2 = i ^ 101;
        int i3 = (((i & 101) | i2) << 1) - i2;
        f1826 = i3 % 128;
        boolean z = i3 % 2 == 0;
        String str = this.f1836;
        if (z) {
            try {
                byte[] bArr = f1825;
                ((Integer) Object.class.getMethod(m2777((byte) 32, bArr[37], bArr[21]), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return str;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobProviderToUserMessage
    public SecureString getSubject() {
        SecureString clone;
        int i = f1823;
        int i2 = (i + 106) - 1;
        int i3 = i2 % 128;
        f1826 = i3;
        int i4 = i2 % 2;
        SecureString secureString = this.f1832;
        if (!(secureString != null)) {
            int i5 = i & 63;
            int i6 = ((i ^ 63) | i5) << 1;
            int i7 = -((i | 63) & (~i5));
            int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
            f1826 = i8 % 128;
            if ((i8 % 2 == 0 ? (char) 7 : '!') != 7) {
                return null;
            }
            int i9 = 50 / 0;
            return null;
        }
        int i10 = (((i3 & (-32)) | ((~i3) & 31)) - (~((i3 & 31) << 1))) - 1;
        f1823 = i10 % 128;
        if ((i10 % 2 != 0 ? (char) 16 : (char) 27) != 16) {
            clone = secureString.clone();
        } else {
            clone = secureString.clone();
            int i11 = 27 / 0;
        }
        int i12 = f1823;
        int i13 = (i12 | 115) << 1;
        int i14 = -(i12 ^ 115);
        int i15 = (i13 ^ i14) + ((i14 & i13) << 1);
        f1826 = i15 % 128;
        if ((i15 % 2 == 0 ? 'P' : (char) 26) != 26) {
            try {
                byte[] bArr = f1825;
                ((Integer) Object.class.getMethod(m2777((byte) 32, bArr[37], bArr[21]), null).invoke(null, null)).intValue();
                return clone;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return clone;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobProviderToUserMessage
    public String getThreadId() {
        int i = f1826 + 73;
        int i2 = i % 128;
        f1823 = i2;
        int i3 = i % 2;
        String str = this.f1838;
        int i4 = i2 & 63;
        int i5 = (i2 | 63) & (~i4);
        int i6 = -(-(i4 << 1));
        int i7 = (i5 & i6) + (i5 | i6);
        f1826 = i7 % 128;
        if ((i7 % 2 == 0 ? Typography.less : '*') != '<') {
            return str;
        }
        int i8 = 4 / 0;
        return str;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobProviderToUserMessage
    public String getTo() {
        int i = f1826;
        int i2 = (i ^ 121) + ((i & 121) << 1);
        f1823 = i2 % 128;
        int i3 = i2 % 2;
        String str = this.f1831;
        int i4 = (i ^ 114) + ((i & 114) << 1);
        int i5 = ((i4 | (-1)) << 1) - (i4 ^ (-1));
        f1823 = i5 % 128;
        int i6 = i5 % 2;
        return str;
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x012f  */
    @Override // com.gemalto.idp.mobile.oob.message.OobMessage
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void wipe() {
        /*
            Method dump skipped, instructions count: 370
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.am.g.wipe():void");
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobProviderToUserMessage
    public SecureString getContentStr(String str) {
        int i = f1826;
        int i2 = (i ^ 63) + ((i & 63) << 1);
        f1823 = i2 % 128;
        int i3 = i2 % 2;
        if (this.f1829 == null) {
            int i4 = i & 47;
            int i5 = i4 + ((i ^ 47) | i4);
            f1823 = i5 % 128;
            int i6 = i5 % 2;
            return null;
        }
        util.a.y.af.g gVar = new util.a.y.af.g(this.f1829.toByteArray(), str, true);
        int i7 = f1826;
        int i8 = i7 & 87;
        int i9 = i8 + ((i7 ^ 87) | i8);
        f1823 = i9 % 128;
        if (!(i9 % 2 == 0)) {
            try {
                byte[] bArr = f1825;
                ((Integer) Object.class.getMethod(m2777((byte) 32, bArr[37], bArr[21]), null).invoke(null, null)).intValue();
                return gVar;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return gVar;
    }
}

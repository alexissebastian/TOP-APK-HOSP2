package util.a.y.bk;

import android.telephony.PhoneNumberUtils;
import android.util.Base64;
import com.gemalto.idp.mobile.core.util.SecureString;
import com.google.common.base.Ascii;
import io.jsonwebtoken.JwtParser;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
class a {

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final int f3056 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f3057 = null;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static char[] f3058;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f3059;

    /* renamed from: ι  reason: contains not printable characters */
    private static int f3060;

    /* renamed from: ʼ  reason: contains not printable characters */
    private SecureString f3062;

    /* renamed from: ʽ  reason: contains not printable characters */
    private boolean f3063;

    /* renamed from: ˊ  reason: contains not printable characters */
    private SecureString f3064;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private SecureString f3065;

    /* renamed from: ˎ  reason: contains not printable characters */
    private SecureString f3067;

    /* renamed from: ˏ  reason: contains not printable characters */
    private String f3068;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private u f3071;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private SecureString f3073;

    /* renamed from: ʻ  reason: contains not printable characters */
    private int f3061 = 32;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private int f3069 = 10000;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private int f3072 = 64;

    /* renamed from: ͺ  reason: contains not printable characters */
    private byte[] f3070 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private String f3066 = null;

    static {
        m3545();
        f3060 = 0;
        f3059 = 1;
        f3058 = new char[]{'3', 'f', 'l', 'd', 'a', 'm', 'h', 'i', '\\', 'X', 'o', 'R', Typography.amp, 'F', '`', 'a', 'm', 'h', 'i', '\\', 'X', 'o', ']', ']', 'v', 'l', 'l', 'P', 'H', 'g', 'm', 'n', 'i', 'B', 'C', 'c', 'e', 'j', 'h', 'd', 'I', '\'', 'B', '{', 'y', '{', 'u', '}', 'p', 'f', '}', 'l', 'g', '|', 'x', 'u', '{', '}', 'u', 'x', '|', 'z', '|', 'k', 'e', 'p', 'U', '4', 'T', 'w', 'z', 129, 'x', 'r', 't', 'z', 'W', Typography.less, 'K', Typography.less, 'U', Ascii.MAX, '~', 'z', '(', 'f', '}', '{', '{', 'T', 'V', 'x', 'v', 'x', 'r', 'z', '|', 'v', 'u', 'N', 'P', 's', 'z', 'W', 'L', 't', 'y', 'u', 'r', 'x', 'z', 'r', 'u', 'y', 'w', 'y', 'R', 'A', 'R', 'M', 'C', '2', 'B', 'i', 'R', 'Q', 't', 'w', '~', 'u', 'o', 'q', 'w', 'T', 'T', 'w', 't', '|', 'U', 'N', 'u', '{', 'T', 'V', 'x', 'v', 'x', 'r', 'r', 'q', 'm', 'u', 'y', 'w', 'y', ';', 'm', 'k', 'm', 'g', 'o', 'b', 'X', 'o', '^', 'Y', 'n', 'j', 'g', 'm', 'o', 'g', 'j', 'n', 'l', 'n', ']', 'W', 'b', 'G', Typography.amp, ' ', 'G', 'g', 'b', 'R', 'V', 'i', 'k', 'b', 'c', 'p', 'N', 'I', 'k', 's', 'k', 'f', 'o', 'M', 'J', ']', 'W', 'b', 'R', 'V', 'i', 'k', 'b', 'S', 'P', ';', 'T', 200, 229, 233, 233, 232, 235, 230, 228, 225, 187, 172, Typography.half, 194, Typography.plusMinus, 190, 229, 230, 236, 234, 226, 232, 230, 232, 198, 196, 235, 235, 237, 214, 20, 'F', 'b', 'g', 'J', 'M', 'o', 'f', 'k', 's', 'k', 'I', 'H', 'b', 'W', 'X', 'd', 'l', 't', 'r', 'n', 'n', 'i', 'B', ' ', Typography.amp, 'G', 'b', 'W', ']', 'n', 'l', 'n', 'j', 'g', 'o', 'm', 'g', 'j', 'n', 'Y', '^', 'o', 'X', 'b', 'o', 'g', 'm', 'k', 'm', '!', 'B', 'G', '6', 'G', 'n', 'l', 'n', 'j', 'g', 'o', 'm', 'g', 'j', 'n', 'i', 'A', 'L', 'o', 'h', 'E', 'C', 'j', 'k', 'q', 'o', 'g', 'm', 'k', 'm', 'K', 'I', 'p', 'p', 'r', '[', 145, '~', 129, 138, '}', 142, 'H', '8', 'U', 'U', '8', 'A', '@', 128, 140, Ascii.MAX, 134, '}', 132, 'F', 'u', 'I', 's', 139, 145, '}', 'c', 142, 135, 138, 136, '8', 148, 148, '8', 132, 132, 141, 134, '8', 'U', 'U', '8', 'u', 'I', 's', 139, 145, '}', 'c', 142, 135, 138, 136, '8', 'D', '{', 'y', 'e', 134, 135, 129, 140, 'y', 133, 138, 129, '~', 134, 135, '[', 145, '}', 'c', Typography.less, 'o', 'h', 'E', 'G', 'i', 'h', 'm', 'q', 'J', 'C', 'j', 'k', 'o', 'm', 'g', 'm', 's', 'l', 'k', 'I', 'I', 'p', 'p', 'r', '['};
    }

    public a(SecureString secureString, SecureString secureString2, SecureString secureString3, SecureString secureString4, u uVar) {
        this.f3063 = false;
        this.f3067 = secureString;
        this.f3073 = secureString2;
        this.f3062 = secureString3;
        this.f3065 = secureString4;
        this.f3063 = false;
        this.f3071 = uVar;
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    private static void m3545() {
        f3057 = new byte[]{59, -110, -84, -123, 5, Ascii.SYN, -32, Ascii.US, Ascii.NAK, 7, -11, Ascii.CR, 5};
        f3056 = 162;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0036). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3546(short r7, byte r8, int r9) {
        /*
            int r7 = r7 * 2
            int r7 = r7 + 103
            int r8 = r8 * 2
            int r8 = 3 - r8
            byte[] r0 = util.a.y.bk.a.f3057
            int r9 = r9 * 2
            int r9 = r9 + 10
            byte[] r1 = new byte[r9]
            int r9 = r9 + (-1)
            r2 = 0
            if (r0 != 0) goto L1b
            r7 = r8
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            goto L36
        L1b:
            r3 = 0
        L1c:
            byte r4 = (byte) r7
            r1[r3] = r4
            if (r3 != r9) goto L27
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L27:
            int r8 = r8 + 1
            int r3 = r3 + 1
            r4 = r0[r8]
            r5 = r8
            r8 = r7
            r7 = r5
            r6 = r0
            r0 = r9
            r9 = r4
            r4 = r3
            r3 = r1
            r1 = r6
        L36:
            int r8 = r8 + r9
            int r8 = r8 + (-7)
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r8
            r8 = r7
            r7 = r5
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.a.m3546(short, byte, int):java.lang.String");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public SecureString m3548() {
        SecureString secureString;
        int i = f3060;
        int i2 = i & 43;
        int i3 = ((i ^ 43) | i2) << 1;
        int i4 = -((i | 43) & (~i2));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        int i6 = i5 % 128;
        f3059 = i6;
        if (!(i5 % 2 == 0)) {
            secureString = this.f3062;
        } else {
            secureString = this.f3062;
            int i7 = 98 / 0;
        }
        int i8 = (((i6 & 10) + (i6 | 10)) - 0) - 1;
        f3060 = i8 % 128;
        if (i8 % 2 == 0) {
            return secureString;
        }
        Object obj = null;
        super.hashCode();
        return secureString;
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    public boolean m3549() {
        int i = f3059;
        int i2 = ((i ^ 111) - (~(-(-((i & 111) << 1))))) - 1;
        f3060 = i2 % 128;
        if ((i2 % 2 != 0 ? 'A' : (char) 18) != 'A') {
            return this.f3063;
        }
        boolean z = this.f3063;
        Object obj = null;
        super.hashCode();
        return z;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public String m3550() {
        int i = f3060;
        int i2 = ((i | 11) << 1) - (i ^ 11);
        f3059 = i2 % 128;
        int i3 = i2 % 2;
        String str = this.f3068;
        int i4 = (i ^ 122) + ((i & 122) << 1);
        int i5 = (i4 ^ (-1)) + ((i4 & (-1)) << 1);
        f3059 = i5 % 128;
        int i6 = i5 % 2;
        return str;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public int m3552() {
        int i = f3059;
        int i2 = i ^ 123;
        int i3 = (i & 123) << 1;
        int i4 = (i2 & i3) + (i3 | i2);
        f3060 = i4 % 128;
        if (!(i4 % 2 == 0)) {
            int i5 = this.f3061;
            Object obj = null;
            super.hashCode();
            return i5;
        }
        return this.f3061;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ˏ  reason: contains not printable characters */
    public byte[] m3554() {
        byte[] bArr;
        int i = f3060;
        int i2 = (i ^ 21) + ((i & 21) << 1);
        int i3 = i2 % 128;
        f3059 = i3;
        int i4 = i2 % 2;
        try {
            bArr = this.f3070;
        } catch (Exception e) {
            Class<?> cls = getClass();
            StringBuilder sb = new StringBuilder();
            boolean is12Key = PhoneNumberUtils.is12Key('0');
            int i5 = (is12Key ? 1 : 0) & 1;
            sb.append(m3547(new int[]{0, 42, 0, 0}, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000", ((!is12Key ? 1 : 0) | i5) & (~i5)).intern());
            try {
                byte b = (byte) 0;
                byte b2 = b;
                sb.append((String) Exception.class.getMethod(m3546(b, b2, b2), null).invoke(e, null));
                util.a.y.bq.e.m4235(true, cls, sb.toString());
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        if (bArr != null) {
            int i6 = i3 & 83;
            int i7 = (((i3 | 83) & (~i6)) - (~(i6 << 1))) - 1;
            f3060 = i7 % 128;
            int i8 = i7 % 2;
            byte[] bArr2 = (byte[]) bArr.clone();
            int i9 = f3060;
            int i10 = ((i9 | 18) << 1) - (i9 ^ 18);
            int i11 = ((i10 | (-1)) << 1) - (i10 ^ (-1));
            f3059 = i11 % 128;
            int i12 = i11 % 2;
            return bArr2;
        }
        int i13 = i3 & 21;
        int i14 = (i13 - (~(-(-((i3 ^ 21) | i13))))) - 1;
        f3060 = i14 % 128;
        int i15 = i14 % 2;
        int i16 = f3059;
        int i17 = (i16 ^ 31) + ((i16 & 31) << 1);
        f3060 = i17 % 128;
        int i18 = i17 % 2;
        return null;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public int m3555() {
        int i = f3060;
        int i2 = (i ^ 11) + ((i & 11) << 1);
        int i3 = i2 % 128;
        f3059 = i3;
        int i4 = i2 % 2;
        int i5 = this.f3069;
        int i6 = (((i3 | 96) << 1) - (i3 ^ 96)) - 1;
        f3060 = i6 % 128;
        if ((i6 % 2 != 0 ? ')' : 'J') != 'J') {
            Object obj = null;
            super.hashCode();
            return i5;
        }
        return i5;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m3551(byte[] bArr) throws Exception {
        util.a.y.af.g gVar = new util.a.y.af.g(Base64.encodeToString(bArr, 2));
        this.f3064 = gVar;
        this.f3068 = this.f3071.mo3605(this.f3065, gVar, this.f3073);
        this.f3063 = true;
        int i = f3060;
        int i2 = ((i | 100) << 1) - (i ^ 100);
        int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
        f3059 = i3 % 128;
        if (i3 % 2 != 0) {
            return;
        }
        int i4 = 43 / 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001f, code lost:
        if (r13 != null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0029, code lost:
        if (r15.equals(r12.f3062) == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002b, code lost:
        r15 = r12.f3071.mo3607(r12.f3065, r12.f3067, r12.f3064, r12.f3072, r12.f3062);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004e, code lost:
        if (new util.a.y.af.g(r12.f3071.mo3606(r15[0], r13, r12.f3062)).equals(r14) == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0054, code lost:
        if (r15[1] == null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0056, code lost:
        r13 = 'G';
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0059, code lost:
        r13 = '\\';
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005b, code lost:
        if (r13 == '\\') goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005d, code lost:
        r13 = util.a.y.bk.a.f3059;
        r14 = r13 ^ 67;
        r13 = ((r13 & 67) | r14) << 1;
        r14 = -r14;
        r6 = (r13 & r14) + (r13 | r14);
        util.a.y.bk.a.f3060 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0076, code lost:
        if (r15[1].length() == 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0078, code lost:
        r13 = android.util.Base64.decode(r15[1], 0);
        r12.f3070 = r13;
        r12.f3066 = util.a.y.bq.c.m4226(r13);
        r13 = util.a.y.bk.a.f3060;
        r15 = (r13 | 53) << 1;
        r13 = -(((~r13) & 53) | (r13 & (-54)));
        r14 = (r15 ^ r13) + ((r13 & r15) << 1);
        util.a.y.bk.a.f3059 = r14 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00a0, code lost:
        if ((r14 % 2) != 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a2, code lost:
        r14 = 'Q';
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a5, code lost:
        r14 = 'O';
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a7, code lost:
        if (r14 == 'O') goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a9, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00ac, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00af, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b0, code lost:
        util.a.y.bq.e.m4235(true, getClass(), m3547(new int[]{328, 74, 24, 6}, (java.lang.String) null, android.webkit.URLUtil.isFileUrl("file://")).intern());
        r15 = android.telephony.PhoneNumberUtils.isWellFormedSmsAddress("");
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ea, code lost:
        throw new util.a.y.bm.c(1, m3547(new int[]{402, 26, 0, 0}, "\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001", ((((r15 ? 1 : 0) | (-1)) & (~((r15 ? 1 : 0) & (-1)))) & 1) | ((r15 ? 1 : 0) & (-2))).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00eb, code lost:
        r13 = getClass();
        r15 = android.telephony.PhoneNumberUtils.isEmergencyNumber("");
        r2 = (r15 ? 1 : 0) & 1;
        util.a.y.bq.e.m4235(true, r13, m3547(new int[]{242, 50, 0, 50}, "\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001", ((!r15 ? 1 : 0) | r2) & (~r2)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0123, code lost:
        throw new util.a.y.bm.c(1, m3547(new int[]{292, 36, 0, 0}, "\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001", android.text.TextUtils.equals("", "")).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0124, code lost:
        util.a.y.bq.e.m4235(true, getClass(), m3547(new int[]{155, 57, 0, 0}, "\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001", android.text.TextUtils.isGraphic("")).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0158, code lost:
        throw new util.a.y.bm.c(1, m3547(new int[]{212, 30, 123, 0}, "\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001", android.telephony.PhoneNumberUtils.is12Key('0')).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0159, code lost:
        r13 = getClass();
        r15 = android.webkit.URLUtil.isFileUrl("file://");
        r1 = (r15 ? 1 : 0) & (-2);
        r15 = (~(r15 ? 1 : 0)) & 1;
        util.a.y.bq.e.m4235(true, r13, m3547(new int[]{42, 42, 14, 0}, "\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000", (r15 & r1) | (r1 ^ r15)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0193, code lost:
        throw new util.a.y.bm.c(1, m3547(new int[]{84, 71, 11, 0}, "\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001", android.webkit.URLUtil.isValidUrl(null)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001b, code lost:
        if (r13 != null) goto L10;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m3553(java.lang.String[] r13, com.gemalto.idp.mobile.core.util.SecureString r14, com.gemalto.idp.mobile.core.util.SecureString r15) throws util.a.y.bm.c {
        /*
            Method dump skipped, instructions count: 502
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.a.m3553(java.lang.String[], com.gemalto.idp.mobile.core.util.SecureString, com.gemalto.idp.mobile.core.util.SecureString):void");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public String m3556(SecureString secureString, SecureString secureString2, SecureString secureString3) throws Exception {
        int i = f3060;
        int i2 = (i ^ 45) + ((i & 45) << 1);
        f3059 = i2 % 128;
        if ((i2 % 2 == 0 ? '^' : ',') != ',') {
            String mo3601 = this.f3071.mo3601(secureString, secureString2, this.f3069, this.f3065, this.f3067, this.f3064, secureString3, this.f3062);
            int i3 = 50 / 0;
            return mo3601;
        }
        return this.f3071.mo3601(secureString, secureString2, this.f3069, this.f3065, this.f3067, this.f3064, secureString3, this.f3062);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v16, types: [byte[]] */
    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m3547(int[] iArr, String str, boolean z) {
        int i = f3060 + 73;
        f3059 = i % 128;
        int i2 = i % 2;
        int i3 = 0;
        if (str != 0) {
            str = str.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) str;
        int i4 = iArr[0];
        int i5 = iArr[1];
        int i6 = iArr[2];
        int i7 = iArr[3];
        char[] cArr = new char[i5];
        System.arraycopy(f3058, i4, cArr, 0, i5);
        if (bArr != null) {
            char[] cArr2 = new char[i5];
            char c = 0;
            for (int i8 = 0; i8 < i5; i8++) {
                if (bArr[i8] == 1) {
                    cArr2[i8] = (char) (((cArr[i8] << 1) + 1) - c);
                } else {
                    cArr2[i8] = (char) ((cArr[i8] << 1) - c);
                }
                c = cArr2[i8];
            }
            cArr = cArr2;
        }
        if ((i7 > 0 ? JwtParser.SEPARATOR_CHAR : '%') == '.') {
            char[] cArr3 = new char[i5];
            System.arraycopy(cArr, 0, cArr3, 0, i5);
            int i9 = i5 - i7;
            System.arraycopy(cArr3, 0, cArr, i9, i7);
            System.arraycopy(cArr3, i7, cArr, 0, i9);
        }
        if (z) {
            int i10 = f3059 + 89;
            f3060 = i10 % 128;
            int i11 = i10 % 2;
            char[] cArr4 = new char[i5];
            int i12 = 0;
            while (true) {
                if ((i12 < i5 ? '-' : 'Y') == 'Y') {
                    break;
                }
                int i13 = f3059 + 71;
                f3060 = i13 % 128;
                if (i13 % 2 != 0) {
                    cArr4[i12] = cArr[(i5 >>> i12) % 0];
                    i12 += 45;
                } else {
                    cArr4[i12] = cArr[(i5 - i12) - 1];
                    i12++;
                }
            }
            cArr = cArr4;
        }
        if (!(i6 <= 0)) {
            int i14 = f3059 + 53;
            while (true) {
                f3060 = i14 % 128;
                int i15 = i14 % 2;
                if ((i3 < i5 ? '?' : (char) 16) == 16) {
                    break;
                }
                int i16 = f3059;
                int i17 = i16 + 75;
                f3060 = i17 % 128;
                if (i17 % 2 != 0) {
                    cArr[i3] = (char) (cArr[i3] >> iArr[2]);
                    i3 += 24;
                } else {
                    cArr[i3] = (char) (cArr[i3] - iArr[2]);
                    i3++;
                }
                i14 = i16 + 17;
            }
        }
        return new String(cArr);
    }
}

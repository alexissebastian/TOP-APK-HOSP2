package util.a.y.bl;

import android.telephony.PhoneNumberUtils;
import com.gemalto.idp.mobile.otp.provisioning.MobileProvisioningProtocol;
import com.google.common.base.Ascii;
/* loaded from: classes4.dex */
public class ad extends u {

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static int f3338;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f3339 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f3340 = 0;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static int f3341;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static char[] f3342;

    static {
        m3881();
        f3338 = 0;
        f3341 = 1;
        f3342 = new char[]{'4', 'n', 'm', 'j', 'i', 'h', 'F', 'L', 'o', 'h', 'E', 'B', 'f', 'j', 'f', 'k', 'r', '['};
    }

    public ad(byte b, int i, int i2, int i3, byte[] bArr, byte[] bArr2) {
        super(MobileProvisioningProtocol.PROVISIONING_PROTOCOL_V3.getVersion(), b, i, i2, i3, bArr, bArr2);
        boolean z = true;
        if (b != 1) {
            if (b != 2) {
                return;
            }
            if ((i != 20 || bArr2.length != 32) && ((i != 32 || bArr2.length != 32) && (i != 64 || bArr2.length != 64))) {
                z = false;
            }
            if (!z) {
                throw new IllegalArgumentException(m3882(new int[]{0, 18, 0, 0}, "\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001", PhoneNumberUtils.isReallyDialable('0')).intern());
            }
        } else if (bArr2.length == 16) {
            if (i != 16) {
                throw new IllegalArgumentException(m3882(new int[]{0, 18, 0, 0}, "\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001", PhoneNumberUtils.isISODigit('0')).intern());
            }
        } else {
            int[] iArr = {0, 18, 0, 0};
            try {
                byte[] bArr3 = f3339;
                byte b2 = (byte) (bArr3[13] - 1);
                Class<?> cls = Class.forName(m3883(bArr3[14], b2, (byte) (b2 | 17)));
                byte b3 = bArr3[39];
                throw new IllegalArgumentException(m3882(iArr, "\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001", ((Boolean) cls.getMethod(m3883(b3, (byte) (b3 << 1), bArr3[11]), null).invoke(null, null)).booleanValue()).intern());
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    private static void m3881() {
        f3339 = new byte[]{65, -27, -86, -46, -4, 3, -2, -1, -5, -4, -1, 33, -36, 1, 10, -4, -16, -2, Ascii.FF, -16, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 5, -20, 9, 35, -46, 9, -3};
        f3340 = 90;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003e, code lost:
        if (r13 != null) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0040, code lost:
        r13 = r13.getBytes("ISO-8859-1");
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0046, code lost:
        r13 = r13;
        r0 = 0;
        r3 = r12[0];
        r4 = r12[1];
        r5 = r12[2];
        r6 = r12[3];
        r8 = new char[r4];
        java.lang.System.arraycopy(util.a.y.bl.ad.f3342, r3, r8, 0, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0059, code lost:
        if (r13 == null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x005b, code lost:
        r3 = new char[r4];
        r7 = 0;
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005f, code lost:
        if (r7 >= r4) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0061, code lost:
        r10 = util.a.y.bl.ad.f3341 + 15;
        r11 = r10 % 128;
        util.a.y.bl.ad.f3338 = r11;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006c, code lost:
        if (r13[r7] != 1) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006e, code lost:
        r3[r7] = (char) (((r8[r7] << 1) + 1) - r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0077, code lost:
        r3[r7] = (char) ((r8[r7] << 1) - r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007e, code lost:
        r9 = r3[r7];
        r7 = r7 + 1;
        r11 = r11 + 9;
        util.a.y.bl.ad.f3341 = r11 % 128;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008a, code lost:
        r8 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x008d, code lost:
        if (r6 <= 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x008f, code lost:
        r3 = 'B';
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0092, code lost:
        r3 = kotlin.text.Typography.quote;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0094, code lost:
        if (r3 == 'B') goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0097, code lost:
        r13 = util.a.y.bl.ad.f3341 + 85;
        util.a.y.bl.ad.f3338 = r13 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a2, code lost:
        if ((r13 % 2) == 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a4, code lost:
        r13 = 28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a7, code lost:
        r13 = 'H';
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a9, code lost:
        if (r13 == 28) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ab, code lost:
        r13 = new char[r4];
        java.lang.System.arraycopy(r8, 0, r13, 0, r4);
        r3 = r4 - r6;
        java.lang.System.arraycopy(r13, 0, r8, r3, r6);
        java.lang.System.arraycopy(r13, r6, r8, 0, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b9, code lost:
        r13 = new char[r4];
        java.lang.System.arraycopy(r8, 1, r13, 1, r4);
        java.lang.System.arraycopy(r13, 0, r8, r4 - r6, r6);
        java.lang.System.arraycopy(r13, r6, r8, 0, r4 + r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c8, code lost:
        if (r14 == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ca, code lost:
        r13 = new char[r4];
        r14 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00cd, code lost:
        if (r14 >= r4) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00cf, code lost:
        r13[r14] = r8[(r4 - r14) - 1];
        r14 = r14 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d9, code lost:
        r8 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00da, code lost:
        if (r5 <= 0) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00dc, code lost:
        if (r0 >= r4) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00de, code lost:
        r8[r0] = (char) (r8[r0] - r12[2]);
        r0 = r0 + 1;
        r13 = util.a.y.bl.ad.f3341 + 59;
        util.a.y.bl.ad.f3338 = r13 % 128;
        r13 = r13 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00f7, code lost:
        return new java.lang.String(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0030, code lost:
        if (r13 != null) goto L4;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3882(int[] r12, java.lang.String r13, boolean r14) {
        /*
            Method dump skipped, instructions count: 248
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bl.ad.m3882(int[], java.lang.String, boolean):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002d). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3883(byte r7, byte r8, short r9) {
        /*
            byte[] r0 = util.a.y.bl.ad.f3339
            int r7 = r7 + 8
            int r9 = 36 - r9
            int r8 = r8 + 97
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L14
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            r9 = r8
            r8 = r7
            goto L2d
        L14:
            r3 = 0
        L15:
            int r4 = r3 + 1
            byte r5 = (byte) r8
            int r9 = r9 + 1
            r1[r3] = r5
            if (r4 != r7) goto L24
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L24:
            r3 = r0[r9]
            r6 = r8
            r8 = r7
            r7 = r3
            r3 = r1
            r1 = r0
            r0 = r9
            r9 = r6
        L2d:
            int r7 = -r7
            int r9 = r9 + r7
            int r7 = r9 + (-2)
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            r6 = r8
            r8 = r7
            r7 = r6
            goto L15
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bl.ad.m3883(byte, byte, short):java.lang.String");
    }
}

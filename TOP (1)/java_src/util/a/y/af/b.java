package util.a.y.af;

import android.telephony.TelephonyManager;
import com.google.common.base.Ascii;
/* loaded from: classes4.dex */
public class b {

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f1545 = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f1546;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f1547;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f1548 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    private TelephonyManager f1549;

    static {
        m2561();
        f1547 = 0;
        f1546 = 1;
    }

    public b(TelephonyManager telephonyManager) {
        this.f1549 = telephonyManager;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:11:0x002a). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2560(byte r7, byte r8, byte r9) {
        /*
            int r7 = 34 - r7
            int r8 = r8 * 6
            int r8 = r8 + 97
            int r9 = 53 - r9
            byte[] r0 = util.a.y.af.b.f1548
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L14
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            goto L2a
        L14:
            r3 = 0
        L15:
            int r4 = r3 + 1
            byte r5 = (byte) r8
            r1[r3] = r5
            if (r4 != r7) goto L22
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L22:
            r3 = r0[r9]
            r6 = r9
            r9 = r8
            r8 = r3
            r3 = r1
            r1 = r0
            r0 = r6
        L2a:
            int r8 = -r8
            int r9 = r9 + r8
            int r8 = r0 + 1
            int r9 = r9 + (-2)
            r0 = r1
            r1 = r3
            r3 = r4
            r6 = r9
            r9 = r8
            r8 = r6
            goto L15
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.af.b.m2560(byte, byte, byte):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m2561() {
        f1548 = new byte[]{110, 98, 47, 69, 0, -17, 37, -26, -6, 3, 0, -17, 46, -35, -19, Ascii.VT, 4, -4, Ascii.SUB, -29, -15, 8, -16, 1, 4, 3, 52, -72, Ascii.CR, -9, 5, -13, 6, -9, -1, -13, 73, -40, -19, -9, 5, -13, 6, -9, -1, -13, 42, -22, -15, Ascii.VT, -8, 0, -15, 0, -17, 41, -38, 6, -6};
        f1545 = 42;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0062, code lost:
        if ((r0 != null) != false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0064, code lost:
        r5 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x009e, code lost:
        if ((r0 == null) != true) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a1, code lost:
        r0 = util.a.y.af.b.f1546;
        r2 = (((r0 & 82) + (r0 | 82)) - 0) - 1;
        util.a.y.af.b.f1547 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b0, code lost:
        if ((r2 % 2) == 0) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b2, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b4, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b7, code lost:
        if (r0 == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b9, code lost:
        r0 = r11.f1549;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00bb, code lost:
        r4 = util.a.y.af.b.f1548;
        r8 = r4[4];
        r9 = r8;
        r0 = (java.lang.String) java.lang.Class.forName(m2560(r8, r9, (byte) (r9 | 33))).getMethod(m2560((byte) (r4[18] + 1), r4[23], r4[4]), null).invoke(r0, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00e4, code lost:
        if (r0 != null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00e7, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00e8, code lost:
        if (r3 == true) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00eb, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ec, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00f0, code lost:
        if (r1 != null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00f2, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00f3, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00f4, code lost:
        r0 = r11.f1549;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00f6, code lost:
        r3 = util.a.y.af.b.f1548;
        r4 = r3[4];
        r8 = r4;
        r0 = (java.lang.String) java.lang.Class.forName(m2560(r4, r8, (byte) (r8 | 33))).getMethod(m2560((byte) (r3[18] + 1), r3[23], r3[4]), null).invoke(r0, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x011f, code lost:
        r3 = r5.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0122, code lost:
        if (r0 != null) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0124, code lost:
        r4 = '!';
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0127, code lost:
        r4 = 18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0129, code lost:
        if (r4 == '!') goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x012d, code lost:
        r0 = util.a.y.af.b.f1546;
        r3 = (r0 ^ 125) + ((r0 & 125) << 1);
        util.a.y.af.b.f1547 = r3 % 128;
        r3 = r3 % 2;
        r0 = r11.f1549;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x013d, code lost:
        r3 = util.a.y.af.b.f1548;
        r4 = r3[4];
        r7 = r4;
        r4 = java.lang.Class.forName(m2560(r4, r7, (byte) (r7 | 33)));
        r3 = r3[23];
        r5 = (java.lang.String) r4.getMethod(m2560((byte) (r3[18] + 1), r3, (byte) (r3 | 48)), null).invoke(r0, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0167, code lost:
        r0 = util.a.y.af.b.f1547;
        r2 = (r0 & 1) + (r0 | 1);
        util.a.y.af.b.f1546 = r2 % 128;
        r2 = r2 % 2;
        r5 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x017f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0180, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0184, code lost:
        if (r1 != null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0186, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0187, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x018a, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x018b, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x018f, code lost:
        if (r1 != null) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0191, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0192, code lost:
        throw r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String m2562() {
        /*
            Method dump skipped, instructions count: 414
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.af.b.m2562():java.lang.String");
    }
}

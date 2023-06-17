package util.a.y.ae;

import com.google.common.base.Ascii;
import util.a.y.af.k;
/* loaded from: classes4.dex */
public class c {

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f1523;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static char f1524;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static char[] f1525;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f1526 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f1527 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f1528;

    static {
        m2546();
        f1528 = 0;
        f1523 = 1;
        f1524 = (char) 6;
        f1525 = new char[]{'U', 'n', 'e', 'x', 'p', 'c', 't', 'd', ' ', 'E', 'O', 'F', 'f', 'o', 'u', 'D', 'R', 'l', 'g', 'h', 'm', 'r', 'a', '4', 'b', 'y', 's', '-', 'i', 'v', 'M', 'S', 'P', 'V', 'W', 'X'};
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d2, code lost:
        r15 = -(android.view.ViewConfiguration.getEdgeSlop() >> 16);
        r15 = android.view.ViewConfiguration.getPressedStateDuration() >> 16;
        r2 = r15 & 63;
        r15 = (r15 | 63) & (~r2);
        r2 = r2 << 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0100, code lost:
        throw new java.io.EOFException(m2548("\u0001\u0002\u0003\u0004\u0005\u0003\u0000\u000b\u0001\b\t\n\u000b\u0006\u0006\u000e\u000e\u000f\u0007\r", ((r15 & 20) - (~(r15 | 20))) - 1, (byte) ((r15 ^ r2) + ((r15 & r2) << 1))).intern());
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int m2543(java.io.InputStream r14, int r15) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 535
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ae.c.m2543(java.io.InputStream, int):int");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static long m2544(byte[] bArr) {
        int i = (f1523 + 13) - 1;
        int i2 = (i ^ (-1)) + ((i & (-1)) << 1);
        f1528 = i2 % 128;
        int i3 = i2 % 2;
        k.m2584(bArr);
        long j = ((bArr[0] & 255) << 56) | ((bArr[1] & 255) << 48) | ((bArr[2] & 255) << 40) | ((bArr[3] & 255) << 32) | ((bArr[4] & 255) << 24) | ((bArr[5] & 255) << 16) | ((bArr[6] & 255) << 8) | (bArr[7] & 255);
        int i4 = f1523;
        int i5 = (i4 & 35) + (i4 | 35);
        f1528 = i5 % 128;
        int i6 = i5 % 2;
        return j;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002e). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2545(byte r7, short r8, int r9) {
        /*
            byte[] r0 = util.a.y.ae.c.f1526
            int r7 = r7 * 12
            int r7 = 109 - r7
            int r9 = r9 * 13
            int r9 = 18 - r9
            int r8 = r8 * 4
            int r8 = 8 - r8
            byte[] r1 = new byte[r9]
            r2 = 0
            if (r0 != 0) goto L18
            r3 = r1
            r5 = 0
            r1 = r0
            r0 = r9
            goto L2e
        L18:
            r3 = 0
        L19:
            byte r4 = (byte) r7
            int r5 = r3 + 1
            r1[r3] = r4
            if (r5 != r9) goto L26
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L26:
            r3 = r0[r8]
            r6 = r9
            r9 = r7
            r7 = r3
            r3 = r1
            r1 = r0
            r0 = r6
        L2e:
            int r8 = r8 + 1
            int r9 = r9 + r7
            int r7 = r9 + (-2)
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r5
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ae.c.m2545(byte, short, int):java.lang.String");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m2546() {
        f1526 = new byte[]{77, Ascii.FF, -124, 34, Ascii.SO, -39, Ascii.ESC, -3, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2};
        f1527 = 77;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0032, code lost:
        if (r0 >= 0) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0034, code lost:
        r3 = (byte) r0;
        r4 = (byte) ((r3 >> 5) & 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003e, code lost:
        if ((r3 & com.google.common.base.Ascii.US) != 31) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0040, code lost:
        r3 = 14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0043, code lost:
        r3 = '6';
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0045, code lost:
        if (r3 == 14) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0047, code lost:
        r3 = util.a.y.ae.c.f1523;
        r6 = r3 & 61;
        r3 = (r3 ^ 61) | r6;
        r7 = (r6 ^ r3) + ((r3 & r6) << 1);
        util.a.y.ae.c.f1528 = r7 % 128;
        r7 = r7 % 2;
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005b, code lost:
        r3 = util.a.y.ae.c.f1528;
        r6 = r3 ^ 51;
        r3 = (r3 & 51) << 1;
        r7 = (r6 ^ r3) + ((r3 & r6) << 1);
        r3 = r7 % 128;
        util.a.y.ae.c.f1523 = r3;
        r7 = r7 % 2;
        r6 = r3 & 35;
        r3 = r3 | 35;
        r7 = ((r6 | r3) << 1) - (r3 ^ r6);
        util.a.y.ae.c.f1528 = r7 % 128;
        r7 = r7 % 2;
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x007d, code lost:
        if (r4 != 0) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x007f, code lost:
        r4 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0081, code lost:
        r4 = 'V';
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0083, code lost:
        r8 = 22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0087, code lost:
        if (r4 != 1) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0089, code lost:
        r4 = util.a.y.ae.c.f1523;
        r9 = ((r4 | 123) << 1) - (r4 ^ 123);
        util.a.y.ae.c.f1528 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0097, code lost:
        if (r3 == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x009a, code lost:
        r8 = 31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009c, code lost:
        if (r8 == 31) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x009e, code lost:
        r3 = (r4 ^ 93) + ((r4 & 93) << 1);
        util.a.y.ae.c.f1528 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00ac, code lost:
        if ((r3 % 2) == 0) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ae, code lost:
        r3 = '^';
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b1, code lost:
        r3 = '\f';
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b3, code lost:
        if (r3 == '\f') goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b5, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b7, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b8, code lost:
        if (r3 != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ba, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00bc, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00bd, code lost:
        if (r3 == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c1, code lost:
        r3 = util.a.y.ae.c.f1523 + 17;
        util.a.y.ae.c.f1528 = r3 % 128;
        r3 = r3 % 2;
        r3 = r11.read();
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00cf, code lost:
        if (r3 < 0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d7, code lost:
        if (((((byte) r3) >> 7) & 1) != 0) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00d9, code lost:
        r4 = '(';
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00dc, code lost:
        r4 = 'W';
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00de, code lost:
        if (r4 == 'W') goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00e0, code lost:
        r4 = util.a.y.ae.c.f1523;
        r5 = r4 + 79;
        util.a.y.ae.c.f1528 = r5 % 128;
        r5 = r5 % 2;
        r5 = ((r4 & 126) + (r4 | 126)) - 1;
        util.a.y.ae.c.f1528 = r5 % 128;
        r5 = r5 % 2;
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00f8, code lost:
        r4 = util.a.y.ae.c.f1523;
        r5 = ((r4 | 29) << 1) - (r4 ^ 29);
        util.a.y.ae.c.f1528 = r5 % 128;
        r5 = r5 % 2;
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0107, code lost:
        r0 = r0 << 8;
        r5 = r0 & r3;
        r0 = (r0 ^ r3) | r5;
        r0 = ((r5 | r0) << 1) - (r0 ^ r5);
        r3 = util.a.y.ae.c.f1528;
        r5 = r3 ^ 17;
        r3 = ((r3 & 17) | r5) << 1;
        r5 = -r5;
        r8 = (r3 ^ r5) + ((r3 & r5) << 1);
        util.a.y.ae.c.f1523 = r8 % 128;
        r8 = r8 % 2;
        r3 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0129, code lost:
        r12 = -(-android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0', 0));
        r0 = r12 & 21;
        r12 = -(android.os.SystemClock.uptimeMillis() > 0 ? 1 : (android.os.SystemClock.uptimeMillis() == 0 ? 0 : -1));
        r3 = ((~r12) & 64) | (r12 & (-65));
        r12 = (r12 & 64) << 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x015e, code lost:
        throw new java.io.EOFException(m2548("\u0001\u0002\u0003\u0004\u0005\u0003\u0000\u000b\u0001\b\t\n\u000b\u0006\u0006\u000e\u000e\u000f\u0007\r", (r0 - (~((r12 ^ 21) | r0))) - 1, (byte) ((r3 ^ r12) + ((r12 & r3) << 1))).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x015f, code lost:
        r11 = util.a.y.ae.c.f1523;
        r12 = r11 & 101;
        r11 = (r11 ^ 101) | r12;
        r1 = (r12 & r11) + (r11 | r12);
        util.a.y.ae.c.f1528 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0170, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0174, code lost:
        r2 = util.a.y.ae.c.f1526;
        r4 = (byte) (-r2[11]);
        r5 = (byte) (r4 - 1);
        r4 = java.lang.Class.forName(m2545(r4, r5, r5));
        r2 = (byte) (-r2[11]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01a4, code lost:
        r2 = -(((java.lang.Integer) r4.getMethod(m2545((byte) (r2[11] + 1), r2, r2), null).invoke(null, null)).intValue() >> 22);
        r3 = r2 & 28;
        r2 = -(-((r2 ^ 28) | r3));
        r4 = (r3 ^ r2) + ((r2 & r3) << 1);
        r8 = (android.os.SystemClock.uptimeMillis() > 0 ? 1 : (android.os.SystemClock.uptimeMillis() == 0 ? 0 : -1));
        r2 = r8 & 99;
        r3 = -(-((r8 ^ 99) | r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01d5, code lost:
        throw new com.gemalto.idp.mobile.msp.exception.MspException(-2, m2548("\u0001\u0002 \u0014ÔÔ\u000f\u0013\b\u0000\b\t\u001f \u0002\u000e\u000f\u0012\u0017\u0015\b\u000e\r\u000e\u0016\u0015\u0012\n", r4, (byte) ((r2 ^ r3) + ((r2 & r3) << 1))).intern(), new java.lang.Object[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01d6, code lost:
        r11 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01d7, code lost:
        r12 = r11.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01db, code lost:
        if (r12 != null) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01dd, code lost:
        throw r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01de, code lost:
        throw r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0200, code lost:
        throw new java.io.EOFException(m2548("\u0001\u0002\u0003\u0004\u0005\u0003\u0000\u000b\u0001\b\t\n\u000b\u0006\u0006\u000e\u000e\u000f\u0007\r", ((-16777196) - (~(-android.graphics.Color.rgb(0, 0, 0)))) - 1, (byte) ((android.view.ViewConfiguration.getScrollBarFadeDuration() >> 16) + 63)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0024, code lost:
        if (r0 >= 0) goto L11;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int m2547(java.io.InputStream r11, int r12) throws java.io.IOException, com.gemalto.idp.mobile.msp.exception.MspException {
        /*
            Method dump skipped, instructions count: 513
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ae.c.m2547(java.io.InputStream, int):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0014, code lost:
        if (r11 != null) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0016, code lost:
        r1 = r1 + 11;
        util.a.y.ae.c.f1523 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x001e, code lost:
        if ((r1 % 2) != 0) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0026, code lost:
        r0 = 28 / 0;
        r11 = r11.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002a, code lost:
        r11 = r11.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x000f, code lost:
        if (r11 != null) goto L43;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2548(java.lang.String r11, int r12, byte r13) {
        /*
            Method dump skipped, instructions count: 239
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ae.c.m2548(java.lang.String, int, byte):java.lang.String");
    }
}

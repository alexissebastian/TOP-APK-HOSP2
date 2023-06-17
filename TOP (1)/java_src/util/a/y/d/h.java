package util.a.y.d;

import com.google.common.base.Ascii;
/* loaded from: classes4.dex */
public class h extends j {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static long f6238;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f6239;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f6240 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f6241;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f6242 = 0;

    static {
        m5747();
        f6239 = 0;
        f6241 = 1;
        f6238 = -5885716301772291076L;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m5747() {
        f6240 = new byte[]{Ascii.RS, 124, -72, 47, Ascii.NAK, -2, Ascii.SYN, 5, 2, 3, -46, 61, Ascii.DC4, 7, Ascii.SO, -7, 17, Ascii.SO, -62, Ascii.GS, 52, 7, Ascii.SO, -7, Ascii.ESC, 4, 6, Ascii.ETB, -25, 46, 2, 9, -7, Ascii.DLE, -18, Ascii.SUB, Ascii.NAK, Ascii.FF, -5, 2, 10, 1, Ascii.SUB, -3, -29, 52, -3, 9};
        f6242 = 153;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:11:0x002d). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5748(short r6, int r7, byte r8) {
        /*
            int r6 = r6 + 97
            int r8 = 40 - r8
            int r7 = 23 - r7
            byte[] r0 = util.a.y.d.h.f6240
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L14
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L2d
        L14:
            r3 = 0
        L15:
            int r8 = r8 + 1
            byte r4 = (byte) r6
            r1[r3] = r4
            if (r3 != r7) goto L22
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L22:
            int r3 = r3 + 1
            r4 = r0[r8]
            r5 = r8
            r8 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L2d:
            int r8 = r8 + r6
            int r6 = r8 + (-8)
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L15
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.d.h.m5748(short, int, byte):java.lang.String");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v4, types: [char[]] */
    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m5749(String str) {
        int i = f6241 + 103;
        int i2 = i % 128;
        f6239 = i2;
        int i3 = i % 2;
        if (!(str == 0)) {
            int i4 = i2 + 19;
            f6241 = i4 % 128;
            int i5 = i4 % 2;
            str = str.toCharArray();
            int i6 = f6241 + 15;
            f6239 = i6 % 128;
            int i7 = i6 % 2;
        }
        char[] cArr = (char[]) str;
        char c = cArr[0];
        char[] cArr2 = new char[cArr.length - 1];
        int i8 = 1;
        while (true) {
            if (!(i8 >= cArr.length)) {
                cArr2[i8 - 1] = (char) ((cArr[i8] ^ (i8 * c)) ^ f6238);
                i8++;
            } else {
                return new String(cArr2);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x006f, code lost:
        if ((r1 != null ? '\\' : 'K') != '\\') goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00dd, code lost:
        if ((r1 != null ? 'P' : '\n') != '\n') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00df, code lost:
        r0 = util.a.y.d.h.f6239;
        r5 = r0 & 107;
        r4 = ((r0 ^ 107) | r5) << 1;
        r0 = -((r0 | 107) & (~r5));
        r5 = (r4 & r0) + (r0 | r4);
        util.a.y.d.h.f6241 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00f6, code lost:
        if ((r5 % 2) != 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00f8, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00fa, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00fb, code lost:
        if (r0 == true) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00fd, code lost:
        r0 = r1.hasEnrolledFingerprints();
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0103, code lost:
        r1 = 55 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x010b, code lost:
        return r1.hasEnrolledFingerprints();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x010c, code lost:
        r1 = (util.a.y.d.h.f6241 + 91) - 1;
        r4 = ((r1 | (-1)) << 1) - (r1 ^ (-1));
        util.a.y.d.h.f6239 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x011d, code lost:
        if ((r4 % 2) == 0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x011f, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0121, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0122, code lost:
        if (r1 == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0124, code lost:
        r1 = util.a.y.d.h.f6240;
        r4 = r1[13];
        ((java.lang.Integer) java.lang.Object.class.getMethod(m5748(r4, (byte) (r4 | 8), (byte) (r1[41] - 1)), null).invoke(null, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0141, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0142, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0143, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0147, code lost:
        if (r1 != null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0149, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x014a, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x014d, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:?, code lost:
        return r0;
     */
    @Override // util.a.y.d.j
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean mo5750() {
        /*
            Method dump skipped, instructions count: 354
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.d.h.mo5750():boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0072, code lost:
        if ((r0 != null ? '-' : '8') != '8') goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00c1, code lost:
        if ((r0 == null) != true) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00c3, code lost:
        r2 = util.a.y.d.h.f6239;
        r3 = (r2 & (-62)) | ((~r2) & 61);
        r2 = -(-((r2 & 61) << 1));
        r5 = ((r3 | r2) << 1) - (r2 ^ r3);
        util.a.y.d.h.f6241 = r5 % 128;
        r5 = r5 % 2;
        r0 = r0.isHardwareDetected();
        r2 = util.a.y.d.h.f6239;
        r3 = ((r2 ^ 71) - (~(-(-((r2 & 71) << 1))))) - 1;
        util.a.y.d.h.f6241 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00f1, code lost:
        if ((r3 % 2) != 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00f4, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00f5, code lost:
        if (r4 == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00f7, code lost:
        r1 = r8.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00f8, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00fb, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00fc, code lost:
        r0 = util.a.y.d.h.f6241;
        r2 = r0 ^ 93;
        r0 = -(-((r0 & 93) << 1));
        r3 = (r2 & r0) + (r0 | r2);
        util.a.y.d.h.f6239 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x010f, code lost:
        if ((r3 % 2) == 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0111, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0112, code lost:
        if (r4 == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0114, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0115, code lost:
        r0 = r8.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0116, code lost:
        return false;
     */
    @Override // util.a.y.d.j
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean mo5751() {
        /*
            Method dump skipped, instructions count: 292
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.d.h.mo5751():boolean");
    }
}

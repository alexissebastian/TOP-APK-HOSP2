package util.a.y.dk;

import com.google.common.base.Ascii;
/* loaded from: classes4.dex */
public enum a {
    f6584,
    f6583,
    f6581;
    

    /* renamed from: ʻ  reason: contains not printable characters */
    private static char f6578;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f6579;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f6580;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f6585 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f6586 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static char[] f6587;

    static {
        m6114();
        f6579 = 0;
        f6580 = 1;
        m6111();
        int i = f6579;
        int i2 = (i ^ 55) + ((i & 55) << 1);
        f6580 = i2 % 128;
        if (!(i2 % 2 != 0)) {
            try {
                byte b = (byte) 0;
                byte b2 = (byte) (b - 1);
                ((Integer) Object.class.getMethod(m6112(b, b2, (byte) (b2 + 1)), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    public static a valueOf(String str) {
        int i = (f6580 + 32) - 1;
        f6579 = i % 128;
        int i2 = i % 2;
        a aVar = (a) Enum.valueOf(a.class, str);
        int i3 = f6580;
        int i4 = ((i3 | 113) << 1) - (i3 ^ 113);
        f6579 = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 59 / 0;
            return aVar;
        }
        return aVar;
    }

    /* renamed from: values  reason: to resolve conflict with enum method */
    public static a[] valuesCustom() {
        int i = f6580;
        int i2 = ((i | 73) << 1) - (i ^ 73);
        f6579 = i2 % 128;
        int i3 = i2 % 2;
        a[] aVarArr = (a[]) values().clone();
        int i4 = f6579;
        int i5 = ((i4 | 11) << 1) - (i4 ^ 11);
        f6580 = i5 % 128;
        if (!(i5 % 2 != 0)) {
            try {
                byte b = (byte) 0;
                byte b2 = (byte) (b - 1);
                ((Integer) Object.class.getMethod(m6112(b, b2, (byte) (b2 + 1)), null).invoke(null, null)).intValue();
                return aVarArr;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return aVarArr;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    static void m6111() {
        f6578 = (char) 4;
        f6587 = new char[]{'L', 'O', 'W', 'M', 'E', 'D', 'I', 'U', 'H', 'G', 'N', 'P', 'Q', 'R', 'S', 'T'};
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002d). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m6112(byte r7, short r8, int r9) {
        /*
            int r8 = r8 + 4
            byte[] r0 = util.a.y.dk.a.f6586
            int r7 = r7 * 4
            int r7 = 104 - r7
            int r9 = r9 * 2
            int r9 = r9 + 8
            byte[] r1 = new byte[r9]
            r2 = 0
            if (r0 != 0) goto L16
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            goto L2d
        L16:
            r3 = 0
        L17:
            int r4 = r3 + 1
            byte r5 = (byte) r7
            r1[r3] = r5
            if (r4 != r9) goto L24
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L24:
            int r8 = r8 + 1
            r3 = r0[r8]
            r6 = r0
            r0 = r9
            r9 = r3
            r3 = r1
            r1 = r6
        L2d:
            int r9 = -r9
            int r7 = r7 + r9
            int r7 = r7 + 3
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dk.a.m6112(byte, short, int):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0036, code lost:
        if (r11 != null) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0038, code lost:
        r11 = r11.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003c, code lost:
        r11 = r11;
        r0 = util.a.y.dk.a.f6587;
        r2 = util.a.y.dk.a.f6578;
        r3 = new char[r12];
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0046, code lost:
        if ((r12 % 2) == 0) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0048, code lost:
        r12 = r12 - 1;
        r3[r12] = (char) (r11[r12] - r13);
        r4 = util.a.y.dk.a.f6579 + 49;
        util.a.y.dk.a.f6580 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005a, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005b, code lost:
        if (r12 <= 1) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005e, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005f, code lost:
        if (r4 == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0061, code lost:
        r4 = util.a.y.dk.a.f6580 + 77;
        util.a.y.dk.a.f6579 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006b, code lost:
        if (r1 >= r12) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006d, code lost:
        r4 = r11[r1];
        r5 = r1 + 1;
        r6 = r11[r5];
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0073, code lost:
        if (r4 != r6) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0075, code lost:
        r7 = util.a.y.dk.a.f6580 + 87;
        util.a.y.dk.a.f6579 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007f, code lost:
        if ((r7 % 2) == 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0081, code lost:
        r3[r1] = (char) (r4 + r13);
        r3[r1 >> 0] = (char) (r6 - r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008c, code lost:
        r3[r1] = (char) (r4 - r13);
        r3[r5] = (char) (r6 - r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0095, code lost:
        r7 = util.a.y.ga.c.m9396(r4, r2);
        r4 = util.a.y.ga.c.m9393(r4, r2);
        r8 = util.a.y.ga.c.m9396(r6, r2);
        r6 = util.a.y.ga.c.m9393(r6, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a5, code lost:
        if (r4 != r6) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a7, code lost:
        r7 = util.a.y.ga.c.m9394(r7, r2);
        r8 = util.a.y.ga.c.m9394(r8, r2);
        r4 = util.a.y.ga.c.m9395(r7, r4, r2);
        r6 = util.a.y.ga.c.m9395(r8, r6, r2);
        r3[r1] = r0[r4];
        r3[r5] = r0[r6];
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c2, code lost:
        if (r7 != r8) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c4, code lost:
        r10 = 'S';
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c7, code lost:
        r10 = 25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c9, code lost:
        if (r10 == 'S') goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00cb, code lost:
        r6 = util.a.y.ga.c.m9395(r7, r6, r2);
        r4 = util.a.y.ga.c.m9395(r8, r4, r2);
        r3[r1] = r0[r6];
        r3[r5] = r0[r4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00dc, code lost:
        r4 = util.a.y.ga.c.m9394(r4, r2);
        r6 = util.a.y.ga.c.m9394(r6, r2);
        r4 = util.a.y.ga.c.m9395(r7, r4, r2);
        r6 = util.a.y.ga.c.m9395(r8, r6, r2);
        r3[r1] = r0[r4];
        r3[r5] = r0[r6];
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00f4, code lost:
        r1 = r1 + 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00fd, code lost:
        return new java.lang.String(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0028, code lost:
        if (r11 != null) goto L4;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m6113(java.lang.String r11, int r12, byte r13) {
        /*
            Method dump skipped, instructions count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dk.a.m6113(java.lang.String, int, byte):java.lang.String");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static void m6114() {
        f6586 = new byte[]{56, 107, -97, -6, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f6585 = 210;
    }
}

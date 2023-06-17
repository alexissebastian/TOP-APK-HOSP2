package util.a.y.fx;
/* loaded from: classes4.dex */
public final class c {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static char[] f10652 = {'I', 18061, 36272, 54472, 7136, 25094, 43318, 61461, 14195, 32158, 50343, 'I', 18061, 36272, 54472, 7136, 25094, 43318, 61461, 14204, 32154, 50346, 2976};

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f10653 = 1;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f10654 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static long f10655 = 2027472941459654371L;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m9144(char c, int i, int i2) {
        char[] cArr = new char[i2];
        int i3 = f10654 + 15;
        f10653 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if (i5 < i2) {
                int i6 = f10654 + 113;
                f10653 = i6 % 128;
                int i7 = i6 % 2;
                cArr[i5] = (char) ((f10652[i + i5] ^ (i5 * f10655)) ^ c);
                i5++;
            } else {
                return new String(cArr);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0033, code lost:
        if (r6.length != 0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0039, code lost:
        if (r6.length != 0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003d, code lost:
        if (r7 == null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003f, code lost:
        r5 = 'K';
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0042, code lost:
        r5 = 'b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0044, code lost:
        if (r5 == 'b') goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0046, code lost:
        r0 = r0 + 121;
        util.a.y.fx.c.f10654 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004f, code lost:
        if (r7.length == 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0051, code lost:
        r0 = new util.a.y.et.d();
        r2 = new util.a.y.ex.b(r0);
        r2.mo7343(new util.a.y.fc.t(r6, 0, r6.length));
        r2.mo7341(r7, 0, r7.length);
        r6 = new byte[r0.mo7337()];
        r2.mo7342(r6, 0);
        r7 = util.a.y.fx.c.f10654;
        r0 = ((r7 | 17) << 1) - (r7 ^ 17);
        util.a.y.fx.c.f10653 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007f, code lost:
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008f, code lost:
        throw new java.lang.IllegalArgumentException(m9144(0, 11, 12).intern());
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static byte[] m9145(byte[] r6, byte[] r7) throws java.security.NoSuchAlgorithmException, java.security.InvalidKeyException {
        /*
            int r0 = util.a.y.fx.c.f10653
            r1 = r0 ^ 103(0x67, float:1.44E-43)
            r2 = r0 & 103(0x67, float:1.44E-43)
            r3 = 1
            int r2 = r2 << r3
            int r1 = r1 + r2
            int r2 = r1 % 128
            util.a.y.fx.c.f10654 = r2
            int r1 = r1 % 2
            r1 = 0
            if (r6 == 0) goto L14
            r2 = 0
            goto L15
        L14:
            r2 = 1
        L15:
            r4 = 11
            if (r2 != 0) goto L90
            r2 = r0 & 59
            r5 = r0 | 59
            int r2 = r2 + r5
            int r5 = r2 % 128
            util.a.y.fx.c.f10654 = r5
            int r2 = r2 % 2
            r5 = 46
            if (r2 == 0) goto L2b
            r2 = 31
            goto L2d
        L2b:
            r2 = 46
        L2d:
            if (r2 == r5) goto L38
            int r2 = r6.length
            r5 = 68
            int r5 = r5 / r1
            if (r2 == 0) goto L90
            goto L3b
        L36:
            r6 = move-exception
            throw r6
        L38:
            int r2 = r6.length
            if (r2 == 0) goto L90
        L3b:
            r2 = 98
            if (r7 == 0) goto L42
            r5 = 75
            goto L44
        L42:
            r5 = 98
        L44:
            if (r5 == r2) goto L80
            int r0 = r0 + 121
            int r2 = r0 % 128
            util.a.y.fx.c.f10654 = r2
            int r0 = r0 % 2
            int r0 = r7.length
            if (r0 == 0) goto L80
            util.a.y.et.d r0 = new util.a.y.et.d
            r0.<init>()
            util.a.y.ex.b r2 = new util.a.y.ex.b
            r2.<init>(r0)
            util.a.y.fc.t r4 = new util.a.y.fc.t
            int r5 = r6.length
            r4.<init>(r6, r1, r5)
            r2.mo7343(r4)
            int r6 = r7.length
            r2.mo7341(r7, r1, r6)
            int r6 = r0.mo7337()
            byte[] r6 = new byte[r6]
            r2.mo7342(r6, r1)
            int r7 = util.a.y.fx.c.f10654
            r0 = r7 | 17
            int r0 = r0 << r3
            r7 = r7 ^ 17
            int r0 = r0 - r7
            int r7 = r0 % 128
            util.a.y.fx.c.f10653 = r7
            int r0 = r0 % 2
            return r6
        L80:
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r7 = 12
            java.lang.String r7 = m9144(r1, r4, r7)
            java.lang.String r7 = r7.intern()
            r6.<init>(r7)
            throw r6
        L90:
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            java.lang.String r7 = m9144(r1, r1, r4)
            java.lang.String r7 = r7.intern()
            r6.<init>(r7)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fx.c.m9145(byte[], byte[]):byte[]");
    }
}

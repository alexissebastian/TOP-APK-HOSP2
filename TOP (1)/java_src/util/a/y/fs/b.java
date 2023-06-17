package util.a.y.fs;

import com.google.common.base.Ascii;
/* loaded from: classes4.dex */
public final class b {

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f10357 = 0;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f10359 = 1;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static short[] f10363;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static byte[] f10360 = {-20, -99, -125, -44, 69, -124, -122, -108, 116, -111, -82, -19, 121, -97, -119, -48, 72, -121, -119, -105, 119, -108, -79, -8, -5, -14, 2, 73, -74, -2, 61, -89, 0, -4, 73, -73, -13, -14, 1, 2, -16, 78, -70, -24, Ascii.SO, Ascii.CAN};

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f10358 = 31;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f10362 = -2103441405;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f10361 = -438752751;

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002f, code lost:
        if (r0 != 0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0035, code lost:
        if (r7.length != 0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0037, code lost:
        if (r8 == null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0039, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003b, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003c, code lost:
        if (r0 == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003e, code lost:
        r3 = r3 + 1;
        util.a.y.fs.b.f10359 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0046, code lost:
        if (r8.length == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0048, code lost:
        r0 = new util.a.y.fc.t(r7, 0, r7.length);
        r7 = new util.a.y.et.d();
        r2 = new util.a.y.ex.b(r7);
        r2.mo7343(r0);
        r2.mo7341(r8, 0, r8.length);
        r7 = new byte[r7.mo7337()];
        r2.mo7342(r7, 0);
        r8 = util.a.y.fs.b.f10359 + 15;
        util.a.y.fs.b.f10357 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0072, code lost:
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0085, code lost:
        throw new java.lang.IllegalArgumentException(m8923(-32, 2103441416, (byte) 0, 116, 438752824).intern());
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static byte[] m8921(byte[] r7, byte[] r8) {
        /*
            int r0 = util.a.y.fs.b.f10357
            r1 = r0 | 29
            r2 = 1
            int r1 = r1 << r2
            r0 = r0 ^ 29
            int r1 = r1 - r0
            int r0 = r1 % 128
            util.a.y.fs.b.f10359 = r0
            int r1 = r1 % 2
            r1 = 0
            if (r7 == 0) goto L14
            r3 = 0
            goto L15
        L14:
            r3 = 1
        L15:
            r4 = 438752824(0x1a26d638, float:3.450104E-23)
            r5 = -32
            if (r3 == r2) goto L86
            int r0 = r0 + 58
            int r0 = r0 - r2
            int r3 = r0 % 128
            util.a.y.fs.b.f10357 = r3
            int r0 = r0 % 2
            if (r0 == 0) goto L29
            r0 = 1
            goto L2a
        L29:
            r0 = 0
        L2a:
            if (r0 == 0) goto L34
            int r0 = r7.length
            r6 = 0
            int r6 = r6.length     // Catch: java.lang.Throwable -> L32
            if (r0 == 0) goto L86
            goto L37
        L32:
            r7 = move-exception
            throw r7
        L34:
            int r0 = r7.length
            if (r0 == 0) goto L86
        L37:
            if (r8 == 0) goto L3b
            r0 = 1
            goto L3c
        L3b:
            r0 = 0
        L3c:
            if (r0 == 0) goto L73
            int r3 = r3 + r2
            int r0 = r3 % 128
            util.a.y.fs.b.f10359 = r0
            int r3 = r3 % 2
            int r0 = r8.length
            if (r0 == 0) goto L73
            util.a.y.fc.t r0 = new util.a.y.fc.t
            int r2 = r7.length
            r0.<init>(r7, r1, r2)
            util.a.y.et.d r7 = new util.a.y.et.d
            r7.<init>()
            util.a.y.ex.b r2 = new util.a.y.ex.b
            r2.<init>(r7)
            r2.mo7343(r0)
            int r0 = r8.length
            r2.mo7341(r8, r1, r0)
            int r7 = r7.mo7337()
            byte[] r7 = new byte[r7]
            r2.mo7342(r7, r1)
            int r8 = util.a.y.fs.b.f10359
            int r8 = r8 + 15
            int r0 = r8 % 128
            util.a.y.fs.b.f10357 = r0
            int r8 = r8 % 2
            return r7
        L73:
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            r8 = 2103441416(0x7d5ff808, float:1.8606606E37)
            r0 = 116(0x74, float:1.63E-43)
            java.lang.String r8 = m8923(r5, r8, r1, r0, r4)
            java.lang.String r8 = r8.intern()
            r7.<init>(r8)
            throw r7
        L86:
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            r8 = 2103441405(0x7d5ff7fd, float:1.8606592E37)
            r0 = 119(0x77, float:1.67E-43)
            java.lang.String r8 = m8923(r5, r8, r1, r0, r4)
            java.lang.String r8 = r8.intern()
            r7.<init>(r8)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fs.b.m8921(byte[], byte[]):byte[]");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001b, code lost:
        if (r5 != null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x001d, code lost:
        r1 = new util.a.y.et.a();
        r1.mo7336(r5, 0, r5.length);
        r5 = new byte[r1.mo7337()];
        r1.mo7335(r5, 0);
        r1 = (util.a.y.fs.b.f10357 + 28) - 1;
        util.a.y.fs.b.f10359 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003a, code lost:
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0051, code lost:
        throw new java.lang.IllegalArgumentException(m8923(-32, 2103441428, (byte) 0, 5, 438752819).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0016, code lost:
        if (r5 != null) goto L10;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static byte[] m8922(byte[] r5) {
        /*
            int r0 = util.a.y.fs.b.f10357
            r1 = r0 & 81
            r0 = r0 | 81
            int r1 = r1 + r0
            int r0 = r1 % 128
            util.a.y.fs.b.f10359 = r0
            r0 = 2
            int r1 = r1 % r0
            if (r1 != 0) goto L11
            r1 = 2
            goto L13
        L11:
            r1 = 41
        L13:
            r2 = 0
            if (r1 == r0) goto L19
            if (r5 == 0) goto L3b
            goto L1d
        L19:
            r1 = 0
            int r1 = r1.length     // Catch: java.lang.Throwable -> L52
            if (r5 == 0) goto L3b
        L1d:
            util.a.y.et.a r1 = new util.a.y.et.a
            r1.<init>()
            int r3 = r5.length
            r1.mo7336(r5, r2, r3)
            int r5 = r1.mo7337()
            byte[] r5 = new byte[r5]
            r1.mo7335(r5, r2)
            int r1 = util.a.y.fs.b.f10357
            int r1 = r1 + 28
            int r1 = r1 + (-1)
            int r2 = r1 % 128
            util.a.y.fs.b.f10359 = r2
            int r1 = r1 % r0
            return r5
        L3b:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r0 = -32
            r1 = 2103441428(0x7d5ff814, float:1.8606621E37)
            r3 = 5
            r4 = 438752819(0x1a26d633, float:3.4501024E-23)
            java.lang.String r0 = m8923(r0, r1, r2, r3, r4)
            java.lang.String r0 = r0.intern()
            r5.<init>(r0)
            throw r5
        L52:
            r5 = move-exception
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fs.b.m8922(byte[]):byte[]");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m8923(int i, int i2, byte b, short s, int i3) {
        int i4;
        int i5;
        int i6;
        StringBuilder sb = new StringBuilder();
        int i7 = f10358;
        int i8 = i + i7;
        boolean z = i8 == -1;
        if (!(!z)) {
            byte[] bArr = f10360;
            if (bArr != null) {
                int i9 = f10357 + 15;
                f10359 = i9 % 128;
                int i10 = i9 % 2;
                i8 = (byte) (bArr[f10362 + i2] + i7);
            } else {
                i8 = (short) (f10363[f10362 + i2] + i7);
            }
        }
        if (i8 > 0) {
            int i11 = ((i2 + i8) - 2) + f10362 + ((z ? ']' : (char) 11) != ']' ? 0 : 1);
            char c = (char) (i3 + f10361);
            sb.append(c);
            int i12 = f10357 + 101;
            f10359 = i12 % 128;
            int i13 = i12 % 2;
            int i14 = 1;
            while (true) {
                if (!(i14 < i8)) {
                    break;
                }
                byte[] bArr2 = f10360;
                if (bArr2 != null) {
                    int i15 = f10357 + 63;
                    f10359 = i15 % 128;
                    if (i15 % 2 == 0) {
                        i4 = i11 + 21;
                        i6 = c - (((byte) (bArr2[i11] << s)) & b);
                        c = (char) i6;
                        i11 = i4;
                        sb.append(c);
                        i14++;
                    } else {
                        i4 = i11 - 1;
                        i5 = (byte) (bArr2[i11] + s);
                    }
                } else {
                    i4 = i11 - 1;
                    i5 = (short) (f10363[i11] + s);
                }
                i6 = c + (i5 ^ b);
                c = (char) i6;
                i11 = i4;
                sb.append(c);
                i14++;
            }
        }
        return sb.toString();
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static util.a.y.ex.b m8924() {
        util.a.y.ex.b bVar = new util.a.y.ex.b(new util.a.y.et.d());
        int i = (f10357 + 114) - 1;
        f10359 = i % 128;
        if (i % 2 == 0) {
            Object obj = null;
            super.hashCode();
            return bVar;
        }
        return bVar;
    }
}

package util.a.y.fq;

import com.google.common.base.Ascii;
import util.a.y.dx.a;
/* loaded from: classes4.dex */
public final class b {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f10343;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final int f10344 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f10345 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f10346;

    static {
        m8912();
        f10343 = 0;
        f10346 = 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x002f). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8910(int r7, byte r8, byte r9) {
        /*
            int r7 = r7 * 19
            int r7 = 26 - r7
            int r8 = r8 * 4
            int r8 = 110 - r8
            int r9 = r9 * 25
            int r9 = r9 + 4
            byte[] r0 = util.a.y.fq.b.f10345
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L19
            r8 = r7
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            goto L2f
        L19:
            r3 = 0
        L1a:
            int r4 = r3 + 1
            byte r5 = (byte) r8
            r1[r3] = r5
            if (r4 != r7) goto L27
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L27:
            r3 = r0[r9]
            r6 = r8
            r8 = r7
            r7 = r3
            r3 = r1
            r1 = r0
            r0 = r6
        L2f:
            int r9 = r9 + 1
            int r0 = r0 + r7
            int r7 = r0 + (-3)
            r0 = r1
            r1 = r3
            r3 = r4
            r6 = r8
            r8 = r7
            r7 = r6
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fq.b.m8910(int, byte, byte):java.lang.String");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static char[] m8911(char[] cArr, char[] cArr2) {
        int i = f10343;
        int i2 = (i ^ 77) + ((i & 77) << 1);
        f10346 = i2 % 128;
        int i3 = i2 % 2;
        if (m8914(cArr, cArr2)) {
            char[] cArr3 = new char[cArr.length];
            int i4 = 0;
            int i5 = f10346;
            int i6 = ((i5 | 9) << 1) - (i5 ^ 9);
            f10343 = i6 % 128;
            int i7 = i6 % 2;
            while (true) {
                if ((i4 < cArr.length ? (char) 19 : 'Y') == 'Y') {
                    return cArr3;
                }
                int i8 = f10343;
                int i9 = (i8 ^ 75) + ((i8 & 75) << 1);
                f10346 = i9 % 128;
                if ((i9 % 2 == 0 ? (char) 11 : 'W') != 'W') {
                    cArr3[i4] = (char) (cArr[i4] | cArr2[i4 >>> cArr2.length]);
                    i4 += 101;
                } else {
                    char c = cArr[i4];
                    char c2 = cArr2[i4 % cArr2.length];
                    cArr3[i4] = (char) (((~c) & c2) | ((~c2) & c));
                    i4 = ((((i4 | (-33)) << 1) - (i4 ^ (-33))) + 35) - 1;
                }
            }
        } else {
            throw new IllegalArgumentException(a.m6464());
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static void m8912() {
        f10345 = new byte[]{Ascii.ETB, -59, -87, 77, -6, Ascii.CAN, -18, -48, 72, -11, 1, Ascii.NAK, 0, -6, Ascii.SO, 8, -72, 40, Ascii.NAK, 1, Ascii.NAK, 0, -10, -16, Ascii.DC2, Ascii.DLE, -7, Ascii.SO, 1, -6, Ascii.SYN, -1, -40, 40, 9};
        f10344 = 185;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static char[] m8913(int i) {
        int i2 = f10346;
        int i3 = ((i2 | 93) << 1) - (i2 ^ 93);
        f10343 = i3 % 128;
        int i4 = i3 % 2;
        if (i > 0) {
            char[] cArr = new char[i];
            try {
                byte[] bArr = f10345;
                Object newInstance = Class.forName(m8910(bArr[12], bArr[10], bArr[12])).getDeclaredConstructor(null).newInstance(null);
                int i5 = f10346;
                int i6 = (i5 ^ 93) + ((i5 & 93) << 1);
                f10343 = i6 % 128;
                int i7 = i6 % 2;
                int i8 = 0;
                while (true) {
                    if ((i8 < i ? ':' : (char) 24) != 24) {
                        int i9 = f10346;
                        int i10 = (i9 & 119) + (i9 | 119);
                        f10343 = i10 % 128;
                        int i11 = i10 % 2;
                        try {
                            Object[] objArr = {94};
                            byte[] bArr2 = f10345;
                            cArr[i8] = (char) ((((Integer) Class.forName(m8910(bArr2[12], bArr2[10], bArr2[12])).getMethod(m8910(bArr2[10], bArr2[12], bArr2[10]), Integer.TYPE).invoke(newInstance, objArr)).intValue() + 34) - 1);
                            int i12 = (i8 & 126) + (i8 | 126);
                            i8 = (i12 & (-125)) + (i12 | (-125));
                            int i13 = f10343;
                            int i14 = ((i13 | 91) << 1) - (i13 ^ 91);
                            f10346 = i14 % 128;
                            int i15 = i14 % 2;
                        } catch (Throwable th) {
                            Throwable cause = th.getCause();
                            if (cause != null) {
                                throw cause;
                            }
                            throw th;
                        }
                    } else {
                        int i16 = f10343 + 39;
                        f10346 = i16 % 128;
                        int i17 = i16 % 2;
                        return cArr;
                    }
                }
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 != null) {
                    throw cause2;
                }
                throw th2;
            }
        } else {
            throw new IllegalArgumentException(a.m6466());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0032, code lost:
        if ((r6 != null ? 11 : 5) != 11) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0037, code lost:
        if (r6 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003a, code lost:
        if (r7.length == 0) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003c, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003e, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003f, code lost:
        if (r1 == false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0041, code lost:
        r0 = r0 + 15;
        util.a.y.fq.b.f10346 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0049, code lost:
        if ((r0 % 2) != 0) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004b, code lost:
        r0 = r6.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004c, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x004f, code lost:
        if (r0 == 0) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0057, code lost:
        if (r6.length == 0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0059, code lost:
        r0 = 17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x005c, code lost:
        r0 = '`';
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x005e, code lost:
        if (r0 == 17) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0065, code lost:
        if (r7.length != r6.length) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0067, code lost:
        r6 = '8';
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x006a, code lost:
        r6 = 'Q';
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x006c, code lost:
        if (r6 == 'Q') goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x006e, code lost:
        r6 = util.a.y.fq.b.f10346;
        r7 = (r6 ^ 79) + ((r6 & 79) << 1);
        util.a.y.fq.b.f10343 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x007c, code lost:
        if ((r7 % 2) == 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x007f, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0080, code lost:
        if (r3 == true) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0082, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0085, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0088, code lost:
        return true;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean m8914(char[] r6, char[] r7) {
        /*
            Method dump skipped, instructions count: 165
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fq.b.m8914(char[], char[]):boolean");
    }
}

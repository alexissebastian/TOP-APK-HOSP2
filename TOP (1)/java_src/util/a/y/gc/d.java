package util.a.y.gc;

import com.google.common.base.Ascii;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import kotlin.text.Typography;
import util.a.y.dk.b;
/* loaded from: classes4.dex */
public final class d {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static long f10917;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f10918;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final byte[] f10919 = null;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final int f10920 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static char[] f10921;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f10922;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static final byte[] f10923;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f10924;

    static {
        m9428();
        f10924 = 0;
        f10918 = 1;
        m9435();
        f10923 = new byte[]{124, Ascii.NAK, Ascii.CR, 40, 8, -2, Ascii.SO, -6, Ascii.CAN, -18, -48, 72, -11, 1, Ascii.NAK, 0, -6, Ascii.SO, 8, -72, 34, Ascii.ESC, 17, 3, -15, 9, 1, -30, 40, 1, 1, 17, 4, 8, 1, 1, 17, 4, -6, Ascii.CAN, -18, Ascii.SUB, -71, 56, Ascii.DC2, 10, -6, 7, -2, -62, 72, 0, -8, 1, -50, 40, Ascii.NAK, 1, Ascii.DC2, -10, Ascii.DC2, -38, Ascii.GS, Ascii.ETB, -35, 32, -8, 1, -6, Ascii.CAN, -18, Ascii.SUB, -71, 56, Ascii.DC2, 10, -6, 7, -2, -62, 34, Ascii.ETB, 5, -2, -9, 0, Ascii.SYN, -12, 1, Ascii.DC2, -40, 40, 8, 4, -16, Ascii.DLE, -8, 5, Ascii.SO, -38, 38, 8, -10, Ascii.SO};
        f10922 = 34;
        int i = f10918 + 121;
        f10924 = i % 128;
        int i2 = i % 2;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m9428() {
        f10919 = new byte[]{1, 104, Ascii.CR, 104, -7, -24, 40, -39, -29, -7, 5};
        f10920 = 173;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0025, code lost:
        if ((!util.a.y.fz.c.m9272(r5) ? 'A' : 16) == 'A') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0034, code lost:
        if ((!r1) == true) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0036, code lost:
        r1 = util.a.y.gc.d.f10918 + 13;
        util.a.y.gc.d.f10924 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0044, code lost:
        if (util.a.y.fz.c.m9272(r6) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0046, code lost:
        r0 = new util.a.y.eu.e(new util.a.y.et.d());
        r0.m7344(r5, r6, r7);
        r5 = ((util.a.y.fc.t) r0.m7505(r8)).m7684();
        r6 = (util.a.y.gc.d.f10924 + 92) - 1;
        util.a.y.gc.d.f10918 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006a, code lost:
        if ((r6 % 2) != 0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006c, code lost:
        r6 = 'K';
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006f, code lost:
        r6 = kotlin.text.Typography.amp;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0071, code lost:
        if (r6 == 'K') goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0073, code lost:
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0074, code lost:
        r6 = r3.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0075, code lost:
        return r5;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static byte[] m9430(byte[] r5, byte[] r6, int r7, int r8) throws util.a.y.dk.b {
        /*
            int r0 = util.a.y.gc.d.f10918
            r1 = r0 ^ 77
            r0 = r0 & 77
            r2 = 1
            int r0 = r0 << r2
            int r1 = r1 + r0
            int r0 = r1 % 128
            util.a.y.gc.d.f10924 = r0
            int r1 = r1 % 2
            r0 = 0
            if (r1 == 0) goto L14
            r1 = 1
            goto L15
        L14:
            r1 = 0
        L15:
            r3 = 0
            if (r1 == r2) goto L28
            boolean r1 = util.a.y.fz.c.m9272(r5)
            r4 = 65
            if (r1 != 0) goto L23
            r1 = 65
            goto L25
        L23:
            r1 = 16
        L25:
            if (r1 != r4) goto L78
            goto L36
        L28:
            boolean r1 = util.a.y.fz.c.m9272(r5)
            super.hashCode()     // Catch: java.lang.Throwable -> L8a
            if (r1 != 0) goto L33
            r1 = 1
            goto L34
        L33:
            r1 = 0
        L34:
            if (r1 != r2) goto L78
        L36:
            int r1 = util.a.y.gc.d.f10918
            int r1 = r1 + 13
            int r4 = r1 % 128
            util.a.y.gc.d.f10924 = r4
            int r1 = r1 % 2
            boolean r1 = util.a.y.fz.c.m9272(r6)
            if (r1 != 0) goto L78
            util.a.y.eu.e r0 = new util.a.y.eu.e
            util.a.y.et.d r1 = new util.a.y.et.d
            r1.<init>()
            r0.<init>(r1)
            r0.m7344(r5, r6, r7)
            util.a.y.eq.e r5 = r0.m7505(r8)
            util.a.y.fc.t r5 = (util.a.y.fc.t) r5
            byte[] r5 = r5.m7684()
            int r6 = util.a.y.gc.d.f10924
            int r6 = r6 + 92
            int r6 = r6 - r2
            int r7 = r6 % 128
            util.a.y.gc.d.f10918 = r7
            int r6 = r6 % 2
            r7 = 75
            if (r6 != 0) goto L6f
            r6 = 75
            goto L71
        L6f:
            r6 = 38
        L71:
            if (r6 == r7) goto L74
            return r5
        L74:
            int r6 = r3.length     // Catch: java.lang.Throwable -> L76
            return r5
        L76:
            r5 = move-exception
            throw r5
        L78:
            util.a.y.dk.b r5 = new util.a.y.dk.b
            r6 = 46
            java.lang.String r6 = m9427(r0, r0, r6)
            java.lang.String r6 = r6.intern()
            r7 = 10302(0x283e, float:1.4436E-41)
            r5.<init>(r6, r7)
            throw r5
        L8a:
            r5 = move-exception
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.gc.d.m9430(byte[], byte[], int, int):byte[]");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static byte[] m9431(byte[] bArr, String str) throws b, NoSuchAlgorithmException {
        if ((bArr != null ? (char) 7 : '-') != '-') {
            int i = f10918;
            int i2 = (i ^ 43) + ((i & 43) << 1);
            int i3 = i2 % 128;
            f10924 = i3;
            int i4 = i2 % 2;
            if (!(bArr.length <= 0)) {
                int i5 = i3 + 73;
                f10918 = i5 % 128;
                int i6 = i5 % 2;
                if ((str != null ? 'N' : ' ') != ' ') {
                    if (str.length() > 0) {
                        int i7 = f10918;
                        int i8 = ((i7 | 71) << 1) - (i7 ^ 71);
                        f10924 = i8 % 128;
                        boolean z = i8 % 2 == 0;
                        Object obj = null;
                        if (!z) {
                            super.hashCode();
                        }
                        int i9 = f10918;
                        int i10 = (i9 ^ 107) + ((i9 & 107) << 1);
                        f10924 = i10 % 128;
                        int i11 = i10 % 2;
                        try {
                            Object[] objArr = {str};
                            byte[] bArr2 = f10923;
                            byte b = (byte) 83;
                            Object invoke = Class.forName(m9432((byte) (-bArr2[5]), bArr2[32], (byte) (-bArr2[12]))).getMethod(m9432(b, (byte) (b >>> 2), bArr2[6]), String.class).invoke(null, objArr);
                            int i12 = f10918;
                            int i13 = (i12 ^ 79) + ((i12 & 79) << 1);
                            f10924 = i13 % 128;
                            int i14 = i13 % 2;
                            try {
                                Object[] objArr2 = {bArr};
                                Class<?> cls = Class.forName(m9432((byte) (-bArr2[5]), bArr2[32], (byte) (-bArr2[12])));
                                byte b2 = bArr2[41];
                                cls.getMethod(m9432((byte) 78, (byte) (((b2 | (-1)) << 1) - (b2 ^ (-1))), bArr2[15]), byte[].class).invoke(invoke, objArr2);
                                int i15 = f10918;
                                int i16 = ((i15 | 103) << 1) - (i15 ^ 103);
                                f10924 = i16 % 128;
                                int i17 = i16 % 2;
                                try {
                                    Class<?> cls2 = Class.forName(m9432((byte) (-bArr2[5]), bArr2[32], (byte) (-bArr2[12])));
                                    byte b3 = (byte) (bArr2[62] - 1);
                                    return (byte[]) cls2.getMethod(m9432(b3, (byte) (b3 - 3), bArr2[22]), null).invoke(invoke, null);
                                } catch (Throwable th) {
                                    try {
                                        byte b4 = (byte) (f10919[0] - 1);
                                        byte b5 = b4;
                                        Throwable th2 = (Throwable) Throwable.class.getMethod(m9434(b4, b5, b5), null).invoke(th, null);
                                        if (th2 != null) {
                                            throw th2;
                                        }
                                        throw th;
                                    } catch (Throwable th3) {
                                        Throwable cause = th3.getCause();
                                        if (cause != null) {
                                            throw cause;
                                        }
                                        throw th3;
                                    }
                                }
                            } catch (Throwable th4) {
                                try {
                                    byte b6 = (byte) (f10919[0] - 1);
                                    byte b7 = b6;
                                    Throwable th5 = (Throwable) Throwable.class.getMethod(m9434(b6, b7, b7), null).invoke(th4, null);
                                    if (th5 != null) {
                                        throw th5;
                                    }
                                    throw th4;
                                } catch (Throwable th6) {
                                    Throwable cause2 = th6.getCause();
                                    if (cause2 != null) {
                                        throw cause2;
                                    }
                                    throw th6;
                                }
                            }
                        } catch (Throwable th7) {
                            try {
                                byte b8 = (byte) (f10919[0] - 1);
                                byte b9 = b8;
                                Throwable th8 = (Throwable) Throwable.class.getMethod(m9434(b8, b9, b9), null).invoke(th7, null);
                                if (th8 != null) {
                                    throw th8;
                                }
                                throw th7;
                            } catch (Throwable th9) {
                                Throwable cause3 = th9.getCause();
                                if (cause3 != null) {
                                    throw cause3;
                                }
                                throw th9;
                            }
                        }
                    }
                }
            }
        }
        throw new b(m9427(0, (char) 0, 46).intern(), 10303);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x002d -> B:10:0x0030). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9432(short r9, byte r10, int r11) {
        /*
            int r0 = util.a.y.gc.d.f10918
            int r1 = r0 + 111
            int r2 = r1 % 128
            util.a.y.gc.d.f10924 = r2
            int r1 = r1 % 2
            int r11 = 117 - r11
            int r9 = r9 + 4
            byte[] r1 = util.a.y.gc.d.f10923
            int r10 = 31 - r10
            byte[] r2 = new byte[r10]
            r3 = 0
            r4 = 1
            if (r1 != 0) goto L1a
            r5 = 1
            goto L1b
        L1a:
            r5 = 0
        L1b:
            if (r5 == r4) goto L22
            r5 = 0
            r8 = r11
            r11 = r10
            r10 = r8
            goto L30
        L22:
            int r0 = r0 + 63
            int r5 = r0 % 128
            util.a.y.gc.d.f10924 = r5
            int r0 = r0 % 2
            r0 = r11
            r5 = 0
            r11 = r10
        L2d:
            int r10 = r10 + r0
            int r10 = r10 + (-3)
        L30:
            int r9 = r9 + r4
            int r0 = r5 + 1
            byte r6 = (byte) r10
            r2[r5] = r6
            if (r0 != r11) goto L3e
            java.lang.String r9 = new java.lang.String
            r9.<init>(r2, r3)
            return r9
        L3e:
            r5 = r1[r9]
            int r6 = util.a.y.gc.d.f10924
            int r6 = r6 + 113
            int r7 = r6 % 128
            util.a.y.gc.d.f10918 = r7
            int r6 = r6 % 2
            r8 = r5
            r5 = r0
            r0 = r8
            goto L2d
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.gc.d.m9432(short, byte, int):java.lang.String");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static byte[] m9433(byte[] bArr, byte[] bArr2, int i, int i2) throws b {
        int i3 = f10924;
        int i4 = (i3 ^ 41) + ((i3 & 41) << 1);
        f10918 = i4 % 128;
        char c = i4 % 2 == 0 ? 'M' : (char) 5;
        byte[] m9430 = m9430(bArr, bArr2, i, i2);
        if (c == 'M') {
            Object[] objArr = null;
            int length = objArr.length;
        }
        return m9430;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x002a). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9434(byte r7, byte r8, short r9) {
        /*
            int r7 = r7 * 2
            int r7 = r7 + 8
            byte[] r0 = util.a.y.gc.d.f10919
            int r9 = r9 * 4
            int r9 = 4 - r9
            int r8 = r8 * 2
            int r8 = 103 - r8
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L17
            r8 = r7
            r3 = r9
            r4 = 0
            goto L2a
        L17:
            r3 = 0
            r6 = r8
            r8 = r7
            r7 = r6
        L1b:
            int r4 = r3 + 1
            byte r5 = (byte) r7
            r1[r3] = r5
            if (r4 != r8) goto L28
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L28:
            r3 = r0[r9]
        L2a:
            int r9 = r9 + 1
            int r3 = -r3
            int r7 = r7 + r3
            int r7 = r7 + (-9)
            r3 = r4
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.gc.d.m9434(byte, byte, short):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    static void m9435() {
        f10921 = new char[]{'E', 32232, 64374, 30955, 63073, 29687, 61734, 28392, 60518, 27116, 59178, 25828, 57962, 24493, 56695, 23264, 55397, 21987, 54066, 20707, 52853, 19431, 51575, 18170, 50301, 16877, 49023, 15593, 47727, 14269, 46455, 13036, 45056, 11716, 43855, 10451, 42576, 9180, 41222, 7880, 40026, 6537, 38724, 5342, 37440, 4033, 'H', 32236, 64355, 30944, 63063, 29645, 61767, 28341, 60477, 27071, 56855, 41901, 9505, 42659, 10282, 44450, 12132, 45233, 12837, 47083, 14639, 47788, 15392, 33194, 830, 33964, 1574, 35766, 3440, 36482, 4126, 38294, 5990, 39136, 6764, 40955, 24892, 58040, 25642, 59838, 27506, 31410, 1832, 33186, 591, 36055, 2385, 35793};
        f10917 = 843828973681737089L;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static byte[] m9436(byte[] bArr) throws b {
        int i = (f10924 + 38) - 1;
        f10918 = i % 128;
        int i2 = i % 2;
        try {
            byte[] m9431 = m9431(bArr, m9427(87, (char) 31457, 7).intern());
            int i3 = f10918 + 81;
            f10924 = i3 % 128;
            if ((i3 % 2 != 0 ? Typography.greater : Typography.amp) != '&') {
                Object[] objArr = null;
                int length = objArr.length;
                return m9431;
            }
            return m9431;
        } catch (NoSuchAlgorithmException unused) {
            throw new b(m9427(56, (char) 56898, 31).intern(), 10702);
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m9427(int i, char c, int i2) {
        int i3 = f10918 + 121;
        f10924 = i3 % 128;
        int i4 = i3 % 2;
        char[] cArr = new char[i2];
        int i5 = 0;
        while (true) {
            if ((i5 < i2 ? 'W' : Typography.amp) != '&') {
                int i6 = f10924 + 53;
                f10918 = i6 % 128;
                if ((i6 % 2 == 0 ? '@' : 'b') != '@') {
                    cArr[i5] = (char) ((f10921[i + i5] ^ (i5 * f10917)) ^ c);
                    i5++;
                } else {
                    cArr[i5] = (char) ((f10921[i >> i5] * (i5 / f10917)) | c);
                    i5 += 10;
                }
            } else {
                return new String(cArr);
            }
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static byte[] m9429(byte[] bArr, int i, int i2, byte[] bArr2) throws b {
        int i3 = f10918;
        int i4 = (i3 & 99) + (i3 | 99);
        f10924 = i4 % 128;
        try {
            String intern = (i4 % 2 != 0 ? m9427(95, (char) 0, 61) : m9427(46, (char) 0, 10)).intern();
            int i5 = f10918;
            int i6 = (i5 ^ 55) + ((i5 & 55) << 1);
            int i7 = i6 % 128;
            f10924 = i7;
            int i8 = i6 % 2;
            int i9 = i7 + 35;
            f10918 = i9 % 128;
            int i10 = i9 % 2;
            Object[] objArr = {bArr, Integer.valueOf(i), Integer.valueOf(i2), intern};
            byte[] bArr3 = f10923;
            Class<?> cls = Class.forName(m9432((byte) (f10922 - 1), bArr3[15], (byte) (-bArr3[12])));
            Class<?> cls2 = Integer.TYPE;
            Object newInstance = cls.getDeclaredConstructor(byte[].class, cls2, cls2, String.class).newInstance(objArr);
            String intern2 = m9427(46, (char) 0, 10).intern();
            int i11 = f10924 + 75;
            int i12 = i11 % 128;
            f10918 = i12;
            int i13 = i11 % 2;
            int i14 = (i12 ^ 41) + ((i12 & 41) << 1);
            f10924 = i14 % 128;
            int i15 = i14 % 2;
            byte b = (byte) 83;
            Object invoke = Class.forName(m9432((byte) (f10922 | 29), (byte) (-bArr3[24]), (byte) (-bArr3[12]))).getMethod(m9432(b, (byte) (b >>> 2), bArr3[6]), String.class).invoke(null, intern2);
            int i16 = f10918;
            int i17 = (i16 ^ 31) + ((i16 & 31) << 1);
            f10924 = i17 % 128;
            int i18 = i17 % 2;
            Object[] objArr2 = {newInstance};
            int i19 = f10922;
            Class.forName(m9432((byte) ((i19 & 29) | (i19 ^ 29)), (byte) (-bArr3[24]), (byte) (-bArr3[12]))).getMethod(m9432((byte) (-bArr3[13]), bArr3[21], (byte) (-bArr3[87])), Key.class).invoke(invoke, objArr2);
            int i20 = f10918;
            int i21 = (i20 ^ 11) + ((i20 & 11) << 1);
            f10924 = i21 % 128;
            int i22 = i21 % 2;
            Object[] objArr3 = {bArr2};
            int i23 = f10922;
            return (byte[]) Class.forName(m9432((byte) ((i23 & 29) | (i23 ^ 29)), (byte) (-bArr3[24]), (byte) (-bArr3[12]))).getMethod(m9432((byte) 93, bArr3[8], bArr3[22]), byte[].class).invoke(invoke, objArr3);
        } catch (Exception unused) {
            throw new b(m9427(56, (char) 56898, 31).intern(), 10701);
        }
    }
}

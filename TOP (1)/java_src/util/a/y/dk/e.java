package util.a.y.dk;

import com.google.common.base.Ascii;
/* loaded from: classes4.dex */
public enum e {
    f6603,
    f6598,
    f6601;
    

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f6593;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f6594;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static byte[] f6595;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f6596 = 0;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f6599;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f6600 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static short[] f6602;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f6604;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f6605;

    static {
        m6135();
        f6599 = 0;
        f6604 = 1;
        m6134();
        int i = f6604 + 37;
        f6599 = i % 128;
        if (!(i % 2 == 0)) {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    public static e valueOf(String str) {
        int i = f6599;
        int i2 = (i ^ 75) + ((i & 75) << 1);
        f6604 = i2 % 128;
        char c = i2 % 2 == 0 ? '5' : '4';
        e eVar = (e) Enum.valueOf(e.class, str);
        if (c == '5') {
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i3 = f6599;
        int i4 = (i3 ^ 99) + ((i3 & 99) << 1);
        f6604 = i4 % 128;
        int i5 = i4 % 2;
        return eVar;
    }

    /* renamed from: values  reason: to resolve conflict with enum method */
    public static e[] valuesCustom() {
        int i = f6599;
        int i2 = ((i | 31) << 1) - (i ^ 31);
        f6604 = i2 % 128;
        boolean z = i2 % 2 == 0;
        e[] valuesCustom = values();
        if (z) {
            e[] eVarArr = (e[]) valuesCustom.clone();
            try {
                byte b = (byte) (f6596 & 7);
                byte b2 = (byte) (b - 1);
                ((Integer) Object.class.getMethod(m6133(b, b2, (byte) (b2 + 1)), null).invoke(null, null)).intValue();
                return eVarArr;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return (e[]) valuesCustom.clone();
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0060, code lost:
        if (r2 != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0069, code lost:
        if (r2 != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006b, code lost:
        r1 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006d, code lost:
        r1 = 0;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0045  */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m6132(int r6, int r7, byte r8, int r9, short r10) {
        /*
            Method dump skipped, instructions count: 200
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dk.e.m6132(int, int, byte, int, short):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x0031). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m6133(short r7, short r8, short r9) {
        /*
            int r9 = r9 * 7
            int r9 = 11 - r9
            byte[] r0 = util.a.y.dk.e.f6600
            int r8 = r8 * 3
            int r8 = r8 + 8
            int r7 = r7 * 12
            int r7 = 116 - r7
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L19
            r7 = r8
            r3 = r1
            r5 = 0
            r1 = r0
            r0 = r9
            goto L31
        L19:
            r3 = 0
            r6 = r8
            r8 = r7
            r7 = r6
        L1d:
            byte r4 = (byte) r8
            int r5 = r3 + 1
            r1[r3] = r4
            if (r5 != r7) goto L2a
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L2a:
            r3 = r0[r9]
            r6 = r0
            r0 = r9
            r9 = r3
            r3 = r1
            r1 = r6
        L31:
            int r8 = r8 + r9
            int r9 = r0 + 1
            int r8 = r8 + 3
            r0 = r1
            r1 = r3
            r3 = r5
            goto L1d
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dk.e.m6133(short, short, short):java.lang.String");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    static void m6134() {
        f6593 = -504959786;
        f6594 = 1016297948;
        f6605 = 107;
        f6595 = new byte[]{-99, -95, 66, -82, -91, 94, -66, 82, -95, 111, -100, -111, 98, 109, 101, -97, 103, -100, -101, 104, -101, -8, 4, -8, 9, 5};
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static void m6135() {
        f6600 = new byte[]{51, -88, 4, -115, -10, Ascii.SI, -14, -40, 41, -14, -2, -8, -31, Ascii.RS, -5, -12, 2, -10};
        f6596 = 145;
    }
}

package util.a.y.dx;

import com.google.common.base.Ascii;
/* loaded from: classes4.dex */
public enum e {
    f7002(0),
    f7005(1),
    f6999(2);
    

    /* renamed from: ʽ  reason: contains not printable characters */
    private static char f6996;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final byte[] f6997 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static e f6998;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static char f7000;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f7001 = 0;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static char f7003;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f7004;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static char f7006;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f7007;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static e f7008;

    /* renamed from: ʻ  reason: contains not printable characters */
    private int f7009;

    static {
        m6494();
        f7007 = 0;
        f7004 = 1;
        m6498();
        int i = f7004 + 7;
        f7007 = i % 128;
        if (!(i % 2 == 0)) {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    e(int i) {
        this.f7009 = i;
    }

    public static e valueOf(String str) {
        int i = f7004 + 93;
        f7007 = i % 128;
        boolean z = i % 2 != 0;
        Object[] objArr = null;
        e eVar = (e) Enum.valueOf(e.class, str);
        if (z) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m6497(b, b2, b2), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        int i2 = f7007 + 19;
        f7004 = i2 % 128;
        if ((i2 % 2 == 0 ? '#' : '6') != '#') {
            return eVar;
        }
        int length = objArr.length;
        return eVar;
    }

    /* renamed from: values  reason: to resolve conflict with enum method */
    public static e[] valuesCustom() {
        int i = f7007 + 11;
        f7004 = i % 128;
        int i2 = i % 2;
        e[] eVarArr = (e[]) values().clone();
        int i3 = f7004 + 19;
        f7007 = i3 % 128;
        if (i3 % 2 == 0) {
            return eVarArr;
        }
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m6497(b, b2, b2), null).invoke(null, null)).intValue();
            return eVarArr;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m6493(String str) {
        int i = f7004;
        int i2 = i + 75;
        f7007 = i2 % 128;
        int i3 = i2 % 2;
        char c = str != null ? 'Z' : 'D';
        char[] cArr = str;
        if (c == 'Z') {
            int i4 = i + 1;
            f7007 = i4 % 128;
            int i5 = i4 % 2;
            char[] charArray = str.toCharArray();
            int i6 = f7007 + 97;
            f7004 = i6 % 128;
            int i7 = i6 % 2;
            cArr = charArray;
        }
        char[] cArr2 = cArr;
        char[] cArr3 = new char[cArr2.length];
        char[] cArr4 = new char[2];
        int i8 = 0;
        while (i8 < cArr2.length) {
            int i9 = f7007 + 101;
            f7004 = i9 % 128;
            int i10 = i9 % 2;
            cArr4[0] = cArr2[i8];
            int i11 = i8 + 1;
            cArr4[1] = cArr2[i11];
            util.a.y.fp.e.m8909(cArr4, f6996, f7003, f7006, f7000);
            cArr3[i8] = cArr4[0];
            cArr3[i11] = cArr4[1];
            i8 += 2;
            int i12 = f7004 + 17;
            f7007 = i12 % 128;
            int i13 = i12 % 2;
        }
        return new String(cArr3, 1, (int) cArr3[0]);
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static void m6494() {
        f6997 = new byte[]{65, 70, 79, -115, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f7001 = 134;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0020, code lost:
        if (util.a.y.dx.e.f7008 == null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0022, code lost:
        util.a.y.dx.e.f7008 = util.a.y.dx.e.f7002;
        r0 = r0 + 53;
        util.a.y.dx.e.f7007 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0017, code lost:
        if (util.a.y.dx.e.f7008 == null) goto L10;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static util.a.y.dx.e m6495() {
        /*
            int r0 = util.a.y.dx.e.f7004
            int r1 = r0 + 1
            int r2 = r1 % 128
            util.a.y.dx.e.f7007 = r2
            int r1 = r1 % 2
            r2 = 19
            if (r1 == 0) goto L11
            r1 = 19
            goto L13
        L11:
            r1 = 76
        L13:
            if (r1 == r2) goto L1a
            util.a.y.dx.e r1 = util.a.y.dx.e.f7008
            if (r1 != 0) goto L2e
            goto L22
        L1a:
            util.a.y.dx.e r1 = util.a.y.dx.e.f7008
            r2 = 31
            int r2 = r2 / 0
            if (r1 != 0) goto L2e
        L22:
            util.a.y.dx.e r1 = util.a.y.dx.e.f7002
            util.a.y.dx.e.f7008 = r1
            int r0 = r0 + 53
            int r1 = r0 % 128
            util.a.y.dx.e.f7007 = r1
            int r0 = r0 % 2
        L2e:
            util.a.y.dx.e r0 = util.a.y.dx.e.f7008
            return r0
        L31:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dx.e.m6495():util.a.y.dx.e");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001a, code lost:
        if (r1 == null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0027, code lost:
        if ((util.a.y.dx.e.f6998 == null) != true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002a, code lost:
        util.a.y.dx.e.f6998 = util.a.y.dx.e.f7005;
        r1 = r0 + 49;
        util.a.y.dx.e.f7007 = r1 % 128;
        r1 = r1 % 2;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static util.a.y.dx.e m6496() {
        /*
            int r0 = util.a.y.dx.e.f7004
            int r1 = r0 + 97
            int r2 = r1 % 128
            util.a.y.dx.e.f7007 = r2
            int r1 = r1 % 2
            r2 = 94
            if (r1 == 0) goto L11
            r1 = 33
            goto L13
        L11:
            r1 = 94
        L13:
            r3 = 0
            if (r1 == r2) goto L1f
            util.a.y.dx.e r1 = util.a.y.dx.e.f6998
            r2 = 0
            int r2 = r2.length     // Catch: java.lang.Throwable -> L1d
            if (r1 != 0) goto L36
            goto L2a
        L1d:
            r0 = move-exception
            throw r0
        L1f:
            util.a.y.dx.e r1 = util.a.y.dx.e.f6998
            r2 = 1
            if (r1 != 0) goto L26
            r1 = 1
            goto L27
        L26:
            r1 = 0
        L27:
            if (r1 == r2) goto L2a
            goto L36
        L2a:
            util.a.y.dx.e r1 = util.a.y.dx.e.f7005
            util.a.y.dx.e.f6998 = r1
            int r1 = r0 + 49
            int r2 = r1 % 128
            util.a.y.dx.e.f7007 = r2
            int r1 = r1 % 2
        L36:
            util.a.y.dx.e r1 = util.a.y.dx.e.f6998
            int r0 = r0 + 53
            int r2 = r0 % 128
            util.a.y.dx.e.f7007 = r2
            int r0 = r0 % 2
            if (r0 == 0) goto L48
            r0 = 43
            int r0 = r0 / r3
            return r1
        L46:
            r0 = move-exception
            throw r0
        L48:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dx.e.m6496():util.a.y.dx.e");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0029 -> B:11:0x002e). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m6497(byte r6, byte r7, int r8) {
        /*
            byte[] r0 = util.a.y.dx.e.f6997
            int r8 = r8 * 2
            int r8 = r8 + 104
            int r6 = r6 * 2
            int r6 = 8 - r6
            int r7 = r7 * 2
            int r7 = 3 - r7
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L19
            r3 = r8
            r4 = 0
            r8 = r7
            goto L2e
        L19:
            r3 = 0
        L1a:
            int r7 = r7 + 1
            byte r4 = (byte) r8
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r6) goto L29
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L29:
            r3 = r0[r7]
            r5 = r8
            r8 = r7
            r7 = r5
        L2e:
            int r7 = r7 + r3
            int r7 = r7 + 3
            r3 = r4
            r5 = r8
            r8 = r7
            r7 = r5
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dx.e.m6497(byte, byte, int):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    static void m6498() {
        f7000 = (char) 26690;
        f7003 = (char) 6714;
        f6996 = (char) 5295;
        f7006 = (char) 46922;
    }
}

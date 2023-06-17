package util.a.y.e;

import com.google.common.base.Ascii;
/* loaded from: classes4.dex */
public enum j {
    f7167(0),
    f7171(11),
    f7168(12),
    f7163(13),
    f7165(14),
    f7161(10),
    f7174(20);
    

    /* renamed from: ʽ  reason: contains not printable characters */
    public static final byte[] f7162 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    public static final int f7164 = 0;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static char[] f7166;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static char f7169;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f7170;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f7172;

    /* renamed from: ʻ  reason: contains not printable characters */
    private final int f7175;

    static {
        m6734();
        f7170 = 0;
        f7172 = 1;
        m6733();
        int i = f7170 + 107;
        f7172 = i % 128;
        int i2 = i % 2;
    }

    j(int i) {
        this.f7175 = i;
    }

    public static j valueOf(String str) {
        int i = f7172 + 111;
        f7170 = i % 128;
        boolean z = i % 2 != 0;
        Object[] objArr = null;
        j jVar = (j) Enum.valueOf(j.class, str);
        if (z) {
            int length = objArr.length;
        }
        int i2 = f7170 + 83;
        f7172 = i2 % 128;
        if (!(i2 % 2 == 0)) {
            return jVar;
        }
        int length2 = objArr.length;
        return jVar;
    }

    /* renamed from: values  reason: to resolve conflict with enum method */
    public static j[] valuesCustom() {
        int i = f7170 + 93;
        f7172 = i % 128;
        if (!(i % 2 != 0)) {
            j[] jVarArr = (j[]) values().clone();
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m6735(b, b2, b2), null).invoke(null, null)).intValue();
                return jVarArr;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return (j[]) values().clone();
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    static void m6733() {
        f7169 = (char) 5;
        f7166 = new char[]{'N', 'O', '_', 'E', 'R', 'U', 'S', 'P', 'T', 'D', 'V', 'I', 'A', 'L', 'B', 'C', 'K', 'Y', 'F', 'M', 'Q', 'W', 'X', 'Z', '['};
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static void m6734() {
        f7162 = new byte[]{110, 98, 47, 69, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f7164 = 115;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0029 -> B:11:0x002e). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m6735(short r7, short r8, byte r9) {
        /*
            int r7 = r7 * 4
            int r7 = 8 - r7
            byte[] r0 = util.a.y.e.j.f7162
            int r9 = r9 * 2
            int r9 = r9 + 104
            int r8 = r8 * 2
            int r8 = 4 - r8
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L17
            r3 = r9
            r4 = 0
            r9 = r7
            goto L2e
        L17:
            r3 = 0
            r6 = r8
            r8 = r7
            r7 = r9
            r9 = r6
        L1c:
            int r4 = r3 + 1
            byte r5 = (byte) r7
            r1[r3] = r5
            if (r4 != r8) goto L29
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L29:
            r3 = r0[r9]
            r6 = r9
            r9 = r8
            r8 = r6
        L2e:
            int r3 = -r3
            int r7 = r7 + r3
            int r8 = r8 + 1
            int r7 = r7 + 3
            r3 = r4
            r6 = r9
            r9 = r8
            r8 = r6
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.e.j.m6735(short, short, byte):java.lang.String");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public int m6736() {
        int i = f7172;
        int i2 = i + 107;
        f7170 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = this.f7175;
        int i5 = i + 33;
        f7170 = i5 % 128;
        if ((i5 % 2 != 0 ? '^' : (char) 5) != '^') {
            return i4;
        }
        int i6 = 13 / 0;
        return i4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v4, types: [char[]] */
    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m6732(byte b, int i, String str) {
        if (str != 0) {
            str = str.toCharArray();
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = f7166;
        char c = f7169;
        char[] cArr3 = new char[i];
        if (i % 2 != 0) {
            i--;
            cArr3[i] = (char) (cArr[i] - b);
        }
        if (i > 1) {
            int i2 = f7172 + 19;
            f7170 = i2 % 128;
            int i3 = i2 % 2;
            int i4 = 0;
            while (true) {
                if (!(i4 < i)) {
                    break;
                }
                int i5 = f7170 + 105;
                f7172 = i5 % 128;
                int i6 = i5 % 2;
                char c2 = cArr[i4];
                int i7 = i4 + 1;
                char c3 = cArr[i7];
                if (c2 == c3) {
                    cArr3[i4] = (char) (c2 - b);
                    cArr3[i7] = (char) (c3 - b);
                } else {
                    int m8793 = util.a.y.fn.c.m8793(c2, c);
                    int m8790 = util.a.y.fn.c.m8790(c2, c);
                    int m87932 = util.a.y.fn.c.m8793(c3, c);
                    int m87902 = util.a.y.fn.c.m8790(c3, c);
                    if (m8790 == m87902) {
                        int m8791 = util.a.y.fn.c.m8791(m8793, c);
                        int m87912 = util.a.y.fn.c.m8791(m87932, c);
                        int m8792 = util.a.y.fn.c.m8792(m8791, m8790, c);
                        int m87922 = util.a.y.fn.c.m8792(m87912, m87902, c);
                        cArr3[i4] = cArr2[m8792];
                        cArr3[i7] = cArr2[m87922];
                    } else if (m8793 == m87932) {
                        int m87913 = util.a.y.fn.c.m8791(m8790, c);
                        int m87914 = util.a.y.fn.c.m8791(m87902, c);
                        int m87923 = util.a.y.fn.c.m8792(m8793, m87913, c);
                        int m87924 = util.a.y.fn.c.m8792(m87932, m87914, c);
                        cArr3[i4] = cArr2[m87923];
                        cArr3[i7] = cArr2[m87924];
                    } else {
                        int m87925 = util.a.y.fn.c.m8792(m8793, m87902, c);
                        int m87926 = util.a.y.fn.c.m8792(m87932, m8790, c);
                        cArr3[i4] = cArr2[m87925];
                        cArr3[i7] = cArr2[m87926];
                    }
                }
                i4 += 2;
            }
        }
        String str2 = new String(cArr3);
        int i8 = f7172 + 85;
        f7170 = i8 % 128;
        if (i8 % 2 != 0) {
            int i9 = 75 / 0;
            return str2;
        }
        return str2;
    }
}

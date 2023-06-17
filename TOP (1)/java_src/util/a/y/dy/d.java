package util.a.y.dy;

import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
/* loaded from: classes4.dex */
public enum d {
    f7153,
    f7154;
    

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f7150;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f7152;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f7155 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f7156 = 0;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static long f7157;

    static {
        m6717();
        f7150 = 0;
        f7152 = 1;
        m6716();
        int i = f7152 + 57;
        f7150 = i % 128;
        int i2 = i % 2;
    }

    public static d valueOf(String str) {
        int i = f7152 + 11;
        f7150 = i % 128;
        char c = i % 2 != 0 ? ',' : 'B';
        d dVar = (d) Enum.valueOf(d.class, str);
        if (c == ',') {
            int i2 = 42 / 0;
        }
        int i3 = f7150 + 41;
        f7152 = i3 % 128;
        if ((i3 % 2 == 0 ? '\f' : 'O') != '\f') {
            return dVar;
        }
        int i4 = 18 / 0;
        return dVar;
    }

    /* renamed from: values  reason: to resolve conflict with enum method */
    public static d[] valuesCustom() {
        int i = f7152 + 123;
        f7150 = i % 128;
        int i2 = i % 2;
        d[] dVarArr = (d[]) values().clone();
        int i3 = f7150 + 47;
        f7152 = i3 % 128;
        if (!(i3 % 2 == 0)) {
            return dVarArr;
        }
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m6715(b, b2, b2), null).invoke(null, null)).intValue();
            return dVarArr;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001d, code lost:
        if ((r11 != 0 ? 16 : 6) != 16) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0022, code lost:
        if (r11 != 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0024, code lost:
        r11 = r11.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0028, code lost:
        r11 = util.a.y.fp.c.m8905(util.a.y.dy.d.f7157, (char[]) r11);
        r0 = util.a.y.dy.d.f7152 + 103;
        util.a.y.dy.d.f7150 = r0 % 128;
        r0 = r0 % 2;
        r3 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003d, code lost:
        if (r3 >= r11.length) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003f, code lost:
        r4 = util.a.y.dy.d.f7152 + 19;
        util.a.y.dy.d.f7150 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0049, code lost:
        if ((r4 % 2) == 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004b, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004d, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004e, code lost:
        if (r4 == true) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0050, code lost:
        r11[r3] = (char) ((r11[r3] & r11[r3 - 3]) & ((r3 % 3) * util.a.y.dy.d.f7157));
        r3 = r3 + 65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0068, code lost:
        r11[r3] = (char) ((r11[r3] ^ r11[r3 % 4]) ^ ((r3 - 4) * util.a.y.dy.d.f7157));
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0087, code lost:
        return new java.lang.String(r11, 4, r11.length - 4);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v4, types: [char[]] */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m6714(java.lang.String r11) {
        /*
            int r0 = util.a.y.dy.d.f7150
            int r0 = r0 + 23
            int r1 = r0 % 128
            util.a.y.dy.d.f7152 = r1
            int r0 = r0 % 2
            r1 = 0
            r2 = 1
            if (r0 != 0) goto L10
            r0 = 1
            goto L11
        L10:
            r0 = 0
        L11:
            if (r0 == 0) goto L22
            r0 = 0
            int r0 = r0.length     // Catch: java.lang.Throwable -> L20
            r0 = 16
            if (r11 == 0) goto L1c
            r3 = 16
            goto L1d
        L1c:
            r3 = 6
        L1d:
            if (r3 == r0) goto L24
            goto L28
        L20:
            r11 = move-exception
            throw r11
        L22:
            if (r11 == 0) goto L28
        L24:
            char[] r11 = r11.toCharArray()
        L28:
            char[] r11 = (char[]) r11
            long r3 = util.a.y.dy.d.f7157
            char[] r11 = util.a.y.fp.c.m8905(r3, r11)
            int r0 = util.a.y.dy.d.f7152
            int r0 = r0 + 103
            int r3 = r0 % 128
            util.a.y.dy.d.f7150 = r3
            int r0 = r0 % 2
            r0 = 4
            r3 = 4
        L3c:
            int r4 = r11.length
            if (r3 >= r4) goto L80
            int r4 = util.a.y.dy.d.f7152
            int r4 = r4 + 19
            int r5 = r4 % 128
            util.a.y.dy.d.f7150 = r5
            int r4 = r4 % 2
            if (r4 == 0) goto L4d
            r4 = 0
            goto L4e
        L4d:
            r4 = 1
        L4e:
            if (r4 == r2) goto L68
            int r4 = r3 % 3
            char r5 = r11[r3]
            int r6 = r3 + (-3)
            char r6 = r11[r6]
            r5 = r5 & r6
            long r5 = (long) r5
            long r7 = (long) r4
            long r9 = util.a.y.dy.d.f7157
            long r7 = r7 * r9
            long r4 = r5 & r7
            int r5 = (int) r4
            char r4 = (char) r5
            r11[r3] = r4
            int r3 = r3 + 65
            goto L3c
        L68:
            int r4 = r3 + (-4)
            char r5 = r11[r3]
            int r6 = r3 % 4
            char r6 = r11[r6]
            r5 = r5 ^ r6
            long r5 = (long) r5
            long r7 = (long) r4
            long r9 = util.a.y.dy.d.f7157
            long r7 = r7 * r9
            long r4 = r5 ^ r7
            int r5 = (int) r4
            char r4 = (char) r5
            r11[r3] = r4
            int r3 = r3 + 1
            goto L3c
        L80:
            java.lang.String r1 = new java.lang.String
            int r2 = r11.length
            int r2 = r2 - r0
            r1.<init>(r11, r0, r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dy.d.m6714(java.lang.String):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x002c). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m6715(short r5, int r6, byte r7) {
        /*
            int r5 = r5 * 3
            int r5 = r5 + 4
            int r7 = r7 * 3
            int r7 = r7 + 104
            int r6 = r6 * 3
            int r6 = 8 - r6
            byte[] r0 = util.a.y.dy.d.f7155
            byte[] r1 = new byte[r6]
            r2 = -1
            int r6 = r6 + r2
            if (r0 != 0) goto L18
            r7 = r6
            r3 = r7
            r6 = r5
            goto L2c
        L18:
            r4 = r6
            r6 = r5
            r5 = r7
            r7 = r4
        L1c:
            int r2 = r2 + 1
            byte r3 = (byte) r5
            r1[r2] = r3
            if (r2 != r7) goto L2a
            java.lang.String r5 = new java.lang.String
            r6 = 0
            r5.<init>(r1, r6)
            return r5
        L2a:
            r3 = r0[r6]
        L2c:
            int r3 = -r3
            int r5 = r5 + r3
            int r5 = r5 + 3
            int r6 = r6 + 1
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dy.d.m6715(short, int, byte):java.lang.String");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    static void m6716() {
        f7157 = -2347820180545650527L;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m6717() {
        f7155 = new byte[]{SignedBytes.MAX_POWER_OF_TWO, -59, 92, 33, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f7156 = 99;
    }
}

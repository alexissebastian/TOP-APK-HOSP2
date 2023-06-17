package d.d.b.c.e;
/* loaded from: classes3.dex */
final class c {

    /* renamed from: a  reason: collision with root package name */
    private static int f14432a = 0;
    private static int b = 1;

    c() {
    }

    private static long a(long j, int i, long j2, char c) {
        int i2 = f14432a;
        int i3 = (i2 ^ 37) + ((i2 & 37) << 1);
        b = i3 % 128;
        int i4 = i3 % 2;
        long j3 = ((j << i) ^ c) & j2;
        int i5 = (i2 + 54) - 1;
        b = i5 % 128;
        if (!(i5 % 2 != 0)) {
            Object obj = null;
            super.hashCode();
            return j3;
        }
        return j3;
    }

    public static long b(String str) {
        char charAt;
        int i;
        int i2 = b;
        int i3 = ((i2 | 97) << 1) - (i2 ^ 97);
        f14432a = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        long j = 0;
        if (str == null) {
            int i6 = (i2 & 93) + (i2 | 93);
            int i7 = i6 % 128;
            f14432a = i7;
            int i8 = i6 % 2;
            int i9 = i7 + 51;
            b = i9 % 128;
            if ((i9 % 2 == 0 ? (char) 14 : (char) 15) != 15) {
                Object[] objArr = null;
                int length = objArr.length;
                return 0L;
            }
            return 0L;
        }
        while (true) {
            if ((i5 < str.length() ? '`' : 'C') != '`') {
                int i10 = b;
                int i11 = ((i10 | 93) << 1) - (i10 ^ 93);
                f14432a = i11 % 128;
                int i12 = i11 % 2;
                return j;
            }
            int i13 = f14432a;
            int i14 = (i13 & 35) + (i13 | 35);
            b = i14 % 128;
            if ((i14 % 2 == 0 ? (char) 27 : 'V') != 27) {
                charAt = str.charAt(i5);
                i = ((((i5 | (-3)) << 1) - (i5 ^ (-3))) + 5) - 1;
            } else {
                charAt = str.charAt(i5);
                i = (i5 ^ 89) + ((i5 & 89) << 1);
            }
            j = e(j, charAt);
            i5 = i;
            int i15 = b;
            int i16 = (i15 & 117) + (i15 | 117);
            f14432a = i16 % 128;
            int i17 = i16 % 2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a3, code lost:
        return (r1 ^ 1) + ((r1 & 1) << 1);
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b6 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int c(java.io.BufferedInputStream r11, long[] r12) {
        /*
            Method dump skipped, instructions count: 197
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d.d.b.c.e.c.c(java.io.BufferedInputStream, long[]):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0023, code lost:
        if ((r14 == null) != true) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0029, code lost:
        if (r14 == null) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002b, code lost:
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002c, code lost:
        r7 = d.d.b.c.e.c.b + 83;
        d.d.b.c.e.c.f14432a = r7 % 128;
        r7 = r7 % 2;
        r8 = 0;
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003e, code lost:
        if (r2 >= r14.length()) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0040, code lost:
        r3 = d.d.b.c.e.c.f14432a;
        r7 = ((r3 | 101) << 1) - (r3 ^ 101);
        d.d.b.c.e.c.b = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004e, code lost:
        if ((r7 % 2) != 0) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0050, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0052, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0053, code lost:
        if (r3 == true) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0055, code lost:
        r13 = r14.charAt(r2);
        r2 = r2 + 31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005c, code lost:
        r13 = r14.charAt(r2);
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0062, code lost:
        r8 = a(r8, r15, r16, r13);
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006c, code lost:
        if (r3 >= r18.length) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006e, code lost:
        r7 = d.d.b.c.e.c.b;
        r10 = ((r7 | 71) << 1) - (r7 ^ 71);
        r7 = r10 % 128;
        d.d.b.c.e.c.f14432a = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007c, code lost:
        if ((r10 % 2) == 0) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007e, code lost:
        r12 = (r8 > r18[r3] ? 1 : (r8 == r18[r3] ? 0 : -1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0082, code lost:
        r10 = r4.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0085, code lost:
        if (r12 != 0) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0087, code lost:
        r11 = '!';
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x008a, code lost:
        r11 = kotlin.text.Typography.greater;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008c, code lost:
        if (r11 == '!') goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0096, code lost:
        if (r8 != r18[r3]) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0098, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x009a, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x009b, code lost:
        if (r10 == true) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x009d, code lost:
        r7 = (r3 ^ 10) + ((r3 & 10) << 1);
        r3 = ((r7 | (-9)) << 1) - (r7 ^ (-9));
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00aa, code lost:
        r3 = r3 + 1;
        r0 = (r7 & 23) + (r7 | 23);
        d.d.b.c.e.c.b = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00b6, code lost:
        if ((r0 % 2) != 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00b9, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ba, code lost:
        if (r5 == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00bc, code lost:
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00bd, code lost:
        r0 = r4.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00be, code lost:
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00c2, code lost:
        return 0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int d(java.lang.String r14, int r15, long r16, long[] r18) {
        /*
            Method dump skipped, instructions count: 195
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d.d.b.c.e.c.d(java.lang.String, int, long, long[]):int");
    }

    private static long e(long j, char c) {
        int i = b;
        int i2 = ((i | 17) << 1) - (i ^ 17);
        f14432a = i2 % 128;
        int i3 = i2 % 2;
        long j2 = ((j << 5) ^ (((-134217728) & j) >> 27)) ^ c;
        int i4 = ((i | 85) << 1) - (i ^ 85);
        f14432a = i4 % 128;
        int i5 = i4 % 2;
        return j2;
    }
}

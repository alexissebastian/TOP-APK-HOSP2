package util.a.y.eb;

import io.jsonwebtoken.JwtParser;
/* loaded from: classes4.dex */
public class e {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f7465 = 1;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f7466;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static final char[] f7467 = "0123456789ABCDEF".toCharArray();

    static {
        int i = f7465;
        int i2 = ((i | 79) << 1) - (i ^ 79);
        f7466 = i2 % 128;
        int i3 = i2 % 2;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static String m6958(byte[] bArr, int i, int i2) {
        int i3 = f7466;
        int i4 = ((i3 ^ 103) | (i3 & 103)) << 1;
        int i5 = -(((~i3) & 103) | (i3 & (-104)));
        int i6 = (i4 & i5) + (i5 | i4);
        int i7 = i6 % 128;
        f7465 = i7;
        int i8 = i6 % 2;
        if (!(bArr == null)) {
            if (bArr.length >= (((~i2) & i) | ((~i) & i2)) + ((i & i2) << 1)) {
                char[] cArr = new char[i2 * 2];
                int i9 = i7 & 115;
                int i10 = -(-((i7 ^ 115) | i9));
                int i11 = (i9 & i10) + (i10 | i9);
                f7466 = i11 % 128;
                int i12 = i11 % 2;
                int i13 = 0;
                while (true) {
                    if ((i13 < i2 ? '\\' : (char) 28) == 28) {
                        break;
                    }
                    int i14 = f7465;
                    int i15 = ((i14 | 31) << 1) - (i14 ^ 31);
                    int i16 = i15 % 128;
                    f7466 = i16;
                    int i17 = i15 % 2;
                    int i18 = i ^ i13;
                    int i19 = ((i & i13) | i18) << 1;
                    int i20 = -i18;
                    int i21 = bArr[(i19 ^ i20) + ((i20 & i19) << 1)] & 255;
                    int i22 = i13 * 2;
                    char[] cArr2 = f7467;
                    cArr[i22] = cArr2[i21 >>> 4];
                    cArr[(i22 ^ 1) + ((i22 & 1) << 1)] = cArr2[i21 & 15];
                    i13 = (i13 + 2) - 1;
                    int i23 = (i16 ^ 37) + ((i16 & 37) << 1);
                    f7465 = i23 % 128;
                    int i24 = i23 % 2;
                }
                String str = new String(cArr);
                int i25 = f7466;
                int i26 = (i25 & 15) + (i25 | 15);
                f7465 = i26 % 128;
                if (i26 % 2 == 0) {
                    int i27 = 97 / 0;
                    return str;
                }
                return str;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("Invalid length: bytes.length=");
            sb.append(bArr.length);
            sb.append(" trying read: ");
            int i28 = -(-i2);
            sb.append((i & i28) + (i28 | i));
            throw new IllegalArgumentException(sb.toString());
        }
        int i29 = i7 & 95;
        int i30 = (~i29) & (i7 | 95);
        int i31 = i29 << 1;
        int i32 = ((i30 | i31) << 1) - (i31 ^ i30);
        f7466 = i32 % 128;
        if ((i32 % 2 != 0 ? JwtParser.SEPARATOR_CHAR : 'W') != '.') {
            return null;
        }
        int i33 = 41 / 0;
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0025, code lost:
        if ((r5 == null) != true) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0034, code lost:
        if ((r5 == null ? 17 : ' ') != 17) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0036, code lost:
        r5 = m6958(r5, 0, r5.length);
        r0 = (util.a.y.eb.e.f7466 + 60) - 1;
        util.a.y.eb.e.f7465 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0046, code lost:
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0047, code lost:
        r5 = util.a.y.eb.e.f7466;
        r2 = r5 & 31;
        r0 = ((((r5 ^ 31) | r2) << 1) - (~(-((r5 | 31) & (~r2))))) - 1;
        util.a.y.eb.e.f7465 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005d, code lost:
        return null;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String m6960(byte[] r5) {
        /*
            int r0 = util.a.y.eb.e.f7466
            r1 = 29
            r2 = r0 & (-30)
            int r3 = ~r0
            r3 = r3 & r1
            r2 = r2 | r3
            r0 = r0 & r1
            r1 = 1
            int r0 = r0 << r1
            r3 = r2 ^ r0
            r0 = r0 & r2
            int r0 = r0 << r1
            int r3 = r3 + r0
            int r0 = r3 % 128
            util.a.y.eb.e.f7465 = r0
            int r3 = r3 % 2
            r0 = 0
            if (r3 != 0) goto L1c
            r2 = 0
            goto L1d
        L1c:
            r2 = 1
        L1d:
            r3 = 0
            if (r2 == 0) goto L28
            if (r5 != 0) goto L24
            r2 = 1
            goto L25
        L24:
            r2 = 0
        L25:
            if (r2 == r1) goto L47
            goto L36
        L28:
            super.hashCode()     // Catch: java.lang.Throwable -> L5e
            r2 = 17
            if (r5 != 0) goto L32
            r4 = 17
            goto L34
        L32:
            r4 = 32
        L34:
            if (r4 == r2) goto L47
        L36:
            int r2 = r5.length
            java.lang.String r5 = m6958(r5, r0, r2)
            int r0 = util.a.y.eb.e.f7466
            int r0 = r0 + 60
            int r0 = r0 - r1
            int r1 = r0 % 128
            util.a.y.eb.e.f7465 = r1
            int r0 = r0 % 2
            return r5
        L47:
            int r5 = util.a.y.eb.e.f7466
            r0 = r5 ^ 31
            r2 = r5 & 31
            r0 = r0 | r2
            int r0 = r0 << r1
            int r2 = ~r2
            r5 = r5 | 31
            r5 = r5 & r2
            int r5 = -r5
            int r5 = ~r5
            int r0 = r0 - r5
            int r0 = r0 - r1
            int r5 = r0 % 128
            util.a.y.eb.e.f7465 = r5
            int r0 = r0 % 2
            return r3
        L5e:
            r5 = move-exception
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.eb.e.m6960(byte[]):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0020, code lost:
        if ((r6 != null) != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002a, code lost:
        if ((r6 != null) != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002c, code lost:
        r0 = ((util.a.y.eb.e.f7466 + 96) - 0) - 1;
        util.a.y.eb.e.f7465 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0038, code lost:
        if ((r0 % 2) != 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003a, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003c, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003d, code lost:
        if (r0 == true) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003f, code lost:
        r0 = r6.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0040, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0045, code lost:
        if (r0 <= 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0047, code lost:
        r0 = 28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x004a, code lost:
        r0 = ';';
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x004c, code lost:
        if (r0 == 28) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0052, code lost:
        if (r6.length <= 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0054, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0056, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0057, code lost:
        if (r0 == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0059, code lost:
        r0 = util.a.y.eb.e.f7465;
        r2 = r0 & 5;
        r0 = (((r0 | 5) & (~r2)) - (~(-(-(r2 << 1))))) - 1;
        util.a.y.eb.e.f7466 = r0 % 128;
        r0 = r0 % 2;
        java.util.Arrays.fill(r6, r6[0]);
        r6 = util.a.y.eb.e.f7466;
        r0 = (r6 ^ 56) + ((r6 & 56) << 1);
        r6 = (r0 ^ (-1)) + ((r0 & (-1)) << 1);
        util.a.y.eb.e.f7465 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0086, code lost:
        r6 = util.a.y.eb.e.f7466;
        r0 = (r6 ^ 61) + ((r6 & 61) << 1);
        util.a.y.eb.e.f7465 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0094, code lost:
        if ((r0 % 2) != 0) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0096, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0097, code lost:
        if (r1 == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0099, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x009c, code lost:
        r6 = 40 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x009d, code lost:
        return null;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static byte[] m6961(byte[] r6) {
        /*
            Method dump skipped, instructions count: 160
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.eb.e.m6961(byte[]):byte[]");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0021, code lost:
        if ((r10 == null ? 'a' : 22) != 22) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0031, code lost:
        if ((r10 == null ? 18 : 'W') != 18) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0039, code lost:
        if ((r10.length() % 2) != 0) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0041, code lost:
        if (r10.matches("[0-9A-Fa-f]*") == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0043, code lost:
        r10 = r10.toCharArray();
        r1 = r10.length / 2;
        r4 = new byte[r1];
        r5 = util.a.y.eb.e.f7465;
        r7 = r5 & 47;
        r6 = ((((r5 ^ 47) | r7) << 1) - (~(-((r5 | 47) & (~r7))))) - 1;
        util.a.y.eb.e.f7466 = r6 % 128;
        r6 = r6 % 2;
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0064, code lost:
        if (r5 >= r1) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0066, code lost:
        r7 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0068, code lost:
        r7 = '[';
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006a, code lost:
        if (r7 == 4) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006c, code lost:
        r10 = util.a.y.eb.e.f7465;
        r1 = (r10 & 119) + (r10 | 119);
        util.a.y.eb.e.f7466 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0079, code lost:
        if ((r1 % 2) == 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007b, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007c, code lost:
        if (r0 == true) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007e, code lost:
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007f, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0082, code lost:
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0085, code lost:
        r6 = util.a.y.eb.e.f7466;
        r7 = r6 & 111;
        r7 = r7 + ((r6 ^ 111) | r7);
        util.a.y.eb.e.f7465 = r7 % 128;
        r7 = r7 % 2;
        r6 = r5 * 2;
        r7 = java.lang.Character.getNumericValue(r10[r6]);
        r6 = java.lang.Character.getNumericValue(r10[(((r6 ^ 1) | (r6 & 1)) << 1) - (((~r6) & 1) | (r6 & (-2)))]);
        r7 = r7 * 16;
        r8 = r7 & r6;
        r6 = -(-((r6 ^ r7) | r8));
        r4[r5] = (byte) (((r8 | r6) << 1) - (r6 ^ r8));
        r5 = (((r5 ^ 2) + ((r5 & 2) << 1)) - 0) - 1;
        r6 = util.a.y.eb.e.f7466;
        r7 = ((r6 | 38) << 1) - (r6 ^ 38);
        r6 = (r7 & (-1)) + (r7 | (-1));
        util.a.y.eb.e.f7465 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00e1, code lost:
        throw new java.lang.IllegalArgumentException("Hex string contains invalid characters");
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00e9, code lost:
        throw new java.lang.IllegalArgumentException("Hex string length is not even");
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ea, code lost:
        r10 = util.a.y.eb.e.f7466;
        r0 = (r10 ^ 17) + ((r10 & 17) << 1);
        util.a.y.eb.e.f7465 = r0 % 128;
        r0 = r0 % 2;
        r0 = ((r10 ^ 102) + ((r10 & 102) << 1)) - 1;
        util.a.y.eb.e.f7465 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0107, code lost:
        if ((r0 % 2) != 0) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0109, code lost:
        r0 = 'P';
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x010c, code lost:
        r0 = '_';
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x010e, code lost:
        if (r0 == '_') goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0110, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0113, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0116, code lost:
        return null;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static byte[] m6959(java.lang.String r10) {
        /*
            Method dump skipped, instructions count: 281
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.eb.e.m6959(java.lang.String):byte[]");
    }
}

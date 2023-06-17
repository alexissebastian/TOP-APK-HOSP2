package util.a.y.fx;

import io.jsonwebtoken.JwtParser;
import kotlin.text.Typography;
import util.a.y.fw.a;
/* loaded from: classes4.dex */
public final class d {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f10656 = 1;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static char[] f10657 = {'A', 'r', 'a', 'y', ' ', 'c', 'n', '\'', 't', 'b', 'e', 'm', 'p', 'o', 'u', 'l', 'T', 'i', 'g', 'X', 'O', 'R', 'w', 's', 'f', 'd', 'h', ',', JwtParser.SEPARATOR_CHAR, 'B', 'C', 'D', 'E', 'F', 'G', 'H'};

    /* renamed from: ˏ  reason: contains not printable characters */
    private static char f10658 = 6;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f10659;

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003a, code lost:
        if (m9147(r9) == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0043, code lost:
        if (m9147(r9) == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0047, code lost:
        if (r8.length != r9.length) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0049, code lost:
        r0 = r8.length;
        r3 = new byte[r0];
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004d, code lost:
        if (r4 >= r0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004f, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0051, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0052, code lost:
        if (r5 == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0054, code lost:
        r5 = util.a.y.fx.d.f10659;
        r6 = ((r5 | 3) << 1) - (r5 ^ 3);
        util.a.y.fx.d.f10656 = r6 % 128;
        r6 = r6 % 2;
        r5 = r8[r4];
        r6 = r9[r4];
        r3[r4] = (byte) ((r5 | r6) & (~(r5 & r6)));
        r5 = (r4 & 119) + (r4 | 119);
        r4 = (r5 ^ (-118)) + ((r5 & (-118)) << 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007a, code lost:
        r8 = util.a.y.fx.d.f10656;
        r9 = ((r8 | 95) << 1) - (r8 ^ 95);
        util.a.y.fx.d.f10659 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0088, code lost:
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009c, code lost:
        throw new java.lang.IllegalArgumentException(m9149(67, "\r\u0004\u0005\u000f\f\u0018\u0002\n\u0010\u0001\u0014\u0015\u0016\u0003\n\u0014\u0010\u0001\u0003\u0002\u0002\u0003\u0005\u0015\u0001\u0010\u001c\u0000\u001d\ráá\u0007\u0004\u000b\u0007\n\u0002\u0010\t\f\u0018\u000e \u001c\u0003\u000e\r\u0007\u0004\b\u000e\f\u000e\n\u0000\u0017\u001d\u0005\u0010çç\u0006\u0016\u0003\u000e©", (byte) 123).intern());
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static byte[] m9146(byte[] r8, byte[] r9) throws java.lang.IllegalArgumentException {
        /*
            int r0 = util.a.y.fx.d.f10656
            r1 = r0 ^ 37
            r0 = r0 & 37
            r2 = 1
            int r0 = r0 << r2
            int r1 = r1 + r0
            int r0 = r1 % 128
            util.a.y.fx.d.f10659 = r0
            int r1 = r1 % 2
            boolean r0 = m9147(r8)
            r1 = 78
            if (r0 != 0) goto L1a
            r0 = 78
            goto L1c
        L1a:
            r0 = 59
        L1c:
            r3 = 28
            if (r0 != r1) goto L9d
            int r0 = util.a.y.fx.d.f10659
            int r0 = r0 + 115
            int r1 = r0 % 128
            util.a.y.fx.d.f10656 = r1
            int r0 = r0 % 2
            if (r0 != 0) goto L2f
            r0 = 44
            goto L31
        L2f:
            r0 = 28
        L31:
            r1 = 0
            if (r0 == r3) goto L3f
            boolean r0 = m9147(r9)
            r4 = 4
            int r4 = r4 / r1
            if (r0 != 0) goto L9d
            goto L45
        L3d:
            r8 = move-exception
            throw r8
        L3f:
            boolean r0 = m9147(r9)
            if (r0 != 0) goto L9d
        L45:
            int r0 = r8.length
            int r3 = r9.length
            if (r0 != r3) goto L89
            int r0 = r8.length
            byte[] r3 = new byte[r0]
            r4 = 0
        L4d:
            if (r4 >= r0) goto L51
            r5 = 1
            goto L52
        L51:
            r5 = 0
        L52:
            if (r5 == 0) goto L7a
            int r5 = util.a.y.fx.d.f10659
            r6 = r5 | 3
            int r6 = r6 << r2
            r5 = r5 ^ 3
            int r6 = r6 - r5
            int r5 = r6 % 128
            util.a.y.fx.d.f10656 = r5
            int r6 = r6 % 2
            r5 = r8[r4]
            r6 = r9[r4]
            r7 = r5 & r6
            int r7 = ~r7
            r5 = r5 | r6
            r5 = r5 & r7
            byte r5 = (byte) r5
            r3[r4] = r5
            r5 = r4 & 119(0x77, float:1.67E-43)
            r4 = r4 | 119(0x77, float:1.67E-43)
            int r5 = r5 + r4
            r4 = r5 ^ (-118(0xffffffffffffff8a, float:NaN))
            r5 = r5 & (-118(0xffffffffffffff8a, float:NaN))
            int r5 = r5 << r2
            int r4 = r4 + r5
            goto L4d
        L7a:
            int r8 = util.a.y.fx.d.f10656
            r9 = r8 | 95
            int r9 = r9 << r2
            r8 = r8 ^ 95
            int r9 = r9 - r8
            int r8 = r9 % 128
            util.a.y.fx.d.f10659 = r8
            int r9 = r9 % 2
            return r3
        L89:
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r9 = 67
            r0 = 123(0x7b, float:1.72E-43)
            java.lang.String r1 = "\r\u0004\u0005\u000f\f\u0018\u0002\n\u0010\u0001\u0014\u0015\u0016\u0003\n\u0014\u0010\u0001\u0003\u0002\u0002\u0003\u0005\u0015\u0001\u0010\u001c\u0000\u001d\ráá\u0007\u0004\u000b\u0007\n\u0002\u0010\t\f\u0018\u000e \u001c\u0003\u000e\r\u0007\u0004\b\u000e\f\u000e\n\u0000\u0017\u001d\u0005\u0010çç\u0006\u0016\u0003\u000e©"
            java.lang.String r9 = m9149(r9, r1, r0)
            java.lang.String r9 = r9.intern()
            r8.<init>(r9)
            throw r8
        L9d:
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r9 = 77
            java.lang.String r0 = "\u0001\u0002\u0002\u0003\u0004\u0005\u0000\u0003\u0007\b\n\u0002\n\u000b\n\u0010\u0006\u0011\t\u0002\u0001\u0010\u0002\u0005\b\f¹¹"
            java.lang.String r9 = m9149(r3, r0, r9)
            java.lang.String r9 = r9.intern()
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fx.d.m9146(byte[], byte[]):byte[]");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static boolean m9147(byte[] bArr) {
        int i = f10656;
        int i2 = (i & 13) + (i | 13);
        f10659 = i2 % 128;
        int i3 = i2 % 2;
        boolean z = true;
        if ((bArr != null ? (char) 23 : Typography.less) == 23) {
            int i4 = (i ^ 5) + ((i & 5) << 1);
            int i5 = i4 % 128;
            f10659 = i5;
            int i6 = i4 % 2;
            if ((bArr.length == 0 ? '!' : (char) 22) == 22) {
                int i7 = (i5 + 6) - 1;
                f10656 = i7 % 128;
                int i8 = i7 % 2;
                z = false;
                int i9 = f10656 + 31;
                f10659 = i9 % 128;
                int i10 = i9 % 2;
                return z;
            }
        }
        int i11 = f10659;
        int i12 = (i11 ^ 33) + ((i11 & 33) << 1);
        f10656 = i12 % 128;
        int i13 = i12 % 2;
        int i92 = f10656 + 31;
        f10659 = i92 % 128;
        int i102 = i92 % 2;
        return z;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static byte[] m9148(byte[] bArr) {
        int i = f10659;
        int i2 = (i & 25) + (i | 25);
        f10656 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = i + 65;
        f10656 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if (!(i6 < bArr.length)) {
                int i7 = (f10656 + 56) - 1;
                f10659 = i7 % 128;
                int i8 = i7 % 2;
                return bArr;
            }
            int i9 = f10656;
            int i10 = (i9 & 67) + (i9 | 67);
            int i11 = i10 % 128;
            f10659 = i11;
            int i12 = i10 % 2;
            bArr[i6] = (byte) i6;
            i6 = (((i6 & 56) + (i6 | 56)) - 54) - 1;
            int i13 = (i11 & 115) + (i11 | 115);
            f10656 = i13 % 128;
            int i14 = i13 % 2;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static void m9150(byte[] bArr) {
        int i;
        int i2 = f10659 + 85;
        int i3 = i2 % 128;
        f10656 = i3;
        int i4 = i2 % 2;
        if (bArr == null) {
            return;
        }
        int i5 = ((i3 | 33) << 1) - (i3 ^ 33);
        f10659 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = 0;
        while (true) {
            if ((i7 < bArr.length ? ',' : '^') != ',') {
                return;
            }
            int i8 = f10656;
            int i9 = (i8 & 47) + (i8 | 47);
            f10659 = i9 % 128;
            if (!(i9 % 2 != 0)) {
                bArr[i7] = -1;
                i = ((((i7 | 10) << 1) - (i7 ^ 10)) - 8) - 1;
            } else {
                bArr[i7] = -1;
                i = ((i7 | 90) << 1) - (i7 ^ 90);
            }
            i7 = i;
            int i10 = (i8 + 6) - 1;
            f10659 = i10 % 128;
            int i11 = i10 % 2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x003b, code lost:
        if ((r4 == 0 ? 'Y' : '/') != '/') goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0045, code lost:
        if ((r4 == 0) != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0056, code lost:
        return false;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean m9151(java.lang.String r4) {
        /*
            int r0 = util.a.y.fx.d.f10659
            r1 = r0 | 19
            r2 = 1
            int r1 = r1 << r2
            r0 = r0 ^ 19
            int r1 = r1 - r0
            int r0 = r1 % 128
            util.a.y.fx.d.f10656 = r0
            int r1 = r1 % 2
            r1 = 0
            if (r4 == 0) goto L14
            r3 = 0
            goto L15
        L14:
            r3 = 1
        L15:
            if (r3 == 0) goto L18
            goto L47
        L18:
            r3 = r0 & 15
            r0 = r0 | 15
            int r3 = r3 + r0
            int r0 = r3 % 128
            util.a.y.fx.d.f10659 = r0
            int r3 = r3 % 2
            if (r3 == 0) goto L27
            r0 = 1
            goto L28
        L27:
            r0 = 0
        L28:
            int r4 = r4.length()
            if (r0 == 0) goto L40
            r0 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L3e
            r0 = 47
            if (r4 != 0) goto L39
            r4 = 89
            goto L3b
        L39:
            r4 = 47
        L3b:
            if (r4 == r0) goto L56
            goto L47
        L3e:
            r4 = move-exception
            throw r4
        L40:
            if (r4 != 0) goto L44
            r4 = 1
            goto L45
        L44:
            r4 = 0
        L45:
            if (r4 == 0) goto L56
        L47:
            int r4 = util.a.y.fx.d.f10659
            r0 = r4 | 35
            int r0 = r0 << r2
            r4 = r4 ^ 35
            int r0 = r0 - r4
            int r4 = r0 % 128
            util.a.y.fx.d.f10656 = r4
            int r0 = r0 % 2
            goto L57
        L56:
            r2 = 0
        L57:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fx.d.m9151(java.lang.String):boolean");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static byte[] m9152(byte[]... bArr) {
        byte[] bArr2;
        int i = f10656;
        int i2 = ((i | 97) << 1) - (i ^ 97);
        int i3 = i2 % 128;
        f10659 = i3;
        int i4 = i2 % 2;
        if ((bArr != null ? '\'' : Typography.quote) != '\"') {
            int i5 = (i3 ^ 125) + ((i3 & 125) << 1);
            f10656 = i5 % 128;
            int i6 = i5 % 2;
            if (!(bArr.length == 0)) {
                if ((bArr.length == 1 ? 'T' : 'R') != 'R') {
                    return bArr[0];
                }
                int length = bArr.length;
                int i7 = 0;
                int i8 = 0;
                while (i7 < length) {
                    int i9 = (f10656 + 94) - 1;
                    f10659 = i9 % 128;
                    if ((i9 % 2 != 0 ? 'a' : 'Q') != 'a') {
                        int i10 = -(-bArr[i7].length);
                        i8 = ((i8 | i10) << 1) - (i8 ^ i10);
                        i7 = ((i7 & 1) << 1) + (i7 ^ 1);
                    } else {
                        i8 >>= bArr[i7].length;
                        i7 += 123;
                    }
                }
                byte[] bArr3 = new byte[i8];
                int length2 = bArr.length;
                int i11 = 0;
                int i12 = 0;
                while (i11 < length2) {
                    int i13 = (f10656 + 100) - 1;
                    f10659 = i13 % 128;
                    if (!(i13 % 2 != 0)) {
                        bArr2 = bArr[i11];
                        if ((bArr2 != null ? (char) 3 : (char) 29) == 29) {
                            int i14 = (i11 & 53) + (i11 | 53);
                            i11 = (i14 & (-52)) + (i14 | (-52));
                            int i15 = f10656 + 29;
                            f10659 = i15 % 128;
                            int i16 = i15 % 2;
                        }
                        System.arraycopy(bArr2, 0, bArr3, i12, bArr2.length);
                        int length3 = bArr2.length;
                        i12 = (i12 | length3) + (i12 & length3);
                        int i142 = (i11 & 53) + (i11 | 53);
                        i11 = (i142 & (-52)) + (i142 | (-52));
                        int i152 = f10656 + 29;
                        f10659 = i152 % 128;
                        int i162 = i152 % 2;
                    } else {
                        bArr2 = bArr[i11];
                        int i17 = 48 / 0;
                        if (!(bArr2 != null)) {
                            int i1422 = (i11 & 53) + (i11 | 53);
                            i11 = (i1422 & (-52)) + (i1422 | (-52));
                            int i1522 = f10656 + 29;
                            f10659 = i1522 % 128;
                            int i1622 = i1522 % 2;
                        }
                        System.arraycopy(bArr2, 0, bArr3, i12, bArr2.length);
                        int length32 = bArr2.length;
                        i12 = (i12 | length32) + (i12 & length32);
                        int i14222 = (i11 & 53) + (i11 | 53);
                        i11 = (i14222 & (-52)) + (i14222 | (-52));
                        int i15222 = f10656 + 29;
                        f10659 = i15222 % 128;
                        int i16222 = i15222 % 2;
                    }
                }
                int i18 = f10659;
                int i19 = (i18 & 15) + (i18 | 15);
                f10656 = i19 % 128;
                if (i19 % 2 == 0) {
                    int i20 = 74 / 0;
                    return bArr3;
                }
                return bArr3;
            }
        }
        return new byte[0];
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m9149(int i, String str, byte b) {
        int i2 = f10659 + 13;
        int i3 = i2 % 128;
        f10656 = i3;
        int i4 = i2 % 2;
        char[] cArr = str;
        if (str != null) {
            int i5 = i3 + 35;
            f10659 = i5 % 128;
            int i6 = i5 % 2;
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        char[] cArr3 = f10657;
        char c = f10658;
        char[] cArr4 = new char[i];
        int i7 = 0;
        if (!(i % 2 == 0)) {
            int i8 = f10659 + 75;
            f10656 = i8 % 128;
            if (!(i8 % 2 == 0)) {
                i--;
                cArr4[i] = (char) (cArr2[i] - b);
            } else {
                i += 47;
                cArr4[i] = (char) (cArr2[i] >> b);
            }
        }
        if (i > 1) {
            while (i7 < i) {
                char c2 = cArr2[i7];
                int i9 = i7 + 1;
                char c3 = cArr2[i9];
                if (c2 == c3) {
                    cArr4[i7] = (char) (c2 - b);
                    cArr4[i9] = (char) (c3 - b);
                } else {
                    int m9130 = a.m9130(c2, c);
                    int m9132 = a.m9132(c2, c);
                    int m91302 = a.m9130(c3, c);
                    int m91322 = a.m9132(c3, c);
                    if (m9132 == m91322) {
                        int m9133 = a.m9133(m9130, c);
                        int m91332 = a.m9133(m91302, c);
                        int m9131 = a.m9131(m9133, m9132, c);
                        int m91312 = a.m9131(m91332, m91322, c);
                        cArr4[i7] = cArr3[m9131];
                        cArr4[i9] = cArr3[m91312];
                    } else {
                        if ((m9130 == m91302 ? 'C' : '\r') != 'C') {
                            int m91313 = a.m9131(m9130, m91322, c);
                            int m91314 = a.m9131(m91302, m9132, c);
                            cArr4[i7] = cArr3[m91313];
                            cArr4[i9] = cArr3[m91314];
                            int i10 = f10659 + 69;
                            f10656 = i10 % 128;
                            int i11 = i10 % 2;
                        } else {
                            int m91333 = a.m9133(m9132, c);
                            int m91334 = a.m9133(m91322, c);
                            int m91315 = a.m9131(m9130, m91333, c);
                            int m91316 = a.m9131(m91302, m91334, c);
                            cArr4[i7] = cArr3[m91315];
                            cArr4[i9] = cArr3[m91316];
                            int i12 = f10656 + 33;
                            f10659 = i12 % 128;
                            int i13 = i12 % 2;
                        }
                    }
                }
                i7 += 2;
                int i14 = f10656 + 97;
                f10659 = i14 % 128;
                int i15 = i14 % 2;
            }
        }
        return new String(cArr4);
    }
}

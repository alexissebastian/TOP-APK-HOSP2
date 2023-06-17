package util.a.y.fz;

import com.google.common.base.Ascii;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public final class c {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static char[] f10787 = {16, 'B', 'i', 'n', 'r', 'v', 'L', 'G', 'p', 'I', 'G', 'q', 'p', 'l', 'V', 'Y', 'r', 'i', 'm', 'L', 'A', 'b', 'g', 'J', 'M', 'J', 'A', 'c', '7', '~', 144, 140, 134, 133, '^', 'e', 140, 'b', 'W', 'n', 'k', 'T', 'e', 144, 142, 'b', '[', 132, 141, 132, 136, 145, 'd', 'b', 133, '^', ']', 129, 130, 129, 128, 134, 134, 132, 140, 'e', 'a', 131, 132, 133, 136, 137, 'e', 'A', 'b', 138, 133, 134, 132, 133, 137, 135, 137, 'b', '_', 137, 'd', '_', 133, 135, 131, 129, Ascii.MAX, 129, 'h', 'v', 263, 299, 301, 300, 300, 300, 303, 301, 262, 256, 289, 255, 264, 305, 306, 303, 260, 256, 295, 303, 304, 294};

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f10788 = 1;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f10789;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m9268(byte[] bArr) {
        int i = f10788;
        int i2 = (i ^ 55) + ((i & 55) << 1);
        int i3 = i2 % 128;
        f10789 = i3;
        int i4 = i2 % 2;
        if (bArr == null) {
            int i5 = i3 + 101;
            f10788 = i5 % 128;
            int i6 = i5 % 2;
            return;
        }
        int length = bArr.length;
        int i7 = 0;
        while (true) {
            if ((i7 < length ? ';' : '@') != '@') {
                int i8 = f10788 + 17;
                f10789 = i8 % 128;
                if (i8 % 2 == 0) {
                    bArr[i7] = -1;
                    i7 = ((i7 & 1) << 1) + (i7 ^ 1);
                } else {
                    bArr[i7] = -1;
                    i7 += 107;
                }
            } else {
                int i9 = f10788;
                int i10 = (i9 ^ 97) + ((i9 & 97) << 1);
                f10789 = i10 % 128;
                int i11 = i10 % 2;
                return;
            }
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static void m9271(byte[]... bArr) {
        int i = f10788;
        int i2 = (i ^ 83) + ((i & 83) << 1);
        int i3 = i2 % 128;
        f10789 = i3;
        if (i2 % 2 != 0) {
        }
        int length = bArr.length;
        int i4 = i3 + 113;
        f10788 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if (!(i6 < length)) {
                int i7 = f10788;
                int i8 = ((i7 | 23) << 1) - (i7 ^ 23);
                f10789 = i8 % 128;
                int i9 = i8 % 2;
                return;
            }
            int i10 = f10789 + 105;
            f10788 = i10 % 128;
            int i11 = i10 % 2;
            m9268(bArr[i6]);
            i6 = ((i6 & 1) << 1) + (i6 ^ 1);
            int i12 = f10789;
            int i13 = ((i12 | 21) << 1) - (i12 ^ 21);
            f10788 = i13 % 128;
            int i14 = i13 % 2;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static byte[] m9274(byte[] bArr, byte[] bArr2) {
        int i = f10788;
        int i2 = (i & 25) + (i | 25);
        int i3 = i2 % 128;
        f10789 = i3;
        if (i2 % 2 != 0) {
        }
        byte[] bArr3 = new byte[bArr.length];
        int length = bArr2.length;
        int i4 = 0;
        int i5 = i3 + 51;
        f10788 = i5 % 128;
        int i6 = i5 % 2;
        while (true) {
            char c = Typography.amp;
            if ((i4 < length ? '=' : Typography.amp) == '&') {
                return bArr3;
            }
            int i7 = (f10788 + 86) - 1;
            f10789 = i7 % 128;
            if (i7 % 2 != 0) {
                c = 'F';
            }
            if (c != 'F') {
                bArr3[i4] = bArr[bArr2[i4]];
                i4 = (((i4 - 89) - 1) + 92) - 1;
            } else {
                bArr3[i4] = bArr[bArr2[i4]];
                int i8 = (i4 + 192) - 1;
                i4 = ((i8 | (-65)) << 1) - (i8 ^ (-65));
            }
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static byte[] m9275(byte[] bArr) {
        int i = f10788;
        int i2 = ((i | 21) << 1) - (i ^ 21);
        f10789 = i2 % 128;
        if (i2 % 2 != 0) {
        }
        int length = bArr.length;
        int i3 = 0;
        while (true) {
            if ((i3 < length ? (char) 22 : '4') != '4') {
                int i4 = f10789;
                int i5 = (i4 ^ 17) + ((i4 & 17) << 1);
                f10788 = i5 % 128;
                if (!(i5 % 2 != 0)) {
                    bArr[i3] = (byte) i3;
                    i3 += 102;
                } else {
                    bArr[i3] = (byte) i3;
                    i3 = (i3 ^ 1) + ((i3 & 1) << 1);
                }
            } else {
                int i6 = f10788;
                int i7 = (i6 & 83) + (i6 | 83);
                f10789 = i7 % 128;
                int i8 = i7 % 2;
                return bArr;
            }
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static void m9277(char[]... cArr) {
        int i = f10789;
        int i2 = (i ^ 7) + ((i & 7) << 1);
        f10788 = i2 % 128;
        int i3 = i2 % 2;
        int length = cArr.length;
        int i4 = (i & 97) + (i | 97);
        f10788 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if (i6 < length) {
                char[] cArr2 = cArr[i6];
                if (cArr2 != null) {
                    int length2 = cArr2.length;
                    int i7 = 0;
                    while (true) {
                        if ((i7 < length2 ? 'C' : (char) 24) != 'C') {
                            break;
                        }
                        int i8 = f10789;
                        int i9 = ((i8 | 3) << 1) - (i8 ^ 3);
                        f10788 = i9 % 128;
                        if (!(i9 % 2 != 0)) {
                            cArr2[i7] = 28096;
                            i7 = ((i7 | 116) << 1) - (i7 ^ 116);
                        } else {
                            cArr2[i7] = 255;
                            i7 = (i7 + 2) - 1;
                        }
                    }
                }
                i6 = (((i6 & (-3)) + (i6 | (-3))) + 5) - 1;
                int i10 = (f10788 + 100) - 1;
                f10789 = i10 % 128;
                int i11 = i10 % 2;
            } else {
                int i12 = f10789;
                int i13 = ((i12 | 71) << 1) - (i12 ^ 71);
                f10788 = i13 % 128;
                int i14 = i13 % 2;
                return;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001c, code lost:
        if ((r3 == null) != true) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0028, code lost:
        if ((r3 == null) != true) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002d, code lost:
        if (r3.length != 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002f, code lost:
        r3 = 'Q';
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0032, code lost:
        r3 = '4';
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0034, code lost:
        if (r3 == '4') goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0037, code lost:
        r3 = util.a.y.fz.c.f10789;
        r1 = ((r3 | 63) << 1) - (r3 ^ 63);
        util.a.y.fz.c.f10788 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0046, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0047, code lost:
        r3 = (util.a.y.fz.c.f10789 + 84) - 1;
        util.a.y.fz.c.f10788 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0052, code lost:
        return r0;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean m9272(byte[] r3) {
        /*
            int r0 = util.a.y.fz.c.f10788
            r1 = r0 ^ 39
            r0 = r0 & 39
            r2 = 1
            int r0 = r0 << r2
            int r1 = r1 + r0
            int r0 = r1 % 128
            util.a.y.fz.c.f10789 = r0
            int r1 = r1 % 2
            r0 = 0
            if (r1 == 0) goto L14
            r1 = 1
            goto L15
        L14:
            r1 = 0
        L15:
            if (r1 == r2) goto L1f
            if (r3 == 0) goto L1b
            r1 = 0
            goto L1c
        L1b:
            r1 = 1
        L1c:
            if (r1 == r2) goto L46
            goto L2a
        L1f:
            r1 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L53
            if (r3 == 0) goto L27
            r1 = 0
            goto L28
        L27:
            r1 = 1
        L28:
            if (r1 == r2) goto L46
        L2a:
            int r3 = r3.length
            r1 = 52
            if (r3 != 0) goto L32
            r3 = 81
            goto L34
        L32:
            r3 = 52
        L34:
            if (r3 == r1) goto L37
            goto L46
        L37:
            int r3 = util.a.y.fz.c.f10789
            r1 = r3 | 63
            int r1 = r1 << r2
            r3 = r3 ^ 63
            int r1 = r1 - r3
            int r3 = r1 % 128
            util.a.y.fz.c.f10788 = r3
            int r1 = r1 % 2
            goto L47
        L46:
            r0 = 1
        L47:
            int r3 = util.a.y.fz.c.f10789
            int r3 = r3 + 84
            int r3 = r3 - r2
            int r1 = r3 % 128
            util.a.y.fz.c.f10788 = r1
            int r3 = r3 % 2
            return r0
        L53:
            r3 = move-exception
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fz.c.m9272(byte[]):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0017, code lost:
        if ((r11 != 0 ? io.jsonwebtoken.JwtParser.SEPARATOR_CHAR : 6) != '.') goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001c, code lost:
        if (r11 != 0) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x001e, code lost:
        r1 = r1 + 121;
        util.a.y.fz.c.f10788 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0027, code lost:
        if ((r1 % 2) != 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0029, code lost:
        r11 = r11.getBytes("ISO-8859-1");
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002f, code lost:
        r0 = 31 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0033, code lost:
        r11 = r11.getBytes("ISO-8859-1");
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0037, code lost:
        r11 = (byte[]) r11;
        r0 = r12[0];
        r4 = r12[1];
        r5 = r12[2];
        r6 = r12[3];
        r8 = new char[r4];
        java.lang.System.arraycopy(util.a.y.fz.c.f10787, r0, r8, 0, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004a, code lost:
        if (r11 == null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004c, code lost:
        r0 = util.a.y.fz.c.f10789;
        r7 = r0 + 97;
        util.a.y.fz.c.f10788 = r7 % 128;
        r7 = r7 % 2;
        r7 = new char[r4];
        r0 = r0 + 39;
        util.a.y.fz.c.f10788 = r0 % 128;
        r0 = r0 % 2;
        r0 = 0;
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0060, code lost:
        if (r0 >= r4) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0064, code lost:
        if (r11[r0] != 1) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0066, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0068, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0069, code lost:
        if (r10 == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006b, code lost:
        r7[r0] = (char) ((r8[r0] << 1) - r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0073, code lost:
        r7[r0] = (char) (((r8[r0] << 1) + 1) - r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007b, code lost:
        r9 = r7[r0];
        r0 = r0 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0080, code lost:
        r8 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0081, code lost:
        if (r6 <= 0) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0083, code lost:
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0085, code lost:
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0086, code lost:
        if (r11 == true) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0089, code lost:
        r11 = new char[r4];
        java.lang.System.arraycopy(r8, 0, r11, 0, r4);
        r0 = r4 - r6;
        java.lang.System.arraycopy(r11, 0, r8, r0, r6);
        java.lang.System.arraycopy(r11, r6, r8, 0, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0096, code lost:
        if (r13 == false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0098, code lost:
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x009a, code lost:
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x009b, code lost:
        if (r11 == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x009d, code lost:
        r11 = new char[r4];
        r13 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a0, code lost:
        if (r13 >= r4) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a2, code lost:
        r11[r13] = r8[(r4 - r13) - 1];
        r13 = r13 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ac, code lost:
        r8 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ad, code lost:
        if (r5 <= 0) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00af, code lost:
        r11 = util.a.y.fz.c.f10788 + 15;
        util.a.y.fz.c.f10789 = r11 % 128;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00b8, code lost:
        if (r3 >= r4) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ba, code lost:
        r8[r3] = (char) (r8[r3] - r12[2]);
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ca, code lost:
        return new java.lang.String(r8);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v18, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r11v19, types: [byte[]] */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9270(java.lang.String r11, int[] r12, boolean r13) {
        /*
            Method dump skipped, instructions count: 203
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fz.c.m9270(java.lang.String, int[], boolean):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0027, code lost:
        if ((r0 ? '\b' : 'O') != '\b') goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0037, code lost:
        if ((!m9272(r8) ? '8' : 'O') != 'O') goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0039, code lost:
        r0 = util.a.y.fz.c.f10788 + 77;
        util.a.y.fz.c.f10789 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0044, code lost:
        if ((r0 % 2) == 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0046, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0048, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0049, code lost:
        if (r0 == true) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x004f, code lost:
        if (m9272(r9) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0058, code lost:
        r3 = 27 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0059, code lost:
        if (m9272(r9) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x005d, code lost:
        if (r8.length != r9.length) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x005f, code lost:
        r0 = r8.length;
        r2 = new byte[r0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0064, code lost:
        if (r4 >= r0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0066, code lost:
        r5 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0068, code lost:
        r5 = 25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x006a, code lost:
        if (r5 == 25) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x006c, code lost:
        r3 = util.a.y.fz.c.f10788;
        r5 = ((r3 | 15) << 1) - (r3 ^ 15);
        r3 = r5 % 128;
        util.a.y.fz.c.f10789 = r3;
        r5 = r5 % 2;
        r5 = r8[r4];
        r6 = r9[r4];
        r2[r4] = (byte) ((r5 | r6) & (~(r5 & r6)));
        r4 = (r4 | 1) + (r4 & 1);
        r5 = ((r3 | 19) << 1) - (r3 ^ 19);
        util.a.y.fz.c.f10788 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0098, code lost:
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ad, code lost:
        throw new java.lang.IllegalArgumentException(m9270("\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000", new int[]{28, 67, 27, 0}, false).intern());
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static byte[] m9269(byte[] r8, byte[] r9) throws java.lang.IllegalArgumentException {
        /*
            Method dump skipped, instructions count: 222
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fz.c.m9269(byte[], byte[]):byte[]");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static byte[] m9278(byte[] bArr, byte[] bArr2) {
        int i = f10788;
        int i2 = (i ^ 53) + ((i & 53) << 1);
        f10789 = i2 % 128;
        int i3 = i2 % 2;
        byte[] bArr3 = new byte[bArr.length];
        int length = bArr2.length;
        int i4 = (i ^ 121) + ((i & 121) << 1);
        f10789 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if (i6 >= length) {
                int i7 = f10789 + 35;
                f10788 = i7 % 128;
                int i8 = i7 % 2;
                return bArr3;
            }
            int i9 = f10789;
            int i10 = (i9 & 29) + (i9 | 29);
            int i11 = i10 % 128;
            f10788 = i11;
            if ((i10 % 2 == 0 ? (char) 26 : '4') != '4') {
                bArr3[bArr2[i6]] = bArr[i6];
                i6 = (i6 & 50) + (i6 | 50);
            } else {
                bArr3[bArr2[i6]] = bArr[i6];
                int i12 = (i6 & (-43)) + (i6 | (-43));
                i6 = (i12 ^ 44) + ((i12 & 44) << 1);
            }
            int i13 = i11 + 43;
            f10789 = i13 % 128;
            int i14 = i13 % 2;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static byte[] m9273(byte[] bArr) throws util.a.y.dk.b {
        int length;
        int i;
        int i2 = f10788 + 7;
        f10789 = i2 % 128;
        if (i2 % 2 != 0) {
            length = bArr.length;
            i = 1;
        } else {
            length = bArr.length;
            i = 0;
        }
        while (true) {
            if (i >= length) {
                break;
            }
            int i3 = f10789;
            int i4 = (i3 ^ 87) + ((i3 & 87) << 1);
            f10788 = i4 % 128;
            int i5 = i4 % 2;
            int m9276 = m9276(length);
            byte b = bArr[i];
            bArr[i] = bArr[m9276];
            bArr[m9276] = b;
            i = ((i & 1) << 1) + (i ^ 1);
            int i6 = f10788;
            int i7 = ((i6 | 69) << 1) - (i6 ^ 69);
            f10789 = i7 % 128;
            int i8 = i7 % 2;
        }
        int i9 = f10789;
        int i10 = (i9 ^ 19) + ((i9 & 19) << 1);
        f10788 = i10 % 128;
        if (!(i10 % 2 == 0)) {
            return bArr;
        }
        int i11 = 46 / 0;
        return bArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001e, code lost:
        if (r4 > 0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0023, code lost:
        if (r4 > 0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0025, code lost:
        r0 = new byte[4];
        util.a.y.fy.j.m9251().mo6110(r0);
        r0 = java.lang.Math.abs(java.nio.ByteBuffer.wrap(r0).getInt()) % r4;
        r4 = (util.a.y.fz.c.f10789 + 62) - 1;
        util.a.y.fz.c.f10788 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0046, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x005b, code lost:
        throw new util.a.y.dk.b(m9270("\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001", new int[]{95, 23, 190, 0}, true).intern());
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int m9276(int r4) throws util.a.y.dk.b {
        /*
            int r0 = util.a.y.fz.c.f10789
            r1 = r0 & 75
            r0 = r0 | 75
            int r1 = r1 + r0
            int r0 = r1 % 128
            util.a.y.fz.c.f10788 = r0
            int r1 = r1 % 2
            r0 = 64
            if (r1 != 0) goto L14
            r1 = 27
            goto L16
        L14:
            r1 = 64
        L16:
            r2 = 1
            r3 = 4
            if (r1 == r0) goto L23
            r0 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L21
            if (r4 <= 0) goto L47
            goto L25
        L21:
            r4 = move-exception
            throw r4
        L23:
            if (r4 <= 0) goto L47
        L25:
            byte[] r0 = new byte[r3]
            util.a.y.dj.e r1 = util.a.y.fy.j.m9251()
            r1.mo6110(r0)
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.wrap(r0)
            int r0 = r0.getInt()
            int r0 = java.lang.Math.abs(r0)
            int r0 = r0 % r4
            int r4 = util.a.y.fz.c.f10789
            int r4 = r4 + 62
            int r4 = r4 - r2
            int r1 = r4 % 128
            util.a.y.fz.c.f10788 = r1
            int r4 = r4 % 2
            return r0
        L47:
            util.a.y.dk.b r4 = new util.a.y.dk.b
            int[] r0 = new int[r3]
            r0 = {x005c: FILL_ARRAY_DATA  , data: [95, 23, 190, 0} // fill-array
            java.lang.String r1 = "\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001"
            java.lang.String r0 = m9270(r1, r0, r2)
            java.lang.String r0 = r0.intern()
            r4.<init>(r0)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fz.c.m9276(int):int");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static char[] m9279(byte[] bArr) {
        int i = f10788;
        int i2 = (i + 88) - 1;
        f10789 = i2 % 128;
        int i3 = i2 % 2;
        int length = bArr.length;
        char[] cArr = new char[length];
        int i4 = (i + 88) - 1;
        f10789 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if (i6 >= length) {
                return cArr;
            }
            int i7 = f10788;
            int i8 = ((i7 | 55) << 1) - (i7 ^ 55);
            f10789 = i8 % 128;
            if ((i8 % 2 != 0 ? (char) 17 : ',') != ',') {
                cArr[i6] = (char) bArr[i6];
                int i9 = ((i6 | 38) << 1) - (i6 ^ 38);
                i6 = ((i9 | (-17)) << 1) - (i9 ^ (-17));
            } else {
                cArr[i6] = (char) bArr[i6];
                i6 = (i6 & 1) + (i6 | 1);
            }
            int i10 = ((i7 | 93) << 1) - (i7 ^ 93);
            f10789 = i10 % 128;
            int i11 = i10 % 2;
        }
    }
}

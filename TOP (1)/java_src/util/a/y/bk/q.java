package util.a.y.bk;

import kotlin.text.Typography;
/* loaded from: classes4.dex */
class q implements v {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static char[] f3220 = {'7', '_', 'a', 'l', 'C', 'D', 'n', 'I', 'D', 'k', 'r', 'k', 'f', 'j', 'f', 'B', Typography.dollar, 'K', 'q', 'p', 'l', 'J', '+', Typography.greater, '^', 'i', 'B', 'G', 'p', 'I', 'F', 'n', 'p', 'k', 'B', '@', 'i', 'l', 'n', 'q', 'i', 'i', 'q', 's', 'I', 'J', 'q', 'G', 'B'};

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f3221 = 1;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f3222;

    /* renamed from: ॱ  reason: contains not printable characters */
    private byte[] m3804(int i) {
        int i2 = f3222;
        int i3 = i2 & 101;
        int i4 = i3 + ((i2 ^ 101) | i3);
        int i5 = i4 % 128;
        f3221 = i5;
        int i6 = i4 % 2;
        byte[] bArr = {(byte) (i >> 24), (byte) (i >> 16), (byte) (i >> 8), (byte) i};
        int i7 = i5 + 63;
        f3222 = i7 % 128;
        if ((i7 % 2 != 0 ? 'Y' : '_') != '_') {
            Object obj = null;
            super.hashCode();
            return bArr;
        }
        return bArr;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public byte[] m3805(byte[] bArr, byte[] bArr2, int i) {
        util.a.y.k.c cVar = new util.a.y.k.c(new util.a.y.k.h());
        byte[] bArr3 = new byte[cVar.m9756()];
        byte[] m3804 = m3804(i);
        cVar.m9755(new util.a.y.k.i(bArr));
        cVar.m9759(m3804, 0, 4);
        cVar.m9759(bArr2, 0, bArr2.length);
        cVar.m9757(bArr3, 0);
        int i2 = f3222;
        int i3 = i2 | 91;
        int i4 = i3 << 1;
        int i5 = -((~(i2 & 91)) & i3);
        int i6 = (i4 ^ i5) + ((i5 & i4) << 1);
        f3221 = i6 % 128;
        int i7 = i6 % 2;
        return bArr3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x016d, code lost:
        r14 = r12;
        r8 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0171, code lost:
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0172, code lost:
        r14 = util.a.y.bk.q.f3222;
        r15 = (r14 | 47) << 1;
        r7 = -((r14 & (-48)) | (47 & (~r14)));
        r14 = ((r15 | r7) << 1) - (r7 ^ r15);
        util.a.y.bk.q.f3221 = r14 % 128;
        r14 = r14 % 2;
        r7 = r8;
        r8 = r16;
        r14 = 32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x018d, code lost:
        java.lang.System.arraycopy(r13, r7, r3, r8, r14);
        r7 = r11 & 1;
        r8 = r11 | 1;
        r11 = (short) (((r7 | r8) << 1) - (r7 ^ r8));
        r7 = util.a.y.bk.q.f3221;
        r8 = r7 & 91;
        r7 = (r7 | 91) & (~r8);
        r8 = r8 << 1;
        r13 = (r7 & r8) + (r7 | r8);
        util.a.y.bk.q.f3222 = r13 % 128;
        r13 = r13 % 2;
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01b1, code lost:
        r3 = android.webkit.URLUtil.isJavaScriptUrl("javascript:");
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01d1, code lost:
        throw new util.a.y.bm.c(2, m3803(new int[]{0, 49, 0, 23}, "\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000", ((r3 ? 1 : 0) | 1) & (~((r3 ? 1 : 0) & 1))).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
        if ((r19 == null) == false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0031, code lost:
        if ((r19 != null) != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0033, code lost:
        r4 = r5 | 13;
        r7 = ((r4 << 1) - (~(-(r4 & (~(r5 & 13)))))) - 1;
        r4 = r7 % 128;
        util.a.y.bk.q.f3222 = r4;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0047, code lost:
        if (r19.length < 16) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0049, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004b, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004c, code lost:
        if (r5 != false) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004e, code lost:
        r5 = (r4 ^ 69) + ((r4 & 69) << 1);
        util.a.y.bk.q.f3221 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0059, code lost:
        if (r20 == null) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005b, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005d, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005e, code lost:
        if (r5 != true) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0060, code lost:
        r5 = r4 + 5;
        util.a.y.bk.q.f3221 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0067, code lost:
        if ((r5 % 2) != 0) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0069, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006b, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006c, code lost:
        if (r5 == false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x006f, code lost:
        if (r20.length < 1) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0071, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0073, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0074, code lost:
        if (r5 == false) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0078, code lost:
        if (r20.length < 0) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x007a, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x007c, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x007d, code lost:
        if (r5 != true) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x007f, code lost:
        r5 = r4 & 39;
        r5 = (r5 - (~(-(-((r4 ^ 39) | r5))))) - 1;
        util.a.y.bk.q.f3221 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x008e, code lost:
        if ((r5 % 2) != 0) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0090, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0092, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0093, code lost:
        if (r4 == false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0095, code lost:
        if (r21 < 1) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0098, code lost:
        if (r21 < 0) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x009a, code lost:
        r4 = (int) java.lang.Math.ceil(r21 / 32.0d);
        r5 = r4 & (-1);
        r7 = (r4 ^ (-1)) | r5;
        r11 = -(((r5 & r7) + (r7 | r5)) * 32);
        r12 = (((~r11) & r21) | ((~r21) & r11)) + ((r11 & r21) << 1);
        r3 = new byte[r21];
        r11 = util.a.y.bk.q.f3221;
        r13 = r11 & 71;
        r11 = ((r11 | 71) & (~r13)) + (r13 << 1);
        util.a.y.bk.q.f3222 = r11 % 128;
        r11 = r11 % 2;
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00cd, code lost:
        if (r11 >= r4) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00cf, code lost:
        r14 = 'b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00d2, code lost:
        r14 = 'c';
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00d4, code lost:
        r15 = 'S';
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00d8, code lost:
        if (r14 == 'b') goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00da, code lost:
        r0 = util.a.y.bk.q.f3221;
        r2 = r0 & 123;
        r2 = r2 + ((r0 ^ 123) | r2);
        util.a.y.bk.q.f3222 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00e7, code lost:
        if ((r2 % 2) == 0) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00ea, code lost:
        r15 = '/';
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00ec, code lost:
        if (r15 == '/') goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00ee, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00f1, code lost:
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00f5, code lost:
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00f6, code lost:
        r13 = util.a.y.bk.q.f3222;
        r14 = (r13 ^ 83) + ((r13 & 83) << 1);
        util.a.y.bk.q.f3221 = r14 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0104, code lost:
        if ((r14 % 2) != 0) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0106, code lost:
        r14 = '2';
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0109, code lost:
        r14 = 'Q';
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x010b, code lost:
        if (r14 == 'Q') goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x010d, code lost:
        r13 = m3805(r19, r20, (short) (r11 << 1));
        r14 = r11 & 2;
        r15 = r11 | 2;
        r16 = ((r14 | r15) << 1) - (r14 ^ r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0123, code lost:
        if (r11 != (r4 / 1)) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0125, code lost:
        r14 = 27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0128, code lost:
        r14 = ')';
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x012a, code lost:
        if (r14 == 27) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x012c, code lost:
        r8 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x012e, code lost:
        r7 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0130, code lost:
        r13 = r11 & 1;
        r13 = m3805(r19, r20, (short) (r13 + ((r11 ^ 1) | r13)));
        r16 = r11 * 32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0140, code lost:
        if (r11 != ((r4 | (-1)) + r5)) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0142, code lost:
        r14 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0144, code lost:
        r14 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0145, code lost:
        if (r14 == true) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0147, code lost:
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0148, code lost:
        r14 = util.a.y.bk.q.f3222;
        r8 = r14 & 69;
        r15 = ((r14 ^ 69) | r8) << 1;
        r8 = -((~r8) & (r14 | 69));
        r14 = ((r15 | r8) << 1) - (r8 ^ r15);
        util.a.y.bk.q.f3221 = r14 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x015f, code lost:
        if ((r14 % 2) != 0) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0161, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0163, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0164, code lost:
        if (r8 == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0168, code lost:
        r8 = 11 / 0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // util.a.y.bk.v
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public byte[] mo3806(byte[] r19, byte[] r20, int r21) throws util.a.y.bm.c {
        /*
            Method dump skipped, instructions count: 478
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.q.mo3806(byte[], byte[], int):byte[]");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v19, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r12v20, types: [byte[]] */
    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m3803(int[] iArr, String str, boolean z) {
        int i = f3222;
        int i2 = i + 5;
        f3221 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = 0;
        if (str != 0) {
            int i5 = i + 77;
            f3221 = i5 % 128;
            if ((i5 % 2 == 0 ? 'Z' : ':') != ':') {
                str = str.getBytes("ISO-8859-1");
                ?? r0 = 0;
                int length = r0.length;
            } else {
                str = str.getBytes("ISO-8859-1");
            }
        }
        byte[] bArr = (byte[]) str;
        int i6 = iArr[0];
        int i7 = iArr[1];
        int i8 = iArr[2];
        int i9 = iArr[3];
        char[] cArr = new char[i7];
        System.arraycopy(f3220, i6, cArr, 0, i7);
        if (bArr != null) {
            int i10 = f3222 + 47;
            f3221 = i10 % 128;
            int i11 = i10 % 2;
            char[] cArr2 = new char[i7];
            int i12 = 0;
            char c = 0;
            while (true) {
                if (i12 >= i7) {
                    break;
                }
                if (bArr[i12] == 1) {
                    cArr2[i12] = (char) (((cArr[i12] << 1) + 1) - c);
                } else {
                    cArr2[i12] = (char) ((cArr[i12] << 1) - c);
                }
                c = cArr2[i12];
                i12++;
            }
            cArr = cArr2;
        }
        if (!(i9 <= 0)) {
            int i13 = f3222 + 119;
            f3221 = i13 % 128;
            if (i13 % 2 == 0) {
                char[] cArr3 = new char[i7];
                System.arraycopy(cArr, 1, cArr3, 1, i7);
                System.arraycopy(cArr3, 0, cArr, i7 + i9, i9);
                System.arraycopy(cArr3, i9, cArr, 1, i7 << i9);
            } else {
                char[] cArr4 = new char[i7];
                System.arraycopy(cArr, 0, cArr4, 0, i7);
                int i14 = i7 - i9;
                System.arraycopy(cArr4, 0, cArr, i14, i9);
                System.arraycopy(cArr4, i9, cArr, 0, i14);
            }
        }
        if (z) {
            char[] cArr5 = new char[i7];
            int i15 = 0;
            while (true) {
                if ((i15 < i7 ? '7' : (char) 16) != '7') {
                    break;
                }
                cArr5[i15] = cArr[(i7 - i15) - 1];
                i15++;
            }
            cArr = cArr5;
        }
        if (i8 > 0) {
            while (true) {
                if ((i4 < i7 ? 'P' : (char) 14) != 'P') {
                    break;
                }
                cArr[i4] = (char) (cArr[i4] - iArr[2]);
                i4++;
            }
        }
        return new String(cArr);
    }
}

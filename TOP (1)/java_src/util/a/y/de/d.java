package util.a.y.de;

import com.google.common.base.Ascii;
/* loaded from: classes4.dex */
public class d extends RuntimeException {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f6394;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f6395;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f6396;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f6397;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f6398 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f6399 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static long f6400;

    /* renamed from: ˊ  reason: contains not printable characters */
    private String f6401;

    /* renamed from: ˋ  reason: contains not printable characters */
    private int f6402;

    static {
        m5935();
        f6396 = 0;
        f6397 = 1;
        f6394 = 0;
        f6395 = 1;
        f6400 = 2500450181784712692L;
        int i = ((((0 | 120) << 1) - (0 ^ 120)) - 0) - 1;
        f6397 = i % 128;
        int i2 = i % 2;
    }

    public d() {
        this.f6402 = 100;
        this.f6401 = m5937("댆芹덓稞㜣ᆝ蛉Ꝼ擬몐剋罅\u1c96勅੧埚㑑").intern();
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static void m5935() {
        f6399 = new byte[]{Byte.MAX_VALUE, -110, 36, -49, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f6398 = 255;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m5936(int i, byte b, short s) {
        int i2 = 104 - (i * 2);
        byte[] bArr = f6399;
        int i3 = 4 - (b * 3);
        int i4 = (s * 2) + 8;
        byte[] bArr2 = new byte[i4];
        int i5 = -1;
        int i6 = i4 - 1;
        if (bArr == null) {
            int i7 = i3 + (-i6) + 3;
            i6 = i6;
            bArr = bArr;
            bArr2 = bArr2;
            i5 = -1;
            i3++;
            i2 = i7;
        }
        while (true) {
            int i8 = i5 + 1;
            bArr2[i8] = (byte) i2;
            if (i8 == i6) {
                return new String(bArr2, 0);
            }
            byte b2 = bArr[i3];
            i6 = i6;
            bArr = bArr;
            bArr2 = bArr2;
            i5 = i8;
            i3++;
            i2 = i2 + (-b2) + 3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0059, code lost:
        if ((r2 % 2) == 0) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x005b, code lost:
        r2 = r0 & 69;
        r1 = (((r0 ^ 69) | r2) << 1) - ((~r2) & (r0 | 69));
        util.a.y.de.d.f6397 = r1 % 128;
        r1 = r1 % 2;
        r1 = r0 + 20;
        r2 = (r1 ^ (-1)) + ((r1 & (-1)) << 1);
        util.a.y.de.d.f6397 = r2 % 128;
        r2 = r2 % 2;
        r1 = (r0 & 16) + (r0 | 16);
        r2 = (r1 & (-1)) + (r1 | (-1));
        util.a.y.de.d.f6397 = r2 % 128;
        r2 = r2 % 2;
        r1 = '\\';
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x008d, code lost:
        r1 = r0 + 62;
        r2 = (r1 & (-1)) + (r1 | (-1));
        util.a.y.de.d.f6397 = r2 % 128;
        r2 = r2 % 2;
        r1 = 24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0128, code lost:
        if ((r1 << 4) == 0) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0138, code lost:
        if ((r1 % 2) == 0) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x013a, code lost:
        r0 = (r0 + 120) - 1;
        util.a.y.de.d.f6396 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0144, code lost:
        r1 = (r0 & (-46)) | ((~r0) & 45);
        r0 = (r0 & 45) << 1;
        r5 = ((r1 | r0) << 1) - (r0 ^ r1);
        util.a.y.de.d.f6396 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x01a6, code lost:
        if ((r5 * 2) == 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x01bc, code lost:
        if ((r8 % 2) == 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x01be, code lost:
        r5 = (r1 & (-10)) | ((~r1) & 9);
        r1 = (r1 & 9) << 1;
        r7 = (r5 & r1) + (r1 | r5);
        r1 = r7 % 128;
        util.a.y.de.d.f6396 = r1;
        r7 = r7 % 2;
        r5 = (75 & (~r1)) | (r1 & (-76));
        r1 = -(-((r1 & 75) << 1));
        r7 = ((r5 | r1) << 1) - (r1 ^ r5);
        util.a.y.de.d.f6397 = r7 % 128;
        r7 = r7 % 2;
        r1 = '1';
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x01eb, code lost:
        r5 = ((r1 & 33) - (~(r1 | 33))) - 1;
        util.a.y.de.d.f6396 = r5 % 128;
        r5 = r5 % 2;
        r5 = r1 & 51;
        r5 = (r5 - (~(-(-((r1 ^ 51) | r5))))) - 1;
        util.a.y.de.d.f6396 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0208, code lost:
        if ((r5 % 2) == 0) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x020a, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x020c, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x020d, code lost:
        if (r1 == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x020f, code lost:
        r1 = 'j';
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0212, code lost:
        r1 = 26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0049, code lost:
        if ((r1 / 5) == 0) goto L73;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0172  */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5937(java.lang.String r11) {
        /*
            Method dump skipped, instructions count: 727
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.de.d.m5937(java.lang.String):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x00b3, code lost:
        if ((r1 / 2) == 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x00c5, code lost:
        if ((r6 % 2) == 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00c7, code lost:
        r1 = r4 & 107;
        r2 = (r4 ^ 107) | r1;
        r4 = ((r1 | r2) << 1) - (r1 ^ r2);
        r1 = r4 % 128;
        util.a.y.de.d.f6396 = r1;
        r4 = r4 % 2;
        r4 = r1 & 1;
        r2 = ((r1 ^ 1) | r4) << 1;
        r1 = -((r1 | 1) & (~r4));
        r4 = (r2 & r1) + (r1 | r2);
        util.a.y.de.d.f6397 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00ec, code lost:
        r2 = (r2 + 72) - 1;
        util.a.y.de.d.f6397 = r2 % 128;
        r2 = r2 % 2;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String m5938() {
        /*
            Method dump skipped, instructions count: 276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.de.d.m5938():java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public int m5939() {
        int i;
        int i2 = f6396;
        int i3 = i2 & 109;
        int i4 = (i2 | 109) & (~i3);
        int i5 = i3 << 1;
        int i6 = (i4 & i5) + (i4 | i5);
        int i7 = i6 % 128;
        f6397 = i7;
        int i8 = i6 % 2;
        int i9 = i7 + 66;
        int i10 = (i9 & (-1)) + (i9 | (-1));
        f6396 = i10 % 128;
        int i11 = i10 % 2;
        int i12 = (i7 + 87) - 1;
        int i13 = (i12 ^ (-1)) + ((i12 & (-1)) << 1);
        int i14 = i13 % 128;
        f6396 = i14;
        int i15 = i13 % 2;
        int i16 = f6395;
        int i17 = i16 & 59;
        int i18 = (i16 & (-60)) | ((~i16) & 59);
        int i19 = ((~i17) & i18) | ((~i18) & i17);
        int i20 = i18 & i17;
        int i21 = (i20 & i19) | (i19 ^ i20);
        int i22 = i17 ^ i21;
        int i23 = i21 & i17;
        int i24 = i22 | i23;
        int i25 = i24 << 1;
        int i26 = -((~i23) & i24);
        int i27 = (i25 ^ i26) + ((i26 & i25) << 1);
        f6394 = i27 % 128;
        if (i27 % 2 != 0) {
            int i28 = ((((i14 ^ 105) | (i14 & 105)) << 1) - (~(-((i14 & (-106)) | ((~i14) & 105))))) - 1;
            f6397 = i28 % 128;
            int i29 = i28 % 2;
            int i30 = i14 & 97;
            int i31 = -(-((i14 ^ 97) | i30));
            int i32 = (i30 & i31) + (i31 | i30);
            f6397 = i32 % 128;
            int i33 = i32 % 2;
        } else {
            int i34 = (i14 & 99) + (i14 | 99);
            f6397 = i34 % 128;
            int i35 = i34 % 2;
        }
        int i36 = this.f6402;
        int i37 = f6397;
        int i38 = ((i37 ^ 25) | (i37 & 25)) << 1;
        int i39 = -((25 & (~i37)) | (i37 & (-26)));
        int i40 = (i38 & i39) + (i39 | i38);
        f6396 = i40 % 128;
        int i41 = i40 % 2;
        int i42 = (i37 ^ 37) + ((i37 & 37) << 1);
        int i43 = i42 % 128;
        f6396 = i43;
        int i44 = i42 % 2;
        int i45 = i16 & 1;
        int i46 = ~i45;
        int i47 = (i16 | 1) & i46;
        int i48 = (i46 & i47) | ((~i47) & i45);
        int i49 = i47 & i45;
        int i50 = -(-((i49 & i48) | (i48 ^ i49)));
        int i51 = i45 & i50;
        int i52 = ((i50 ^ i45) | i51) & (~(i51 & (-1))) & (i51 | (-1));
        int i53 = -(-(i51 << 1));
        int i54 = i52 & i53;
        int i55 = i54 + ((i52 ^ i53) | i54);
        f6394 = i55 % 128;
        if (i55 % 2 != 0) {
            int i56 = i43 & 47;
            int i57 = (i43 ^ 47) | i56;
            int i58 = (i56 & i57) + (i56 | i57);
            int i59 = i58 % 128;
            f6397 = i59;
            int i60 = i58 % 2;
            i = ((i59 | 69) << 1) - (i59 ^ 69);
        } else {
            int i61 = i37 & 3;
            i = (((i37 | 3) & (~i61)) - (~(-(-(i61 << 1))))) - 1;
        }
        f6396 = i % 128;
        int i62 = i % 2;
        int i63 = f6396;
        int i64 = i63 & 11;
        int i65 = ((i63 ^ 11) | i64) << 1;
        int i66 = -((i63 | 11) & (~i64));
        int i67 = ((i65 | i66) << 1) - (i66 ^ i65);
        f6397 = i67 % 128;
        int i68 = i67 % 2;
        return i36;
    }

    public d(int i, String str) {
        this.f6402 = 100;
        this.f6401 = m5937("댆芹덓稞㜣ᆝ蛉Ꝼ擬몐剋罅\u1c96勅੧埚㑑").intern();
        this.f6402 = i;
        this.f6401 = str;
    }
}

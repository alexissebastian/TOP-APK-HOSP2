package util.a.y.de;
/* loaded from: classes4.dex */
public final class a {

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f6375 = 0;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static long f6376 = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f6377 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static final String f6378;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f6379 = 0;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f6380 = 1;

    /* renamed from: ॱ  reason: contains not printable characters */
    private util.a.y.dc.b f6381;

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0080, code lost:
        if ((r6 % 4) != 0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x009d, code lost:
        if ((r6 % 2) != 0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x009f, code lost:
        r2 = r0 & 79;
        r0 = (r0 | 79) & (~r2);
        r2 = -(-(r2 << 1));
        r5 = (r0 ^ r2) + ((r0 & r2) << 1);
        r0 = r5 % 128;
        util.a.y.de.a.f6380 = r0;
        r5 = r5 % 2;
        r2 = ((r0 & (-26)) | ((~r0) & 25)) + ((r0 & 25) << 1);
        util.a.y.de.a.f6375 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00c5, code lost:
        if ((r2 % 2) == 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00c7, code lost:
        r2 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00c9, code lost:
        r2 = '6';
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00cb, code lost:
        if (r2 == '6') goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ce, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00d0, code lost:
        r0 = (r5 + 89) - 1;
        r2 = ((r0 | (-1)) << 1) - (r0 ^ (-1));
        util.a.y.de.a.f6375 = r2 % 128;
        r2 = r2 % 2;
        r0 = ((r5 & 104) + (r5 | 104)) - 1;
        r2 = r0 % 128;
        util.a.y.de.a.f6375 = r2;
        r0 = r0 % 2;
        r0 = r2 | 93;
        r5 = r0 << 1;
        r0 = -(r0 & (~(r2 & 93)));
        r2 = (r5 ^ r0) + ((r0 & r5) << 1);
        util.a.y.de.a.f6380 = r2 % 128;
        r2 = r2 % 2;
     */
    static {
        /*
            Method dump skipped, instructions count: 286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.de.a.<clinit>():void");
    }

    public a() {
        m5919();
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    static void m5918() {
        int i = f6380;
        int i2 = (i ^ 11) + ((i & 11) << 1);
        f6375 = i2 % 128;
        int i3 = i2 % 2;
        f6376 = -877251073474672002L;
        int i4 = i ^ 3;
        int i5 = ((((i & 3) | i4) << 1) - (~(-i4))) - 1;
        f6375 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private void m5919() {
        char c;
        int i = (f6375 + 66) - 1;
        int i2 = i % 128;
        f6380 = i2;
        int i3 = i % 2;
        int i4 = i2 & 119;
        int i5 = ((((i2 ^ 119) | i4) << 1) - (~(-((i2 | 119) & (~i4))))) - 1;
        f6375 = i5 % 128;
        int i6 = i5 % 2;
        this.f6381 = new util.a.y.dc.b();
        int i7 = f6380;
        int i8 = ((i7 | 126) << 1) - (i7 ^ 126);
        int i9 = (i8 & (-1)) + (i8 | (-1));
        int i10 = i9 % 128;
        f6375 = i10;
        int i11 = i9 % 2;
        int i12 = f6379;
        int i13 = i12 & 125;
        int i14 = i12 & (-126);
        int i15 = (((~i12) & (-1)) | (i12 & 0)) & 125;
        int i16 = (i15 & i14) | (i14 ^ i15);
        int i17 = i16 ^ i13;
        int i18 = ~i13;
        int i19 = i16 & i13;
        int i20 = (i19 & i17) | (i17 ^ i19);
        int i21 = -(((i20 | (-1)) & (~(i20 & (-1))) & (-1)) | (i20 & 0));
        int i22 = ((~i21) & i13) | (i18 & i21);
        int i23 = -(-((i21 & i13) << 1));
        int i24 = (i22 ^ i23) + ((i23 & i22) << 1);
        int i25 = (i24 & 0) | ((~i24) & (-1));
        int i26 = (i24 & (-1)) << 1;
        int i27 = ((i25 | i26) << 1) - (i25 ^ i26);
        f6377 = i27 % 128;
        if (i27 % 2 != 0) {
            int i28 = (67 & (~i10)) | (i10 & (-68));
            int i29 = (i10 & 67) << 1;
            int i30 = (i28 & i29) + (i28 | i29);
            f6380 = i30 % 128;
            int i31 = i30 % 2;
            int i32 = i10 & 81;
            int i33 = ((~i32) & (i10 | 81)) + (i32 << 1);
            f6380 = i33 % 128;
            int i34 = i33 % 2;
            c = 16;
            int i35 = ((i10 | 112) << 1) - (i10 ^ 112);
            int i36 = (i35 & (-1)) + (i35 | (-1));
            f6380 = i36 % 128;
            int i37 = i36 % 2;
        } else {
            int i38 = ((i10 | 125) << 1) - (i10 ^ 125);
            int i39 = i38 % 128;
            f6380 = i39;
            int i40 = i38 % 2;
            int i41 = (117 & (~i39)) | (i39 & (-118));
            int i42 = (i39 & 117) << 1;
            int i43 = (i41 ^ i42) + ((i41 & i42) << 1);
            f6375 = i43 % 128;
            int i44 = i43 % 2;
            int i45 = i39 + 71;
            f6375 = i45 % 128;
            int i46 = i45 % 2;
            c = 'L';
        }
        if (c == 'L') {
            int i47 = f6375;
            int i48 = ((i47 | 8) << 1) - (i47 ^ 8);
            int i49 = (i48 ^ (-1)) + ((i48 & (-1)) << 1);
            f6380 = i49 % 128;
            int i50 = i49 % 2;
            return;
        }
        Object obj = null;
        super.hashCode();
        int i51 = f6375;
        int i52 = i51 & 93;
        int i53 = -(-((i51 ^ 93) | i52));
        int i54 = (i52 & i53) + (i53 | i52);
        f6380 = i54 % 128;
        if (i54 % 2 == 0) {
            super.hashCode();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x009e, code lost:
        if (((r7 ^ 5) + ((r7 & 5) << 1)) == 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x00a0, code lost:
        r2 = r1 ^ 35;
        r1 = ((r1 & 35) | r2) << 1;
        r2 = -r2;
        r3 = (r1 & r2) + (r1 | r2);
        r1 = r3 % 128;
        util.a.y.de.a.f6380 = r1;
        r3 = r3 % 2;
        r2 = (r1 ^ 20) + ((r1 & 20) << 1);
        r1 = ((r2 | (-1)) << 1) - (r2 ^ (-1));
        util.a.y.de.a.f6375 = r1 % 128;
        r1 = r1 % 2;
        r1 = '1';
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x00c6, code lost:
        r1 = ((r2 | 47) << 1) - ((r2 & (-48)) | ((~r2) & 47));
        util.a.y.de.a.f6375 = r1 % 128;
        r1 = r1 % 2;
        r1 = '(';
        r3 = r2 & 121;
        r2 = (r2 | 121) & (~r3);
        r3 = -(-(r3 << 1));
        r6 = (r2 & r3) + (r2 | r3);
        util.a.y.de.a.f6375 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0063, code lost:
        if ((r7 % 2) == 0) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0214  */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object m5920(android.content.Context r11, int r12, java.io.InputStream r13) throws util.a.y.de.d {
        /*
            Method dump skipped, instructions count: 551
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.de.a.m5920(android.content.Context, int, java.io.InputStream):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0076, code lost:
        if ((r0 % 2) == 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0078, code lost:
        r2 = false;
        r0 = ((((r1 | 38) << 1) - (r1 ^ 38)) - 0) - 1;
        util.a.y.de.a.f6375 = r0 % 128;
        r0 = r0 % 2;
        r0 = r1 & 83;
        r1 = ((r1 | 83) & (~r0)) + (r0 << 1);
        util.a.y.de.a.f6375 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0095, code lost:
        if ((r1 % 2) == 0) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0097, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0099, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x009a, code lost:
        if (r0 == true) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x009d, code lost:
        r0 = (r1 & 85) + (r1 | 85);
        r1 = r0 % 128;
        util.a.y.de.a.f6375 = r1;
        r0 = r0 % 2;
        r0 = ((r1 & 125) - (~(-(-(r1 | 125))))) - 1;
        util.a.y.de.a.f6380 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00b7, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x005c, code lost:
        if ((r2 * 3) == 0) goto L32;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object m5921(android.content.Context r7, int r8) throws util.a.y.de.d {
        /*
            Method dump skipped, instructions count: 243
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.de.a.m5921(android.content.Context, int):java.lang.Object");
    }
}

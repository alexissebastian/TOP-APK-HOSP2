package util.a.y.k;
/* loaded from: classes4.dex */
final class g {

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f11444 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f11445 = 1;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m9761(byte[] bArr, int i, byte[] bArr2, int i2, int i3) {
        int i4 = f11445;
        int i5 = ((i4 + 87) - 1) - 1;
        f11444 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = (i4 + 123) - 1;
        int i8 = (i7 ^ (-1)) + ((i7 & (-1)) << 1);
        f11444 = i8 % 128;
        int i9 = i8 % 2;
        int i10 = 0;
        while (true) {
            if (!(i10 < i3)) {
                break;
            }
            int i11 = f11444;
            int i12 = (i11 & 107) + (i11 | 107);
            f11445 = i12 % 128;
            int i13 = i12 % 2;
            int i14 = ((i10 ^ i2) | (i10 & i2)) << 1;
            int i15 = -(((~i2) & i10) | ((~i10) & i2));
            int i16 = (i14 & i15) + (i14 | i15);
            int i17 = i10 - (~i);
            bArr2[i16] = bArr[((i17 | (-1)) << 1) - (i17 ^ (-1))];
            int i18 = i10 & 1;
            i10 = ((i10 ^ 1) | i18) + i18;
            int i19 = ((i11 ^ 27) | (i11 & 27)) << 1;
            int i20 = -(((~i11) & 27) | (i11 & (-28)));
            int i21 = (i19 ^ i20) + ((i20 & i19) << 1);
            f11445 = i21 % 128;
            int i22 = i21 % 2;
        }
        int i23 = f11445;
        int i24 = i23 & 19;
        int i25 = (i23 | 19) & (~i24);
        int i26 = -(-(i24 << 1));
        int i27 = (i25 ^ i26) + ((i25 & i26) << 1);
        f11444 = i27 % 128;
        if ((i27 % 2 != 0 ? (char) 16 : (char) 14) != 16) {
            return;
        }
        int i28 = 31 / 0;
    }
}

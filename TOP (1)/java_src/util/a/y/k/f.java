package util.a.y.k;
/* loaded from: classes4.dex */
public final class f {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f11442 = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f11443 = 1;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static void m9760(int i, byte[] bArr, int i2) {
        int i3 = f11442;
        int i4 = i3 & 45;
        int i5 = i4 + ((i3 ^ 45) | i4);
        f11443 = i5 % 128;
        int i6 = i5 % 2;
        bArr[i2] = (byte) (i >>> 24);
        int i7 = (i2 ^ (-21)) + ((i2 & (-21)) << 1);
        int i8 = ((i7 | 22) << 1) - (i7 ^ 22);
        bArr[i8] = (byte) (i >>> 16);
        int i9 = (i8 & (-16)) + (i8 | (-16));
        int i10 = ((i9 | 17) << 1) - (i9 ^ 17);
        bArr[i10] = (byte) (i >>> 8);
        int i11 = (i10 & (-78)) + (i10 | (-78));
        bArr[(i11 ^ 79) + ((i11 & 79) << 1)] = (byte) i;
        int i12 = i3 & 23;
        int i13 = -(-((i3 ^ 23) | i12));
        int i14 = ((i12 | i13) << 1) - (i12 ^ i13);
        f11443 = i14 % 128;
        if (!(i14 % 2 != 0)) {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }
}

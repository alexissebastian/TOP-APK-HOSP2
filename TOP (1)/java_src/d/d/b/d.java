package d.d.b;
/* loaded from: classes3.dex */
public final class d {
    public static void a(int i, int i2, boolean z, int i3, int[] iArr, int[][] iArr2, int[] iArr3) {
        if (!z) {
            b(iArr);
        }
        int i4 = i;
        int i5 = i2;
        int i6 = 0;
        while (i6 < i3) {
            int i7 = i4 ^ iArr[i6];
            int i8 = iArr2[0][i7 >>> 24];
            int[] iArr4 = iArr2[1];
            int i9 = i5 ^ ((iArr2[2][(i7 >>> 8) & 255] ^ (i8 + iArr4[(i7 >>> 16) & 255])) + iArr2[3][i7 & 255]);
            i6++;
            i5 = i7;
            i4 = i9;
        }
        int i10 = i4 ^ iArr[iArr.length - 2];
        int i11 = i5 ^ iArr[iArr.length - 1];
        if (!z) {
            b(iArr);
        }
        iArr3[0] = i11;
        iArr3[1] = i10;
    }

    private static void b(int[] iArr) {
        for (int i = 0; i < iArr.length / 2; i++) {
            int i2 = iArr[i];
            iArr[i] = iArr[(iArr.length - i) - 1];
            iArr[(iArr.length - i) - 1] = i2;
        }
    }
}

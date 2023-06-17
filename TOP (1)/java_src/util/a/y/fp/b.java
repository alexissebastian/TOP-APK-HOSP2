package util.a.y.fp;
/* loaded from: classes4.dex */
public class b {
    /* renamed from: ˊ  reason: contains not printable characters */
    public static int[] m8902(char[] cArr, int[] iArr, boolean z) {
        int i = (cArr[0] << 16) + cArr[1];
        int i2 = (cArr[2] << 16) + cArr[3];
        if (!z) {
            m8904(iArr);
        }
        int i3 = 0;
        while (i3 < 16) {
            int i4 = i ^ iArr[i3];
            int m8903 = i2 ^ m8903(i4);
            i3++;
            i2 = i4;
            i = m8903;
        }
        int i5 = i ^ iArr[16];
        int i6 = iArr[17] ^ i2;
        int[] iArr2 = {i6, i5};
        cArr[0] = (char) (i6 >>> 16);
        cArr[1] = (char) i6;
        cArr[2] = (char) (i5 >>> 16);
        cArr[3] = (char) i5;
        if (!z) {
            m8904(iArr);
        }
        return iArr2;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static void m8904(int[] iArr) {
        for (int i = 0; i < iArr.length / 2; i++) {
            int i2 = iArr[i];
            iArr[i] = iArr[(iArr.length - i) - 1];
            iArr[(iArr.length - i) - 1] = i2;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static int m8903(int i) {
        int[][] iArr = a.f10339.f10340;
        return ((iArr[0][i >>> 24] + iArr[1][(i >>> 16) & 255]) ^ iArr[2][(i >>> 8) & 255]) + iArr[3][i & 255];
    }
}

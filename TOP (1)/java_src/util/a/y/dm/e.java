package util.a.y.dm;
/* loaded from: classes4.dex */
public class e {
    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m6224(int[] iArr) {
        for (int i = 0; i < iArr.length / 2; i++) {
            int i2 = iArr[i];
            iArr[i] = iArr[(iArr.length - i) - 1];
            iArr[(iArr.length - i) - 1] = i2;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m6225(int i, int i2, boolean z, int i3, int[] iArr, int[][] iArr2, int[] iArr3) {
        if (!z) {
            m6224(iArr);
        }
        int i4 = 0;
        while (i4 < i3) {
            int i5 = i ^ iArr[i4];
            int m6226 = i2 ^ m6226(i5, iArr2);
            i4++;
            i2 = i5;
            i = m6226;
        }
        int i6 = i ^ iArr[iArr.length - 2];
        int i7 = i2 ^ iArr[iArr.length - 1];
        if (!z) {
            m6224(iArr);
        }
        iArr3[0] = i7;
        iArr3[1] = i6;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int m6226(int i, int[][] iArr) {
        return ((iArr[0][i >>> 24] + iArr[1][(i >>> 16) & 255]) ^ iArr[2][(i >>> 8) & 255]) + iArr[3][i & 255];
    }
}

package util.a.y.fw;
/* loaded from: classes4.dex */
public class c {
    /* renamed from: ˋ  reason: contains not printable characters */
    public static int[] m9137(char[] cArr, int[] iArr, boolean z) {
        int i = (cArr[0] << 16) + cArr[1];
        int i2 = (cArr[2] << 16) + cArr[3];
        if (!z) {
            m9139(iArr);
        }
        int i3 = 0;
        while (i3 < 16) {
            int i4 = i ^ iArr[i3];
            int m9138 = i2 ^ m9138(i4);
            i3++;
            i2 = i4;
            i = m9138;
        }
        int i5 = i ^ iArr[16];
        int i6 = iArr[17] ^ i2;
        int[] iArr2 = {i6, i5};
        cArr[0] = (char) (i6 >>> 16);
        cArr[1] = (char) i6;
        cArr[2] = (char) (i5 >>> 16);
        cArr[3] = (char) i5;
        if (!z) {
            m9139(iArr);
        }
        return iArr2;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int m9138(int i) {
        int[][] iArr = e.f10646.f10649;
        return ((iArr[0][i >>> 24] + iArr[1][(i >>> 16) & 255]) ^ iArr[2][(i >>> 8) & 255]) + iArr[3][i & 255];
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m9139(int[] iArr) {
        for (int i = 0; i < iArr.length / 2; i++) {
            int i2 = iArr[i];
            iArr[i] = iArr[(iArr.length - i) - 1];
            iArr[(iArr.length - i) - 1] = i2;
        }
    }
}

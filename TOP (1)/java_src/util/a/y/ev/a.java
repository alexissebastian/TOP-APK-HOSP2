package util.a.y.ev;

import util.a.y.fj.g;
/* loaded from: classes4.dex */
public abstract class a {

    /* renamed from: ॱ  reason: contains not printable characters */
    private static final int[] f9008 = m7509();

    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m7506(byte[] bArr, int[] iArr) {
        g.m8699(bArr, 0, iArr);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int[] m7509() {
        int[] iArr = new int[256];
        for (int i = 0; i < 256; i++) {
            int i2 = 0;
            for (int i3 = 7; i3 >= 0; i3--) {
                if (((1 << i3) & i) != 0) {
                    i2 ^= (-520093696) >>> (7 - i3);
                }
            }
            iArr[i] = i2;
        }
        return iArr;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static int[] m7512(byte[] bArr) {
        int[] iArr = new int[4];
        g.m8699(bArr, 0, iArr);
        return iArr;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static void m7513(byte[] bArr, byte[] bArr2) {
        int[] m7512 = m7512(bArr);
        m7515(m7512, m7512(bArr2));
        m7508(m7512, bArr);
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static void m7518(int[] iArr, int[] iArr2) {
        int m7510 = m7510(iArr, 8, iArr2);
        iArr2[0] = f9008[m7510 >>> 24] ^ iArr2[0];
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static int[] m7519() {
        int[] iArr = new int[4];
        iArr[0] = Integer.MIN_VALUE;
        return iArr;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m7507(int[] iArr, int[] iArr2) {
        iArr2[0] = ((m7511(iArr, iArr2) >> 8) & (-520093696)) ^ iArr2[0];
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static void m7508(int[] iArr, byte[] bArr) {
        g.m8700(iArr, bArr, 0);
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    static int m7511(int[] iArr, int[] iArr2) {
        int i = iArr[0];
        iArr2[0] = i >>> 1;
        int i2 = iArr[1];
        iArr2[1] = (i << 31) | (i2 >>> 1);
        int i3 = i2 << 31;
        int i4 = iArr[2];
        iArr2[2] = i3 | (i4 >>> 1);
        int i5 = iArr[3];
        iArr2[3] = (i4 << 31) | (i5 >>> 1);
        return i5 << 31;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static void m7517(byte[] bArr, byte[] bArr2) {
        int i = 0;
        do {
            bArr[i] = (byte) (bArr[i] ^ bArr2[i]);
            int i2 = i + 1;
            bArr[i2] = (byte) (bArr[i2] ^ bArr2[i2]);
            int i3 = i2 + 1;
            bArr[i3] = (byte) (bArr[i3] ^ bArr2[i3]);
            int i4 = i3 + 1;
            bArr[i4] = (byte) (bArr[i4] ^ bArr2[i4]);
            i = i4 + 1;
        } while (i < 16);
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static void m7515(int[] iArr, int[] iArr2) {
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        for (int i9 = 0; i9 < 4; i9++) {
            int i10 = iArr2[i9];
            for (int i11 = 0; i11 < 32; i11++) {
                int i12 = i10 >> 31;
                i10 <<= 1;
                i5 ^= i & i12;
                i6 ^= i2 & i12;
                i7 ^= i3 & i12;
                i8 ^= i12 & i4;
                i4 = (i4 >>> 1) | (i3 << 31);
                i3 = (i3 >>> 1) | (i2 << 31);
                i2 = (i2 >>> 1) | (i << 31);
                i = (i >>> 1) ^ (((i4 << 31) >> 8) & (-520093696));
            }
        }
        iArr[0] = i5;
        iArr[1] = i6;
        iArr[2] = i7;
        iArr[3] = i8;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    static int m7510(int[] iArr, int i, int[] iArr2) {
        int i2 = iArr[0];
        int i3 = 32 - i;
        iArr2[0] = i2 >>> i;
        int i4 = iArr[1];
        iArr2[1] = (i2 << i3) | (i4 >>> i);
        int i5 = i4 << i3;
        int i6 = iArr[2];
        iArr2[2] = i5 | (i6 >>> i);
        int i7 = iArr[3];
        iArr2[3] = (i7 >>> i) | (i6 << i3);
        return i7 << i3;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static void m7514(byte[] bArr, byte[] bArr2, int i, int i2) {
        while (true) {
            i2--;
            if (i2 < 0) {
                return;
            }
            bArr[i2] = (byte) (bArr[i2] ^ bArr2[i + i2]);
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static void m7516(int[] iArr, int[] iArr2, int[] iArr3) {
        iArr3[0] = iArr[0] ^ iArr2[0];
        iArr3[1] = iArr[1] ^ iArr2[1];
        iArr3[2] = iArr[2] ^ iArr2[2];
        iArr3[3] = iArr[3] ^ iArr2[3];
    }
}

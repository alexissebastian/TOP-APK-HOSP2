package d.d.b;

import com.google.common.base.Ascii;
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    private static byte[] f14420a = new byte[256];
    static final byte[] b = new byte[256];
    static final int[] c = new int[256];

    /* renamed from: d  reason: collision with root package name */
    static final int[] f14421d = new int[256];
    static final int[] e = new int[256];
    static final int[] f = new int[256];
    private static int[] g = new int[10];

    static {
        byte[] bArr;
        int i;
        byte b2 = 1;
        byte b3 = 1;
        do {
            b2 = (byte) (((b2 & 128) != 0 ? 27 : 0) ^ ((b2 << 1) ^ b2));
            byte b4 = (byte) (b3 ^ (b3 << 1));
            byte b5 = (byte) (b4 ^ (b4 << 2));
            byte b6 = (byte) (b5 ^ (b5 << 4));
            b3 = (byte) (b6 ^ ((b6 & 128) != 0 ? (byte) 9 : (byte) 0));
            bArr = f14420a;
            i = b2 & 255;
            int i2 = b3 & 255;
            bArr[i] = (byte) (((((b3 ^ 99) ^ ((i2 << 1) | (i2 >> 7))) ^ ((i2 << 2) | (i2 >> 6))) ^ ((i2 << 3) | (i2 >> 5))) ^ ((i2 >> 4) | (i2 << 4)));
        } while (i != 1);
        bArr[0] = 99;
        for (int i3 = 0; i3 < 256; i3++) {
            int i4 = f14420a[i3] & 255;
            b[i4] = (byte) i3;
            int i5 = i3 << 1;
            if (i5 >= 256) {
                i5 ^= 283;
            }
            int i6 = i5 << 1;
            if (i6 >= 256) {
                i6 ^= 283;
            }
            int i7 = i6 << 1;
            if (i7 >= 256) {
                i7 ^= 283;
            }
            int i8 = i7 ^ i3;
            int i9 = ((i5 ^ (i6 ^ i7)) << 24) | (i8 << 16) | ((i8 ^ i6) << 8) | (i8 ^ i5);
            c[i4] = i9;
            f14421d[i4] = (i9 >>> 8) | (i9 << 24);
            e[i4] = (i9 >>> 16) | (i9 << 16);
            f[i4] = (i9 << 8) | (i9 >>> 24);
        }
        g[0] = 16777216;
        int i10 = 1;
        for (int i11 = 1; i11 < 10; i11++) {
            i10 <<= 1;
            if (i10 >= 256) {
                i10 ^= 283;
            }
            g[i11] = i10 << 24;
        }
    }

    public static byte[][] a(int i) {
        byte[][] bArr = new byte[4];
        for (int i2 = 0; i2 < 4; i2++) {
            int i3 = i >>> (i2 << 3);
            byte[] bArr2 = new byte[4];
            bArr2[0] = (byte) (i3 & 3);
            bArr2[1] = (byte) ((i3 >> 2) & 3);
            bArr2[2] = (byte) ((i3 >> 4) & 3);
            bArr2[3] = (byte) ((i3 >> 6) & 3);
            bArr[i2] = bArr2;
        }
        return bArr;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int[] b(byte[] bArr, int i) throws IllegalArgumentException {
        if (bArr.length == 16) {
            int i2 = 4;
            int i3 = (i + 1) * 4;
            int[] iArr = new int[i3];
            int i4 = 0;
            int i5 = 0;
            while (i4 < 4) {
                int i6 = i5 + 1;
                int i7 = i6 + 1;
                int i8 = (bArr[i5] << Ascii.CAN) | ((bArr[i6] & 255) << 16);
                int i9 = i7 + 1;
                iArr[i4] = i8 | ((bArr[i7] & 255) << 8) | (bArr[i9] & 255);
                i4++;
                i5 = i9 + 1;
            }
            int i10 = 4;
            int i11 = 0;
            int i12 = 0;
            while (i10 < i3) {
                int i13 = iArr[i10 - 1];
                if (i11 == 0) {
                    byte[] bArr2 = f14420a;
                    i13 = ((bArr2[i13 >>> 24] & 255) | (((bArr2[(i13 >>> 16) & 255] << Ascii.CAN) | ((bArr2[(i13 >>> 8) & 255] & 255) << 16)) | ((bArr2[i13 & 255] & 255) << 8))) ^ g[i12];
                    i12++;
                    i11 = 4;
                }
                iArr[i10] = i13 ^ iArr[i10 - 4];
                i10++;
                i11--;
            }
            if (bArr.length == 16) {
                int[] iArr2 = new int[i3];
                int i14 = i * 4;
                int i15 = i14 + 1;
                iArr2[0] = iArr[i14];
                int i16 = i15 + 1;
                iArr2[1] = iArr[i15];
                int i17 = i16 + 1;
                iArr2[2] = iArr[i16];
                iArr2[3] = iArr[i17];
                int i18 = i17 - 7;
                for (int i19 = 1; i19 < i; i19++) {
                    int i20 = i18 + 1;
                    int i21 = iArr[i18];
                    int i22 = i2 + 1;
                    int[] iArr3 = c;
                    byte[] bArr3 = f14420a;
                    int i23 = iArr3[bArr3[i21 >>> 24] & 255];
                    int[] iArr4 = f14421d;
                    int i24 = i23 ^ iArr4[bArr3[(i21 >>> 16) & 255] & 255];
                    int[] iArr5 = e;
                    int i25 = i24 ^ iArr5[bArr3[(i21 >>> 8) & 255] & 255];
                    int[] iArr6 = f;
                    iArr2[i2] = iArr6[bArr3[i21 & 255] & 255] ^ i25;
                    int i26 = i20 + 1;
                    int i27 = iArr[i20];
                    int i28 = i22 + 1;
                    iArr2[i22] = iArr6[bArr3[i27 & 255] & 255] ^ ((iArr3[bArr3[i27 >>> 24] & 255] ^ iArr4[bArr3[(i27 >>> 16) & 255] & 255]) ^ iArr5[bArr3[(i27 >>> 8) & 255] & 255]);
                    int i29 = i26 + 1;
                    int i30 = iArr[i26];
                    int i31 = i28 + 1;
                    iArr2[i28] = iArr6[bArr3[i30 & 255] & 255] ^ ((iArr3[bArr3[i30 >>> 24] & 255] ^ iArr4[bArr3[(i30 >>> 16) & 255] & 255]) ^ iArr5[bArr3[(i30 >>> 8) & 255] & 255]);
                    int i32 = iArr[i29];
                    i2 = i31 + 1;
                    iArr2[i31] = iArr6[bArr3[i32 & 255] & 255] ^ ((iArr3[bArr3[i32 >>> 24] & 255] ^ iArr4[bArr3[(i32 >>> 16) & 255] & 255]) ^ iArr5[bArr3[(i32 >>> 8) & 255] & 255]);
                    i18 = i29 - 7;
                }
                int i33 = i2 + 1;
                int i34 = i18 + 1;
                iArr2[i2] = iArr[i18];
                int i35 = i33 + 1;
                int i36 = i34 + 1;
                iArr2[i33] = iArr[i34];
                iArr2[i35] = iArr[i36];
                iArr2[i35 + 1] = iArr[i36 + 1];
                return iArr2;
            }
            throw new IllegalArgumentException();
        }
        throw new IllegalArgumentException();
    }
}

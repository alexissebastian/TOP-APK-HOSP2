package d.d.b;

import com.google.common.base.Ascii;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
/* loaded from: classes3.dex */
public final class i extends FilterInputStream {
    private static final byte[] E0 = b.b;
    private static final int[] F0 = b.c;
    private static final int[] G0 = b.f14421d;
    private static final int[] H0 = b.e;
    private static final int[] I0 = b.f;
    private final byte[] A0;
    private int B0;
    private int C0;
    private int D0;
    private final int k0;
    private final int[] w0;
    private final byte[][] x0;
    private final int[] y0;
    private final byte[] z0;

    public i(InputStream inputStream, int i, byte[] bArr, byte[][] bArr2) {
        super(inputStream);
        this.y0 = new int[4];
        this.z0 = new byte[16];
        this.A0 = new byte[16];
        this.B0 = Integer.MAX_VALUE;
        this.C0 = 16;
        this.D0 = 16;
        this.k0 = i;
        this.w0 = b.b(bArr, i);
        this.x0 = c(bArr2);
    }

    private void a(byte[] bArr, byte[] bArr2) {
        int[] iArr = this.y0;
        char c = 1;
        int i = (bArr[0] << Ascii.CAN) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255);
        int[] iArr2 = this.w0;
        iArr[0] = i ^ iArr2[0];
        iArr[1] = ((((bArr[4] << Ascii.CAN) | ((bArr[5] & 255) << 16)) | ((bArr[6] & 255) << 8)) | (bArr[7] & 255)) ^ iArr2[1];
        iArr[2] = ((((bArr[8] << Ascii.CAN) | ((bArr[9] & 255) << 16)) | ((bArr[10] & 255) << 8)) | (bArr[11] & 255)) ^ iArr2[2];
        int i2 = bArr[12] << Ascii.CAN;
        iArr[3] = iArr2[3] ^ (((((bArr[13] & 255) << 16) | i2) | ((bArr[14] & 255) << 8)) | (bArr[15] & 255));
        int i3 = 1;
        int i4 = 4;
        while (i3 < this.k0) {
            int[] iArr3 = F0;
            int[] iArr4 = this.y0;
            byte[][] bArr3 = this.x0;
            int i5 = iArr3[iArr4[bArr3[0][0]] >>> 24];
            int[] iArr5 = G0;
            int i6 = i5 ^ iArr5[(iArr4[bArr3[c][0]] >>> 16) & 255];
            int[] iArr6 = H0;
            int i7 = iArr6[(iArr4[bArr3[2][0]] >>> 8) & 255] ^ i6;
            int[] iArr7 = I0;
            int i8 = iArr7[iArr4[bArr3[3][0]] & 255] ^ i7;
            int[] iArr8 = this.w0;
            int i9 = i8 ^ iArr8[i4];
            int i10 = ((iArr6[(iArr4[bArr3[2][c]] >>> 8) & 255] ^ (iArr3[iArr4[bArr3[0][c]] >>> 24] ^ iArr5[(iArr4[bArr3[c][c]] >>> 16) & 255])) ^ iArr7[iArr4[bArr3[3][c]] & 255]) ^ iArr8[i4 + 1];
            int i11 = (((iArr5[(iArr4[bArr3[c][2]] >>> 16) & 255] ^ iArr3[iArr4[bArr3[0][2]] >>> 24]) ^ iArr6[(iArr4[bArr3[2][2]] >>> 8) & 255]) ^ iArr7[iArr4[bArr3[3][2]] & 255]) ^ iArr8[i4 + 2];
            iArr4[0] = i9;
            iArr4[1] = i10;
            iArr4[2] = i11;
            iArr4[3] = (((iArr3[iArr4[bArr3[0][3]] >>> 24] ^ iArr5[(iArr4[bArr3[1][3]] >>> 16) & 255]) ^ iArr6[(iArr4[bArr3[2][3]] >>> 8) & 255]) ^ iArr7[iArr4[bArr3[3][3]] & 255]) ^ iArr8[i4 + 3];
            i3++;
            i4 += 4;
            c = 1;
        }
        int[] iArr9 = this.w0;
        int i12 = iArr9[i4];
        byte[] bArr4 = E0;
        int[] iArr10 = this.y0;
        byte[][] bArr5 = this.x0;
        bArr2[0] = (byte) (bArr4[iArr10[bArr5[0][0]] >>> 24] ^ (i12 >>> 24));
        bArr2[1] = (byte) (bArr4[(iArr10[bArr5[1][0]] >>> 16) & 255] ^ (i12 >>> 16));
        bArr2[2] = (byte) (bArr4[(iArr10[bArr5[2][0]] >>> 8) & 255] ^ (i12 >>> 8));
        bArr2[3] = (byte) (i12 ^ bArr4[iArr10[bArr5[3][0]] & 255]);
        int i13 = iArr9[i4 + 1];
        bArr2[4] = (byte) (bArr4[iArr10[bArr5[0][1]] >>> 24] ^ (i13 >>> 24));
        bArr2[5] = (byte) (bArr4[(iArr10[bArr5[1][1]] >>> 16) & 255] ^ (i13 >>> 16));
        bArr2[6] = (byte) (bArr4[(iArr10[bArr5[2][1]] >>> 8) & 255] ^ (i13 >>> 8));
        bArr2[7] = (byte) (i13 ^ bArr4[iArr10[bArr5[3][1]] & 255]);
        int i14 = iArr9[i4 + 2];
        bArr2[8] = (byte) (bArr4[iArr10[bArr5[0][2]] >>> 24] ^ (i14 >>> 24));
        bArr2[9] = (byte) (bArr4[(iArr10[bArr5[1][2]] >>> 16) & 255] ^ (i14 >>> 16));
        bArr2[10] = (byte) (bArr4[(iArr10[bArr5[2][2]] >>> 8) & 255] ^ (i14 >>> 8));
        bArr2[11] = (byte) (i14 ^ bArr4[iArr10[bArr5[3][2]] & 255]);
        int i15 = iArr9[i4 + 3];
        bArr2[12] = (byte) (bArr4[iArr10[bArr5[0][3]] >>> 24] ^ (i15 >>> 24));
        bArr2[13] = (byte) (bArr4[(iArr10[bArr5[1][3]] >>> 16) & 255] ^ (i15 >>> 16));
        bArr2[14] = (byte) (bArr4[(iArr10[bArr5[2][3]] >>> 8) & 255] ^ (i15 >>> 8));
        bArr2[15] = (byte) (i15 ^ bArr4[iArr10[bArr5[3][3]] & 255]);
    }

    private static byte[][] c(byte[][] bArr) {
        byte[][] bArr2 = new byte[bArr.length];
        for (int i = 0; i < bArr.length; i++) {
            bArr2[i] = new byte[bArr[i].length];
            for (int i2 = 0; i2 < bArr[i].length; i2++) {
                bArr2[i][bArr[i][i2]] = (byte) i2;
            }
        }
        return bArr2;
    }

    private int d() throws IOException {
        if (this.B0 == Integer.MAX_VALUE) {
            this.B0 = ((FilterInputStream) this).in.read();
        }
        if (this.C0 == 16) {
            byte[] bArr = this.z0;
            int i = this.B0;
            bArr[0] = (byte) i;
            if (i < 0) {
                throw new IllegalStateException("unexpected block size");
            }
            int i2 = 1;
            do {
                int read = ((FilterInputStream) this).in.read(this.z0, i2, 16 - i2);
                if (read <= 0) {
                    break;
                }
                i2 += read;
            } while (i2 < 16);
            if (i2 >= 16) {
                a(this.z0, this.A0);
                int read2 = ((FilterInputStream) this).in.read();
                this.B0 = read2;
                this.C0 = 0;
                this.D0 = read2 < 0 ? 16 - (this.A0[15] & 255) : 16;
            } else {
                throw new IllegalStateException("unexpected block size");
            }
        }
        return this.D0;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() throws IOException {
        d();
        return this.D0 - this.C0;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        super.close();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i) {
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        d();
        int i = this.C0;
        if (i >= this.D0) {
            return -1;
        }
        byte[] bArr = this.A0;
        this.C0 = i + 1;
        return bArr[i] & 255;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() throws IOException {
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) throws IOException {
        long j2 = 0;
        while (j2 < j && read() != -1) {
            j2++;
        }
        return j2;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = i + i2;
        for (int i4 = i; i4 < i3; i4++) {
            d();
            int i5 = this.C0;
            if (i5 >= this.D0) {
                if (i4 == i) {
                    return -1;
                }
                return i2 - (i3 - i4);
            }
            byte[] bArr2 = this.A0;
            this.C0 = i5 + 1;
            bArr[i4] = bArr2[i5];
        }
        return i2;
    }
}

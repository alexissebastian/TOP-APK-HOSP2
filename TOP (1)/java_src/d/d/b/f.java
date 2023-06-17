package d.d.b;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
/* loaded from: classes3.dex */
public final class f extends FilterInputStream {
    private int A0;
    private int B0;
    private int C0;
    private final int k0;
    private long[] w0;
    private long[] x0;
    private short y0;
    private byte[] z0;

    public f(InputStream inputStream, int i, int i2, short s, int i3, int i4) throws IOException {
        super(inputStream);
        this.A0 = Integer.MAX_VALUE;
        int min = Math.min(Math.max((int) s, 4), 8);
        this.k0 = min;
        this.z0 = new byte[min];
        this.w0 = new long[4];
        this.x0 = new long[4];
        this.B0 = min;
        this.C0 = min;
        this.w0 = g.a(i ^ i4, min ^ i4);
        this.x0 = g.a(i2 ^ i4, i3 ^ i4);
    }

    private void a() {
        long[] jArr = this.w0;
        long[] jArr2 = this.x0;
        short s = this.y0;
        int i = (s + 2) % 4;
        int i2 = (s + 3) % 4;
        jArr2[i2] = ((jArr[i2] * 2147483085) + jArr2[i]) / 2147483647L;
        jArr[i2] = ((jArr[s % 4] * 2147483085) + jArr2[i]) % 2147483647L;
        for (int i3 = 0; i3 < this.k0; i3++) {
            byte[] bArr = this.z0;
            bArr[i3] = (byte) (bArr[i3] ^ ((this.w0[this.y0] >> (i3 << 3)) & 255));
        }
        this.y0 = (short) ((this.y0 + 1) % 4);
    }

    private int c() throws IOException {
        int i;
        if (this.A0 == Integer.MAX_VALUE) {
            this.A0 = ((FilterInputStream) this).in.read();
        }
        if (this.B0 == this.k0) {
            byte[] bArr = this.z0;
            int i2 = this.A0;
            bArr[0] = (byte) i2;
            if (i2 >= 0) {
                int i3 = 1;
                do {
                    int read = ((FilterInputStream) this).in.read(this.z0, i3, this.k0 - i3);
                    if (read <= 0) {
                        break;
                    }
                    i3 += read;
                } while (i3 < this.k0);
                if (i3 >= this.k0) {
                    a();
                    int read2 = ((FilterInputStream) this).in.read();
                    this.A0 = read2;
                    this.B0 = 0;
                    if (read2 < 0) {
                        int i4 = this.k0;
                        i = i4 - (this.z0[i4 - 1] & 255);
                    } else {
                        i = this.k0;
                    }
                    this.C0 = i;
                } else {
                    throw new IllegalStateException("unexpected block size");
                }
            } else {
                throw new IllegalStateException("unexpected block size");
            }
        }
        return this.C0;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() throws IOException {
        c();
        return this.C0 - this.B0;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        c();
        int i = this.B0;
        if (i >= this.C0) {
            return -1;
        }
        byte[] bArr = this.z0;
        this.B0 = i + 1;
        return bArr[i] & 255;
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
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = i + i2;
        for (int i4 = i; i4 < i3; i4++) {
            c();
            int i5 = this.B0;
            if (i5 >= this.C0) {
                if (i4 == i) {
                    return -1;
                }
                return i2 - (i3 - i4);
            }
            byte[] bArr2 = this.z0;
            this.B0 = i5 + 1;
            bArr[i4] = bArr2[i5];
        }
        return i2;
    }
}

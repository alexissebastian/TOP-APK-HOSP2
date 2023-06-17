package util.v7;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
/* loaded from: classes.dex */
public class d extends FilterInputStream {
    private final byte[] k0;
    private final int w0;
    private int x0;
    private boolean y0;

    /* JADX INFO: Access modifiers changed from: protected */
    public d(InputStream inputStream, int i) {
        super(inputStream);
        this.k0 = new byte[i];
        this.w0 = i;
    }

    private int a(byte[] bArr, int i, int i2, int i3) {
        int i4 = this.w0 - i2;
        int max = Math.max(0, i - i4) + i3;
        int min = Math.min(i4, i);
        if (min > 0) {
            if (i2 > 0) {
                byte[] bArr2 = this.k0;
                System.arraycopy(bArr2, 0, bArr2, min, i2);
            }
            System.arraycopy(bArr, max, this.k0, 0, min);
        }
        this.x0 = min + i2;
        return max - i3;
    }

    private int d(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.x0;
        int i4 = 0;
        if (i2 >= i3) {
            int read = ((FilterInputStream) this).in.read(bArr, this.x0 + i, i2 - i3);
            if (read == -1) {
                this.y0 = true;
                return -1;
            }
            int i5 = this.x0;
            if (i5 > 0) {
                System.arraycopy(this.k0, 0, bArr, i, i5);
            }
            int i6 = this.x0 + read;
            int read2 = ((FilterInputStream) this).in.read(this.k0, 0, this.w0);
            if (read2 == -1) {
                this.y0 = true;
            } else {
                i4 = read2;
            }
            return a(bArr, i6, i4, i);
        }
        int i7 = i3 - i2;
        System.arraycopy(this.k0, 0, bArr, i, i2);
        byte[] bArr2 = this.k0;
        System.arraycopy(bArr2, i2, bArr2, 0, i7);
        int read3 = ((FilterInputStream) this).in.read(this.k0, i7, this.w0 - i7);
        if (read3 == -1) {
            byte[] bArr3 = this.k0;
            System.arraycopy(bArr3, 0, bArr3, i2, i7);
            System.arraycopy(bArr, i, this.k0, 0, i2);
            this.y0 = true;
            return -1;
        }
        return a(bArr, i2, read3 + i7, i);
    }

    public byte[] c() throws IOException {
        if (this.x0 == this.w0) {
            return this.k0;
        }
        throw new IOException("Not enough tail data");
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        byte[] bArr = new byte[1];
        int read = read(bArr, 0, 1);
        while (read == 0) {
            read = read(bArr, 0, 1);
        }
        if (read == -1) {
            return -1;
        }
        return bArr[0] & 255;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        if (this.y0) {
            return -1;
        }
        int i3 = 0;
        if (i2 == 0) {
            return 0;
        }
        while (i3 == 0) {
            i3 = d(bArr, i, i2);
        }
        return i3;
    }
}

package com.bumptech.glide.load.data;

import androidx.annotation.NonNull;
import com.google.common.base.Ascii;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
/* loaded from: classes.dex */
public final class g extends FilterInputStream {
    private static final byte[] x0;
    private static final int y0;
    private static final int z0;
    private final byte k0;
    private int w0;

    static {
        byte[] bArr = {-1, -31, 0, Ascii.FS, 69, 120, 105, 102, 0, 0, 77, 77, 0, 0, 0, 0, 0, 8, 0, 1, 1, Ascii.DC2, 0, 2, 0, 0, 0, 1, 0};
        x0 = bArr;
        int length = bArr.length;
        y0 = length;
        z0 = length + 2;
    }

    public g(InputStream inputStream, int i) {
        super(inputStream);
        if (i >= -1 && i <= 8) {
            this.k0 = (byte) i;
            return;
        }
        throw new IllegalArgumentException("Cannot add invalid orientation: " + i);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void mark(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        int read;
        int i;
        int i2 = this.w0;
        if (i2 < 2 || i2 > (i = z0)) {
            read = super.read();
        } else if (i2 == i) {
            read = this.k0;
        } else {
            read = x0[i2 - 2] & 255;
        }
        if (read != -1) {
            this.w0++;
        }
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void reset() throws IOException {
        throw new UnsupportedOperationException();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long j) throws IOException {
        long skip = super.skip(j);
        if (skip > 0) {
            this.w0 = (int) (this.w0 + skip);
        }
        return skip;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(@NonNull byte[] bArr, int i, int i2) throws IOException {
        int i3;
        int i4 = this.w0;
        int i5 = z0;
        if (i4 > i5) {
            i3 = super.read(bArr, i, i2);
        } else if (i4 == i5) {
            bArr[i] = this.k0;
            i3 = 1;
        } else if (i4 < 2) {
            i3 = super.read(bArr, i, 2 - i4);
        } else {
            int min = Math.min(i5 - i4, i2);
            System.arraycopy(x0, this.w0 - 2, bArr, i, min);
            i3 = min;
        }
        if (i3 > 0) {
            this.w0 += i3;
        }
        return i3;
    }
}

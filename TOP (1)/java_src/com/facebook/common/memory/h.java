package com.facebook.common.memory;

import androidx.annotation.VisibleForTesting;
import java.io.InputStream;
import javax.annotation.concurrent.NotThreadSafe;
import util.n7.k;
@NotThreadSafe
/* loaded from: classes.dex */
public class h extends InputStream {
    @VisibleForTesting
    final PooledByteBuffer k0;
    @VisibleForTesting
    int w0;
    @VisibleForTesting
    int x0;

    public h(PooledByteBuffer pooledByteBuffer) {
        k.b(Boolean.valueOf(!pooledByteBuffer.isClosed()));
        k.g(pooledByteBuffer);
        this.k0 = pooledByteBuffer;
        this.w0 = 0;
        this.x0 = 0;
    }

    @Override // java.io.InputStream
    public int available() {
        return this.k0.size() - this.w0;
    }

    @Override // java.io.InputStream
    public void mark(int i) {
        this.x0 = this.w0;
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return true;
    }

    @Override // java.io.InputStream
    public int read() {
        if (available() <= 0) {
            return -1;
        }
        PooledByteBuffer pooledByteBuffer = this.k0;
        int i = this.w0;
        this.w0 = i + 1;
        return pooledByteBuffer.e(i) & 255;
    }

    @Override // java.io.InputStream
    public void reset() {
        this.w0 = this.x0;
    }

    @Override // java.io.InputStream
    public long skip(long j) {
        k.b(Boolean.valueOf(j >= 0));
        int min = Math.min((int) j, available());
        this.w0 += min;
        return min;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        if (i >= 0 && i2 >= 0 && i + i2 <= bArr.length) {
            int available = available();
            if (available <= 0) {
                return -1;
            }
            if (i2 <= 0) {
                return 0;
            }
            int min = Math.min(available, i2);
            this.k0.b(this.w0, bArr, i, min);
            this.w0 += min;
            return min;
        }
        throw new ArrayIndexOutOfBoundsException("length=" + bArr.length + "; regionStart=" + i + "; regionLength=" + i2);
    }
}

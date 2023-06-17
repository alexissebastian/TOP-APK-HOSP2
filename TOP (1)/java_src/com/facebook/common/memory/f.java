package com.facebook.common.memory;

import java.io.IOException;
import java.io.InputStream;
import javax.annotation.concurrent.NotThreadSafe;
import util.n7.k;
@NotThreadSafe
/* loaded from: classes.dex */
public class f extends InputStream {
    private boolean A0;
    private final InputStream k0;
    private final byte[] w0;
    private final com.facebook.common.references.h<byte[]> x0;
    private int y0;
    private int z0;

    public f(InputStream inputStream, byte[] bArr, com.facebook.common.references.h<byte[]> hVar) {
        k.g(inputStream);
        this.k0 = inputStream;
        k.g(bArr);
        this.w0 = bArr;
        k.g(hVar);
        this.x0 = hVar;
        this.y0 = 0;
        this.z0 = 0;
        this.A0 = false;
    }

    private boolean a() throws IOException {
        if (this.z0 < this.y0) {
            return true;
        }
        int read = this.k0.read(this.w0);
        if (read <= 0) {
            return false;
        }
        this.y0 = read;
        this.z0 = 0;
        return true;
    }

    private void c() throws IOException {
        if (this.A0) {
            throw new IOException("stream already closed");
        }
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        k.i(this.z0 <= this.y0);
        c();
        return (this.y0 - this.z0) + this.k0.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.A0) {
            return;
        }
        this.A0 = true;
        this.x0.release(this.w0);
        super.close();
    }

    protected void finalize() throws Throwable {
        if (!this.A0) {
            util.o7.a.i("PooledByteInputStream", "Finalized without closing");
            close();
        }
        super.finalize();
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        k.i(this.z0 <= this.y0);
        c();
        if (a()) {
            byte[] bArr = this.w0;
            int i = this.z0;
            this.z0 = i + 1;
            return bArr[i] & 255;
        }
        return -1;
    }

    @Override // java.io.InputStream
    public long skip(long j) throws IOException {
        k.i(this.z0 <= this.y0);
        c();
        int i = this.y0;
        int i2 = this.z0;
        long j2 = i - i2;
        if (j2 >= j) {
            this.z0 = (int) (i2 + j);
            return j;
        }
        this.z0 = i;
        return j2 + this.k0.skip(j - j2);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        k.i(this.z0 <= this.y0);
        c();
        if (a()) {
            int min = Math.min(this.y0 - this.z0, i2);
            System.arraycopy(this.w0, this.z0, bArr, i, min);
            this.z0 += min;
            return min;
        }
        return -1;
    }
}

package com.bumptech.glide.load.resource.bitmap;

import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
/* loaded from: classes.dex */
public class w extends FilterInputStream {
    private final util.x4.b A0;
    private volatile byte[] k0;
    private int w0;
    private int x0;
    private int y0;
    private int z0;

    /* loaded from: classes.dex */
    static class a extends IOException {
        a(String str) {
            super(str);
        }
    }

    public w(@NonNull InputStream inputStream, @NonNull util.x4.b bVar) {
        this(inputStream, bVar, 65536);
    }

    private int a(InputStream inputStream, byte[] bArr) throws IOException {
        int i = this.y0;
        if (i != -1) {
            int i2 = this.z0 - i;
            int i3 = this.x0;
            if (i2 < i3) {
                if (i == 0 && i3 > bArr.length && this.w0 == bArr.length) {
                    int length = bArr.length * 2;
                    if (length <= i3) {
                        i3 = length;
                    }
                    byte[] bArr2 = (byte[]) this.A0.c(i3, byte[].class);
                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                    this.k0 = bArr2;
                    this.A0.put(bArr);
                    bArr = bArr2;
                } else if (i > 0) {
                    System.arraycopy(bArr, i, bArr, 0, bArr.length - i);
                }
                int i4 = this.z0 - this.y0;
                this.z0 = i4;
                this.y0 = 0;
                this.w0 = 0;
                int read = inputStream.read(bArr, i4, bArr.length - i4);
                int i5 = this.z0;
                if (read > 0) {
                    i5 += read;
                }
                this.w0 = i5;
                return read;
            }
        }
        int read2 = inputStream.read(bArr);
        if (read2 > 0) {
            this.y0 = -1;
            this.z0 = 0;
            this.w0 = read2;
        }
        return read2;
    }

    private static IOException d() throws IOException {
        throw new IOException("BufferedInputStream is closed");
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int available() throws IOException {
        InputStream inputStream;
        inputStream = ((FilterInputStream) this).in;
        if (this.k0 != null && inputStream != null) {
        } else {
            d();
            throw null;
        }
        return (this.w0 - this.z0) + inputStream.available();
    }

    public synchronized void c() {
        this.x0 = this.k0.length;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.k0 != null) {
            this.A0.put(this.k0);
            this.k0 = null;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        ((FilterInputStream) this).in = null;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int i) {
        this.x0 = Math.max(this.x0, i);
        this.y0 = this.z0;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        return true;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read() throws IOException {
        byte[] bArr = this.k0;
        InputStream inputStream = ((FilterInputStream) this).in;
        if (bArr != null && inputStream != null) {
            if (this.z0 < this.w0 || a(inputStream, bArr) != -1) {
                if (bArr != this.k0 && (bArr = this.k0) == null) {
                    d();
                    throw null;
                }
                int i = this.w0;
                int i2 = this.z0;
                if (i - i2 > 0) {
                    this.z0 = i2 + 1;
                    return bArr[i2] & 255;
                }
                return -1;
            }
            return -1;
        }
        d();
        throw null;
    }

    public synchronized void release() {
        if (this.k0 != null) {
            this.A0.put(this.k0);
            this.k0 = null;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() throws IOException {
        if (this.k0 != null) {
            int i = this.y0;
            if (-1 != i) {
                this.z0 = i;
            } else {
                throw new a("Mark has been invalidated, pos: " + this.z0 + " markLimit: " + this.x0);
            }
        } else {
            throw new IOException("Stream is closed");
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized long skip(long j) throws IOException {
        if (j < 1) {
            return 0L;
        }
        byte[] bArr = this.k0;
        if (bArr != null) {
            InputStream inputStream = ((FilterInputStream) this).in;
            if (inputStream != null) {
                int i = this.w0;
                int i2 = this.z0;
                if (i - i2 >= j) {
                    this.z0 = (int) (i2 + j);
                    return j;
                }
                long j2 = i - i2;
                this.z0 = i;
                if (this.y0 != -1 && j <= this.x0) {
                    if (a(inputStream, bArr) == -1) {
                        return j2;
                    }
                    int i3 = this.w0;
                    int i4 = this.z0;
                    if (i3 - i4 >= j - j2) {
                        this.z0 = (int) ((i4 + j) - j2);
                        return j;
                    }
                    long j3 = (j2 + i3) - i4;
                    this.z0 = i3;
                    return j3;
                }
                long skip = inputStream.skip(j - j2);
                if (skip > 0) {
                    this.y0 = -1;
                }
                return j2 + skip;
            }
            d();
            throw null;
        }
        d();
        throw null;
    }

    @VisibleForTesting
    w(@NonNull InputStream inputStream, @NonNull util.x4.b bVar, int i) {
        super(inputStream);
        this.y0 = -1;
        this.A0 = bVar;
        this.k0 = (byte[]) bVar.c(i, byte[].class);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read(@NonNull byte[] bArr, int i, int i2) throws IOException {
        int i3;
        int i4;
        byte[] bArr2 = this.k0;
        if (bArr2 == null) {
            d();
            throw null;
        } else if (i2 == 0) {
            return 0;
        } else {
            InputStream inputStream = ((FilterInputStream) this).in;
            if (inputStream != null) {
                int i5 = this.z0;
                int i6 = this.w0;
                if (i5 < i6) {
                    int i7 = i6 - i5 >= i2 ? i2 : i6 - i5;
                    System.arraycopy(bArr2, i5, bArr, i, i7);
                    this.z0 += i7;
                    if (i7 == i2 || inputStream.available() == 0) {
                        return i7;
                    }
                    i += i7;
                    i3 = i2 - i7;
                } else {
                    i3 = i2;
                }
                while (true) {
                    if (this.y0 == -1 && i3 >= bArr2.length) {
                        i4 = inputStream.read(bArr, i, i3);
                        if (i4 == -1) {
                            return i3 != i2 ? i2 - i3 : -1;
                        }
                    } else if (a(inputStream, bArr2) == -1) {
                        return i3 != i2 ? i2 - i3 : -1;
                    } else {
                        if (bArr2 != this.k0 && (bArr2 = this.k0) == null) {
                            d();
                            throw null;
                        }
                        int i8 = this.w0;
                        int i9 = this.z0;
                        i4 = i8 - i9 >= i3 ? i3 : i8 - i9;
                        System.arraycopy(bArr2, i9, bArr, i, i4);
                        this.z0 += i4;
                    }
                    i3 -= i4;
                    if (i3 == 0) {
                        return i2;
                    }
                    if (inputStream.available() == 0) {
                        return i2 - i3;
                    }
                    i += i4;
                }
            } else {
                d();
                throw null;
            }
        }
    }
}

package com.bumptech.glide.load.data;

import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;
import java.io.IOException;
import java.io.OutputStream;
/* loaded from: classes.dex */
public final class c extends OutputStream {
    @NonNull
    private final OutputStream k0;
    private byte[] w0;
    private util.x4.b x0;
    private int y0;

    public c(@NonNull OutputStream outputStream, @NonNull util.x4.b bVar) {
        this(outputStream, bVar, 65536);
    }

    private void a() throws IOException {
        int i = this.y0;
        if (i > 0) {
            this.k0.write(this.w0, 0, i);
            this.y0 = 0;
        }
    }

    private void c() throws IOException {
        if (this.y0 == this.w0.length) {
            a();
        }
    }

    private void release() {
        byte[] bArr = this.w0;
        if (bArr != null) {
            this.x0.put(bArr);
            this.w0 = null;
        }
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        try {
            flush();
            this.k0.close();
            release();
        } catch (Throwable th) {
            this.k0.close();
            throw th;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() throws IOException {
        a();
        this.k0.flush();
    }

    @Override // java.io.OutputStream
    public void write(int i) throws IOException {
        byte[] bArr = this.w0;
        int i2 = this.y0;
        this.y0 = i2 + 1;
        bArr[i2] = (byte) i;
        c();
    }

    @VisibleForTesting
    c(@NonNull OutputStream outputStream, util.x4.b bVar, int i) {
        this.k0 = outputStream;
        this.x0 = bVar;
        this.w0 = (byte[]) bVar.c(i, byte[].class);
    }

    @Override // java.io.OutputStream
    public void write(@NonNull byte[] bArr) throws IOException {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.OutputStream
    public void write(@NonNull byte[] bArr, int i, int i2) throws IOException {
        int i3 = 0;
        do {
            int i4 = i2 - i3;
            int i5 = i + i3;
            int i6 = this.y0;
            if (i6 == 0 && i4 >= this.w0.length) {
                this.k0.write(bArr, i5, i4);
                return;
            }
            int min = Math.min(i4, this.w0.length - i6);
            System.arraycopy(bArr, i5, this.w0, this.y0, min);
            this.y0 += min;
            i3 += min;
            c();
        } while (i3 < i2);
    }
}

package com.drew.lang;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.util.Objects;
/* loaded from: classes.dex */
public class n extends m {
    private final InputStream b;
    private long c;

    public n(InputStream inputStream) {
        Objects.requireNonNull(inputStream);
        this.b = inputStream;
        this.c = 0L;
    }

    private long v(long j) throws IOException {
        long j2 = 0;
        while (j2 != j) {
            long skip = this.b.skip(j - j2);
            j2 += skip;
            if (skip == 0) {
                break;
            }
        }
        this.c += j2;
        return j2;
    }

    @Override // com.drew.lang.m
    public int a() {
        try {
            return this.b.available();
        } catch (IOException unused) {
            return 0;
        }
    }

    @Override // com.drew.lang.m
    public byte b() throws IOException {
        int read = this.b.read();
        if (read != -1) {
            this.c++;
            return (byte) read;
        }
        throw new EOFException("End of data reached.");
    }

    @Override // com.drew.lang.m
    public void c(byte[] bArr, int i, int i2) throws IOException {
        int i3 = 0;
        while (i3 != i2) {
            int read = this.b.read(bArr, i + i3, i2 - i3);
            if (read == -1) {
                throw new EOFException("End of data reached.");
            }
            i3 += read;
        }
        this.c += i3;
    }

    @Override // com.drew.lang.m
    public byte[] d(int i) throws IOException {
        byte[] bArr = new byte[i];
        c(bArr, 0, i);
        return bArr;
    }

    @Override // com.drew.lang.m
    public long l() {
        return this.c;
    }

    @Override // com.drew.lang.m
    public void t(long j) throws IOException {
        if (j >= 0) {
            long v = v(j);
            if (v != j) {
                throw new EOFException(String.format("Unable to skip. Requested %d bytes but skipped %d.", Long.valueOf(j), Long.valueOf(v)));
            }
            return;
        }
        throw new IllegalArgumentException("n must be zero or greater.");
    }

    @Override // com.drew.lang.m
    public boolean u(long j) throws IOException {
        if (j >= 0) {
            return v(j) == j;
        }
        throw new IllegalArgumentException("n must be zero or greater.");
    }
}

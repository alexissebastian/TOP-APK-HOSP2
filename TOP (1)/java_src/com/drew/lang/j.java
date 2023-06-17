package com.drew.lang;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Objects;
/* loaded from: classes.dex */
public class j extends i {
    private final InputStream b;
    private final int c;

    /* renamed from: d  reason: collision with root package name */
    private final ArrayList<byte[]> f13424d;
    private boolean e;
    private long f;

    public j(InputStream inputStream) {
        this(inputStream, 2048, -1L);
    }

    @Override // com.drew.lang.i
    public byte b(int i) throws IOException {
        int i2 = this.c;
        int i3 = i / i2;
        return this.f13424d.get(i3)[i % i2];
    }

    @Override // com.drew.lang.i
    public byte[] c(int i, int i2) throws IOException {
        x(i, i2);
        byte[] bArr = new byte[i2];
        int i3 = 0;
        while (i2 != 0) {
            int i4 = this.c;
            int i5 = i / i4;
            int i6 = i % i4;
            int min = Math.min(i2, i4 - i6);
            System.arraycopy(this.f13424d.get(i5), i6, bArr, i3, min);
            i2 -= min;
            i += min;
            i3 += min;
        }
        return bArr;
    }

    @Override // com.drew.lang.i
    public long k() throws IOException {
        long j = this.f;
        if (j != -1) {
            return j;
        }
        y(Integer.MAX_VALUE, 1);
        return this.f;
    }

    @Override // com.drew.lang.i
    protected void x(int i, int i2) throws IOException {
        if (i < 0) {
            throw new BufferBoundsException(String.format("Attempt to read from buffer using a negative index (%d)", Integer.valueOf(i)));
        }
        if (i2 < 0) {
            throw new BufferBoundsException("Number of requested bytes must be zero or greater");
        }
        if ((i + i2) - 1 <= 2147483647L) {
            if (!y(i, i2)) {
                throw new BufferBoundsException(i, i2, this.f);
            }
            return;
        }
        throw new BufferBoundsException(String.format("Number of requested bytes summed with starting index exceed maximum range of signed 32 bit integers (requested index: %d, requested count: %d)", Integer.valueOf(i), Integer.valueOf(i2)));
    }

    protected boolean y(int i, int i2) throws IOException {
        int i3;
        if (i < 0 || i2 < 0) {
            return false;
        }
        long j = (i + i2) - 1;
        if (j > 2147483647L) {
            return false;
        }
        int i4 = (int) j;
        if (this.e) {
            return ((long) i4) < this.f;
        }
        int i5 = i4 / this.c;
        while (i5 >= this.f13424d.size()) {
            byte[] bArr = new byte[this.c];
            int i6 = 0;
            while (!this.e && i6 != (i3 = this.c)) {
                int read = this.b.read(bArr, i6, i3 - i6);
                if (read == -1) {
                    this.e = true;
                    int size = (this.f13424d.size() * this.c) + i6;
                    long j2 = this.f;
                    if (j2 == -1) {
                        this.f = size;
                    } else {
                        int i7 = (j2 > size ? 1 : (j2 == size ? 0 : -1));
                    }
                    if (i4 >= this.f) {
                        this.f13424d.add(bArr);
                        return false;
                    }
                } else {
                    i6 += read;
                }
            }
            this.f13424d.add(bArr);
        }
        return true;
    }

    public j(InputStream inputStream, int i, long j) {
        this.f13424d = new ArrayList<>();
        Objects.requireNonNull(inputStream);
        if (i > 0) {
            this.c = i;
            this.b = inputStream;
            this.f = j;
            return;
        }
        throw new IllegalArgumentException("chunkLength must be greater than zero");
    }
}

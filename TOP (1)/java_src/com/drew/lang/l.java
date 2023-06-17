package com.drew.lang;

import java.io.EOFException;
import java.io.IOException;
import java.util.Objects;
/* loaded from: classes.dex */
public class l extends m {
    private final byte[] b;
    private int c;

    public l(byte[] bArr) {
        this(bArr, 0);
    }

    @Override // com.drew.lang.m
    public int a() {
        return this.b.length - this.c;
    }

    @Override // com.drew.lang.m
    public byte b() throws IOException {
        int i = this.c;
        byte[] bArr = this.b;
        if (i < bArr.length) {
            this.c = i + 1;
            return bArr[i];
        }
        throw new EOFException("End of data reached.");
    }

    @Override // com.drew.lang.m
    public void c(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.c;
        int i4 = i3 + i2;
        byte[] bArr2 = this.b;
        if (i4 <= bArr2.length) {
            System.arraycopy(bArr2, i3, bArr, i, i2);
            this.c += i2;
            return;
        }
        throw new EOFException("End of data reached.");
    }

    @Override // com.drew.lang.m
    public byte[] d(int i) throws IOException {
        int i2 = this.c;
        int i3 = i2 + i;
        byte[] bArr = this.b;
        if (i3 <= bArr.length) {
            byte[] bArr2 = new byte[i];
            System.arraycopy(bArr, i2, bArr2, 0, i);
            this.c += i;
            return bArr2;
        }
        throw new EOFException("End of data reached.");
    }

    @Override // com.drew.lang.m
    public long l() {
        return this.c;
    }

    @Override // com.drew.lang.m
    public void t(long j) throws IOException {
        if (j >= 0) {
            int i = this.c;
            if (i + j <= this.b.length) {
                this.c = (int) (i + j);
                return;
            }
            throw new EOFException("End of data reached.");
        }
        throw new IllegalArgumentException("n must be zero or greater.");
    }

    @Override // com.drew.lang.m
    public boolean u(long j) throws IOException {
        if (j >= 0) {
            int i = (int) (this.c + j);
            this.c = i;
            byte[] bArr = this.b;
            if (i > bArr.length) {
                this.c = bArr.length;
                return false;
            }
            return true;
        }
        throw new IllegalArgumentException("n must be zero or greater.");
    }

    public l(byte[] bArr, int i) {
        Objects.requireNonNull(bArr);
        this.b = bArr;
        this.c = i;
    }
}

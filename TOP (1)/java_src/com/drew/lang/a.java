package com.drew.lang;

import java.io.IOException;
import java.util.Objects;
/* loaded from: classes.dex */
public class a extends i {
    private final byte[] b;
    private final int c;

    public a(byte[] bArr) {
        this(bArr, 0);
    }

    @Override // com.drew.lang.i
    public byte b(int i) throws IOException {
        x(i, 1);
        return this.b[i + this.c];
    }

    @Override // com.drew.lang.i
    public byte[] c(int i, int i2) throws IOException {
        x(i, i2);
        byte[] bArr = new byte[i2];
        System.arraycopy(this.b, i + this.c, bArr, 0, i2);
        return bArr;
    }

    @Override // com.drew.lang.i
    public long k() {
        return this.b.length - this.c;
    }

    @Override // com.drew.lang.i
    protected void x(int i, int i2) throws IOException {
        if (!y(i, i2)) {
            throw new BufferBoundsException(z(i), i2, this.b.length);
        }
    }

    protected boolean y(int i, int i2) throws IOException {
        return i2 >= 0 && i >= 0 && (((long) i) + ((long) i2)) - 1 < k();
    }

    public int z(int i) {
        return i + this.c;
    }

    public a(byte[] bArr, int i) {
        Objects.requireNonNull(bArr);
        if (i >= 0) {
            this.b = bArr;
            this.c = i;
            return;
        }
        throw new IllegalArgumentException("Must be zero or greater");
    }
}

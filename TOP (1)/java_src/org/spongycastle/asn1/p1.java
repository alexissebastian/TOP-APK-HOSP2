package org.spongycastle.asn1;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
/* loaded from: classes4.dex */
class p1 extends u1 {
    private static final byte[] z0 = new byte[0];
    private final int x0;
    private int y0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public p1(InputStream inputStream, int i) {
        super(inputStream, i);
        if (i >= 0) {
            this.x0 = i;
            this.y0 = i;
            if (i == 0) {
                c(true);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("negative lengths not allowed");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.u1
    public int a() {
        return this.y0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public byte[] d() throws IOException {
        int i = this.y0;
        if (i == 0) {
            return z0;
        }
        byte[] bArr = new byte[i];
        int c = i - org.spongycastle.util.io.a.c(this.k0, bArr);
        this.y0 = c;
        if (c == 0) {
            c(true);
            return bArr;
        }
        throw new EOFException("DEF length " + this.x0 + " object truncated by " + this.y0);
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        if (this.y0 == 0) {
            return -1;
        }
        int read = this.k0.read();
        if (read >= 0) {
            int i = this.y0 - 1;
            this.y0 = i;
            if (i == 0) {
                c(true);
            }
            return read;
        }
        throw new EOFException("DEF length " + this.x0 + " object truncated by " + this.y0);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.y0;
        if (i3 == 0) {
            return -1;
        }
        int read = this.k0.read(bArr, i, Math.min(i2, i3));
        if (read >= 0) {
            int i4 = this.y0 - read;
            this.y0 = i4;
            if (i4 == 0) {
                c(true);
            }
            return read;
        }
        throw new EOFException("DEF length " + this.x0 + " object truncated by " + this.y0);
    }
}

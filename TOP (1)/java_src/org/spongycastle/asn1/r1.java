package org.spongycastle.asn1;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public class r1 extends u1 {
    private boolean A0;
    private int x0;
    private int y0;
    private boolean z0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public r1(InputStream inputStream, int i) throws IOException {
        super(inputStream, i);
        this.z0 = false;
        this.A0 = true;
        this.x0 = inputStream.read();
        int read = inputStream.read();
        this.y0 = read;
        if (read >= 0) {
            d();
            return;
        }
        throw new EOFException();
    }

    private boolean d() {
        if (!this.z0 && this.A0 && this.x0 == 0 && this.y0 == 0) {
            this.z0 = true;
            c(true);
        }
        return this.z0;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        if (!this.A0 && i2 >= 3) {
            if (this.z0) {
                return -1;
            }
            int read = this.k0.read(bArr, i + 2, i2 - 2);
            if (read >= 0) {
                bArr[i] = (byte) this.x0;
                bArr[i + 1] = (byte) this.y0;
                this.x0 = this.k0.read();
                int read2 = this.k0.read();
                this.y0 = read2;
                if (read2 >= 0) {
                    return read + 2;
                }
                throw new EOFException();
            }
            throw new EOFException();
        }
        return super.read(bArr, i, i2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void z(boolean z) {
        this.A0 = z;
        d();
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        if (d()) {
            return -1;
        }
        int read = this.k0.read();
        if (read >= 0) {
            int i = this.x0;
            this.x0 = this.y0;
            this.y0 = read;
            return i;
        }
        throw new EOFException();
    }
}

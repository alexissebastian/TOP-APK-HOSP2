package org.spongycastle.asn1;

import java.io.IOException;
import java.io.InputStream;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public class k0 extends InputStream {
    private final v k0;
    private boolean w0 = true;
    private InputStream x0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public k0(v vVar) {
        this.k0 = vVar;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        o oVar;
        int i3 = 0;
        if (this.x0 == null) {
            if (!this.w0 || (oVar = (o) this.k0.b()) == null) {
                return -1;
            }
            this.w0 = false;
            this.x0 = oVar.a();
        }
        while (true) {
            int read = this.x0.read(bArr, i + i3, i2 - i3);
            if (read >= 0) {
                i3 += read;
                if (i3 == i2) {
                    return i3;
                }
            } else {
                o oVar2 = (o) this.k0.b();
                if (oVar2 == null) {
                    this.x0 = null;
                    if (i3 < 1) {
                        return -1;
                    }
                    return i3;
                }
                this.x0 = oVar2.a();
            }
        }
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        o oVar;
        if (this.x0 == null) {
            if (!this.w0 || (oVar = (o) this.k0.b()) == null) {
                return -1;
            }
            this.w0 = false;
            this.x0 = oVar.a();
        }
        while (true) {
            int read = this.x0.read();
            if (read >= 0) {
                return read;
            }
            o oVar2 = (o) this.k0.b();
            if (oVar2 == null) {
                this.x0 = null;
                return -1;
            }
            this.x0 = oVar2.a();
        }
    }
}

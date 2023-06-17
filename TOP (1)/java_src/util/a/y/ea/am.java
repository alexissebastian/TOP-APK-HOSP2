package util.a.y.ea;

import java.io.IOException;
import java.io.InputStream;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public class am extends InputStream {

    /* renamed from: ˊ  reason: contains not printable characters */
    private InputStream f7225;

    /* renamed from: ˋ  reason: contains not printable characters */
    private final x f7226;

    /* renamed from: ˎ  reason: contains not printable characters */
    private boolean f7227 = true;

    /* JADX INFO: Access modifiers changed from: package-private */
    public am(x xVar) {
        this.f7226 = xVar;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        s sVar;
        int i3 = 0;
        if (this.f7225 == null) {
            if (!this.f7227 || (sVar = (s) this.f7226.m6948()) == null) {
                return -1;
            }
            this.f7227 = false;
            this.f7225 = sVar.b_();
        }
        while (true) {
            int read = this.f7225.read(bArr, i + i3, i2 - i3);
            if (read >= 0) {
                i3 += read;
                if (i3 == i2) {
                    return i3;
                }
            } else {
                s sVar2 = (s) this.f7226.m6948();
                if (sVar2 == null) {
                    this.f7225 = null;
                    if (i3 < 1) {
                        return -1;
                    }
                    return i3;
                }
                this.f7225 = sVar2.b_();
            }
        }
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        s sVar;
        if (this.f7225 == null) {
            if (!this.f7227 || (sVar = (s) this.f7226.m6948()) == null) {
                return -1;
            }
            this.f7227 = false;
            this.f7225 = sVar.b_();
        }
        while (true) {
            int read = this.f7225.read();
            if (read >= 0) {
                return read;
            }
            s sVar2 = (s) this.f7226.m6948();
            if (sVar2 == null) {
                this.f7225 = null;
                return -1;
            }
            this.f7225 = sVar2.b_();
        }
    }
}

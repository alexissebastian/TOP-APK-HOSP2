package atd.at;

import java.io.IOException;
import java.io.InputStream;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class an extends InputStream {

    /* renamed from: a  reason: collision with root package name */
    private final y f12181a;
    private boolean b = true;
    private InputStream c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public an(y yVar) {
        this.f12181a = yVar;
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        q qVar;
        if (this.c == null) {
            if (!this.b || (qVar = (q) this.f12181a.a()) == null) {
                return -1;
            }
            this.b = false;
            this.c = qVar.b();
        }
        while (true) {
            int read = this.c.read();
            if (read >= 0) {
                return read;
            }
            q qVar2 = (q) this.f12181a.a();
            if (qVar2 == null) {
                this.c = null;
                return -1;
            }
            this.c = qVar2.b();
        }
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        q qVar;
        int i3 = 0;
        if (this.c == null) {
            if (!this.b || (qVar = (q) this.f12181a.a()) == null) {
                return -1;
            }
            this.b = false;
            this.c = qVar.b();
        }
        while (true) {
            int read = this.c.read(bArr, i + i3, i2 - i3);
            if (read >= 0) {
                i3 += read;
                if (i3 == i2) {
                    return i3;
                }
            } else {
                q qVar2 = (q) this.f12181a.a();
                if (qVar2 == null) {
                    this.c = null;
                    if (i3 < 1) {
                        return -1;
                    }
                    return i3;
                }
                this.c = qVar2.b();
            }
        }
    }
}

package atd.at;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class bv extends by {
    private int b;
    private int c;

    /* renamed from: d  reason: collision with root package name */
    private boolean f12204d;
    private boolean e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public bv(InputStream inputStream, int i) throws IOException {
        super(inputStream, i);
        this.f12204d = false;
        this.e = true;
        this.b = inputStream.read();
        int read = inputStream.read();
        this.c = read;
        if (read < 0) {
            throw new EOFException();
        }
        b();
    }

    private boolean b() {
        if (!this.f12204d && this.e && this.b == 0 && this.c == 0) {
            this.f12204d = true;
            b(true);
        }
        return this.f12204d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(boolean z) {
        this.e = z;
        b();
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        if (b()) {
            return -1;
        }
        int read = this.f12206a.read();
        if (read >= 0) {
            int i = this.b;
            this.b = this.c;
            this.c = read;
            return i;
        }
        throw new EOFException();
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        if (this.e || i2 < 3) {
            return super.read(bArr, i, i2);
        }
        if (this.f12204d) {
            return -1;
        }
        int read = this.f12206a.read(bArr, i + 2, i2 - 2);
        if (read >= 0) {
            bArr[i] = (byte) this.b;
            bArr[i + 1] = (byte) this.c;
            this.b = this.f12206a.read();
            int read2 = this.f12206a.read();
            this.c = read2;
            if (read2 >= 0) {
                return read + 2;
            }
            throw new EOFException();
        }
        throw new EOFException();
    }
}

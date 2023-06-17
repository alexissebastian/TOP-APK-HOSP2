package util.a.y.ea;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public class bs extends ca {

    /* renamed from: ˋ  reason: contains not printable characters */
    private int f7316;

    /* renamed from: ˎ  reason: contains not printable characters */
    private boolean f7317;

    /* renamed from: ˏ  reason: contains not printable characters */
    private int f7318;

    /* renamed from: ॱ  reason: contains not printable characters */
    private boolean f7319;

    /* JADX INFO: Access modifiers changed from: package-private */
    public bs(InputStream inputStream, int i) throws IOException {
        super(inputStream, i);
        this.f7317 = false;
        this.f7319 = true;
        this.f7318 = inputStream.read();
        int read = inputStream.read();
        this.f7316 = read;
        if (read >= 0) {
            m6819();
            return;
        }
        throw new EOFException();
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private boolean m6819() {
        if (!this.f7317 && this.f7319 && this.f7318 == 0 && this.f7316 == 0) {
            this.f7317 = true;
            m6846(true);
        }
        return this.f7317;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        if (!this.f7319 && i2 >= 3) {
            if (this.f7317) {
                return -1;
            }
            int read = this.f7346.read(bArr, i + 2, i2 - 2);
            if (read >= 0) {
                bArr[i] = (byte) this.f7318;
                bArr[i + 1] = (byte) this.f7316;
                this.f7318 = this.f7346.read();
                int read2 = this.f7346.read();
                this.f7316 = read2;
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
    /* renamed from: ˎ  reason: contains not printable characters */
    public void m6820(boolean z) {
        this.f7319 = z;
        m6819();
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        if (m6819()) {
            return -1;
        }
        int read = this.f7346.read();
        if (read >= 0) {
            int i = this.f7318;
            this.f7318 = this.f7316;
            this.f7316 = read;
            return i;
        }
        throw new EOFException();
    }
}

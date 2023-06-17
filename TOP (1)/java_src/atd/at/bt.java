package atd.at;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
/* loaded from: classes.dex */
class bt extends by {
    private static final byte[] b = new byte[0];
    private final int c;

    /* renamed from: d  reason: collision with root package name */
    private int f12203d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public bt(InputStream inputStream, int i) {
        super(inputStream, i);
        if (i < 0) {
            throw new IllegalArgumentException("negative lengths not allowed");
        }
        this.c = i;
        this.f12203d = i;
        if (i == 0) {
            b(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.by
    public int a() {
        return this.f12203d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public byte[] b() throws IOException {
        int i = this.f12203d;
        if (i == 0) {
            return b;
        }
        byte[] bArr = new byte[i];
        int a2 = i - atd.cg.a.a(this.f12206a, bArr);
        this.f12203d = a2;
        if (a2 == 0) {
            b(true);
            return bArr;
        }
        throw new EOFException("DEF length " + this.c + " object truncated by " + this.f12203d);
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        if (this.f12203d == 0) {
            return -1;
        }
        int read = this.f12206a.read();
        if (read >= 0) {
            int i = this.f12203d - 1;
            this.f12203d = i;
            if (i == 0) {
                b(true);
            }
            return read;
        }
        throw new EOFException("DEF length " + this.c + " object truncated by " + this.f12203d);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.f12203d;
        if (i3 == 0) {
            return -1;
        }
        int read = this.f12206a.read(bArr, i, Math.min(i2, i3));
        if (read >= 0) {
            int i4 = this.f12203d - read;
            this.f12203d = i4;
            if (i4 == 0) {
                b(true);
            }
            return read;
        }
        throw new EOFException("DEF length " + this.c + " object truncated by " + this.f12203d);
    }
}

package atd.at;

import java.io.IOException;
import java.io.OutputStream;
/* loaded from: classes.dex */
public class r {

    /* renamed from: a  reason: collision with root package name */
    private OutputStream f12221a;

    /* loaded from: classes.dex */
    private class a extends r {
        private boolean b;

        public a(OutputStream outputStream) {
            super(outputStream);
            this.b = true;
        }

        @Override // atd.at.r
        public void b(int i) throws IOException {
            if (this.b) {
                this.b = false;
            } else {
                super.b(i);
            }
        }
    }

    public r(OutputStream outputStream) {
        this.f12221a = outputStream;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public r a() {
        return new bc(this.f12221a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(int i) throws IOException {
        if (i <= 127) {
            b((byte) i);
            return;
        }
        int i2 = i;
        int i3 = 1;
        while (true) {
            i2 >>>= 8;
            if (i2 == 0) {
                break;
            }
            i3++;
        }
        b((byte) (i3 | 128));
        for (int i4 = (i3 - 1) * 8; i4 >= 0; i4 -= 8) {
            b((byte) (i >> i4));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(int i, int i2) throws IOException {
        if (i2 < 31) {
            b(i | i2);
            return;
        }
        b(i | 31);
        if (i2 < 128) {
            b(i2);
            return;
        }
        byte[] bArr = new byte[5];
        int i3 = 4;
        bArr[4] = (byte) (i2 & 127);
        do {
            i2 >>= 7;
            i3--;
            bArr[i3] = (byte) ((i2 & 127) | 128);
        } while (i2 > 127);
        a(bArr, i3, 5 - i3);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(int i, int i2, byte[] bArr) throws IOException {
        a(i, i2);
        a(bArr.length);
        a(bArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(int i, byte[] bArr) throws IOException {
        b(i);
        a(bArr.length);
        a(bArr);
    }

    public void a(f fVar) throws IOException {
        if (fVar == null) {
            throw new IOException("null object detected");
        }
        fVar.i().a(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(t tVar) throws IOException {
        if (tVar == null) {
            throw new IOException("null object detected");
        }
        tVar.a(new a(this.f12221a));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(byte[] bArr) throws IOException {
        this.f12221a.write(bArr);
    }

    void a(byte[] bArr, int i, int i2) throws IOException {
        this.f12221a.write(bArr, i, i2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public r b() {
        return new bp(this.f12221a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b(int i) throws IOException {
        this.f12221a.write(i);
    }
}

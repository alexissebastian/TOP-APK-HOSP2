package org.spongycastle.asn1;

import java.io.IOException;
import java.io.OutputStream;
/* loaded from: classes4.dex */
public class p {

    /* renamed from: a  reason: collision with root package name */
    private OutputStream f14677a;

    /* loaded from: classes4.dex */
    private class a extends p {
        private boolean b;

        public a(p pVar, OutputStream outputStream) {
            super(outputStream);
            this.b = true;
        }

        @Override // org.spongycastle.asn1.p
        public void c(int i) throws IOException {
            if (this.b) {
                this.b = false;
            } else {
                super.c(i);
            }
        }
    }

    public p(OutputStream outputStream) {
        this.f14677a = outputStream;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public p a() {
        return new y0(this.f14677a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public p b() {
        return new l1(this.f14677a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c(int i) throws IOException {
        this.f14677a.write(i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d(byte[] bArr) throws IOException {
        this.f14677a.write(bArr);
    }

    void e(byte[] bArr, int i, int i2) throws IOException {
        this.f14677a.write(bArr, i, i2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f(int i, int i2, byte[] bArr) throws IOException {
        k(i, i2);
        i(bArr.length);
        d(bArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void g(int i, byte[] bArr) throws IOException {
        c(i);
        i(bArr.length);
        d(bArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void h(q qVar) throws IOException {
        if (qVar != null) {
            qVar.h(new a(this, this.f14677a));
            return;
        }
        throw new IOException("null object detected");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void i(int i) throws IOException {
        if (i > 127) {
            int i2 = i;
            int i3 = 1;
            while (true) {
                i2 >>>= 8;
                if (i2 == 0) {
                    break;
                }
                i3++;
            }
            c((byte) (i3 | 128));
            for (int i4 = (i3 - 1) * 8; i4 >= 0; i4 -= 8) {
                c((byte) (i >> i4));
            }
            return;
        }
        c((byte) i);
    }

    public void j(e eVar) throws IOException {
        if (eVar != null) {
            eVar.c().h(this);
            return;
        }
        throw new IOException("null object detected");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void k(int i, int i2) throws IOException {
        if (i2 < 31) {
            c(i | i2);
            return;
        }
        c(i | 31);
        if (i2 < 128) {
            c(i2);
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
        e(bArr, i3, 5 - i3);
    }
}

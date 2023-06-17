package atd.at;

import java.io.IOException;
import java.util.Enumeration;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class bx extends u {
    private byte[] b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public bx(byte[] bArr) throws IOException {
        this.b = bArr;
    }

    private void f() {
        bw bwVar = new bw(this.b);
        while (bwVar.hasMoreElements()) {
            this.f12224a.addElement(bwVar.nextElement());
        }
        this.b = null;
    }

    @Override // atd.at.u
    public synchronized f a(int i) {
        if (this.b != null) {
            f();
        }
        return super.a(i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.u, atd.at.t
    public void a(r rVar) throws IOException {
        byte[] bArr = this.b;
        if (bArr != null) {
            rVar.a(48, bArr);
        } else {
            super.h().a(rVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public int c() throws IOException {
        byte[] bArr = this.b;
        return bArr != null ? ca.a(bArr.length) + 1 + this.b.length : super.h().c();
    }

    @Override // atd.at.u
    public synchronized Enumeration d() {
        byte[] bArr = this.b;
        if (bArr == null) {
            return super.d();
        }
        return new bw(bArr);
    }

    @Override // atd.at.u
    public synchronized int e() {
        if (this.b != null) {
            f();
        }
        return super.e();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.u, atd.at.t
    public t g() {
        if (this.b != null) {
            f();
        }
        return super.g();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.u, atd.at.t
    public t h() {
        if (this.b != null) {
            f();
        }
        return super.h();
    }
}

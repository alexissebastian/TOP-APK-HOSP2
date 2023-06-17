package org.spongycastle.asn1;

import java.io.IOException;
import java.util.Enumeration;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public class t1 extends r {
    private byte[] w0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public t1(byte[] bArr) throws IOException {
        this.w0 = bArr;
    }

    private void t() {
        s1 s1Var = new s1(this.w0);
        while (s1Var.hasMoreElements()) {
            this.k0.addElement(s1Var.nextElement());
        }
        this.w0 = null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public void h(p pVar) throws IOException {
        byte[] bArr = this.w0;
        if (bArr != null) {
            pVar.g(48, bArr);
        } else {
            super.m().h(pVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public int i() throws IOException {
        byte[] bArr = this.w0;
        if (bArr != null) {
            return w1.a(bArr.length) + 1 + this.w0.length;
        }
        return super.m().i();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.r, org.spongycastle.asn1.q
    public q l() {
        if (this.w0 != null) {
            t();
        }
        return super.l();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.r, org.spongycastle.asn1.q
    public q m() {
        if (this.w0 != null) {
            t();
        }
        return super.m();
    }

    @Override // org.spongycastle.asn1.r
    public synchronized e q(int i) {
        if (this.w0 != null) {
            t();
        }
        return super.q(i);
    }

    @Override // org.spongycastle.asn1.r
    public synchronized Enumeration r() {
        byte[] bArr = this.w0;
        if (bArr == null) {
            return super.r();
        }
        return new s1(bArr);
    }

    @Override // org.spongycastle.asn1.r
    public synchronized int size() {
        if (this.w0 != null) {
            t();
        }
        return super.size();
    }
}

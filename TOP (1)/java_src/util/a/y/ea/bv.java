package util.a.y.ea;

import java.io.IOException;
import java.util.Enumeration;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public class bv extends v {

    /* renamed from: ˎ  reason: contains not printable characters */
    private byte[] f7334;

    /* JADX INFO: Access modifiers changed from: package-private */
    public bv(byte[] bArr) throws IOException {
        this.f7334 = bArr;
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    private void m6829() {
        bt btVar = new bt(this.f7334);
        while (btVar.hasMoreElements()) {
            this.f7434.addElement(btVar.nextElement());
        }
        this.f7334 = null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.v, util.a.y.ea.t
    public t d_() {
        if (this.f7334 != null) {
            m6829();
        }
        return super.d_();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.v, util.a.y.ea.t
    /* renamed from: ˊॱ  reason: contains not printable characters */
    public t mo6830() {
        if (this.f7334 != null) {
            m6829();
        }
        return super.mo6830();
    }

    @Override // util.a.y.ea.v
    /* renamed from: ˎ  reason: contains not printable characters */
    public synchronized Enumeration mo6831() {
        if (this.f7334 == null) {
            return super.mo6831();
        }
        return new bt(this.f7334);
    }

    @Override // util.a.y.ea.v
    /* renamed from: ˏ  reason: contains not printable characters */
    public synchronized i mo6832(int i) {
        if (this.f7334 != null) {
            m6829();
        }
        return super.mo6832(i);
    }

    @Override // util.a.y.ea.v
    /* renamed from: ॱ  reason: contains not printable characters */
    public synchronized int mo6833() {
        if (this.f7334 != null) {
            m6829();
        }
        return super.mo6833();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ˏ */
    public int mo6743() throws IOException {
        byte[] bArr = this.f7334;
        if (bArr != null) {
            return bx.m6834(bArr.length) + 1 + this.f7334.length;
        }
        return super.mo6830().mo6743();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.v, util.a.y.ea.t
    /* renamed from: ॱ */
    public void mo6745(q qVar) throws IOException {
        byte[] bArr = this.f7334;
        if (bArr != null) {
            qVar.m6916(48, bArr);
        } else {
            super.mo6830().mo6745(qVar);
        }
    }
}

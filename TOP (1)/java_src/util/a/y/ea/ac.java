package util.a.y.ea;

import java.io.IOException;
/* loaded from: classes4.dex */
public class ac extends t {

    /* renamed from: ॱ  reason: contains not printable characters */
    private byte[] f7190;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ac(byte[] bArr) {
        this.f7190 = bArr;
    }

    @Override // util.a.y.ea.t, util.a.y.ea.k
    public int hashCode() {
        return util.a.y.fj.c.m8674(this.f7190);
    }

    public String toString() {
        return util.a.y.fj.f.m8686(this.f7190);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ˊ */
    public boolean mo6742() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ˏ */
    public int mo6743() {
        int length = this.f7190.length;
        return bx.m6834(length) + 1 + length;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ॱ */
    public void mo6745(q qVar) throws IOException {
        qVar.mo6909(23);
        int length = this.f7190.length;
        qVar.m6915(length);
        for (int i = 0; i != length; i++) {
            qVar.mo6909(this.f7190[i]);
        }
    }

    @Override // util.a.y.ea.t
    /* renamed from: ˏ */
    boolean mo6744(t tVar) {
        if (tVar instanceof ac) {
            return util.a.y.fj.c.m8666(this.f7190, ((ac) tVar).f7190);
        }
        return false;
    }
}

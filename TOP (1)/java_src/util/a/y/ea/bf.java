package util.a.y.ea;

import java.io.IOException;
/* loaded from: classes4.dex */
public class bf extends t {

    /* renamed from: ˊ  reason: contains not printable characters */
    private byte[] f7289;

    public bf(byte[] bArr) {
        this.f7289 = util.a.y.fj.c.m8673(bArr);
    }

    @Override // util.a.y.ea.t, util.a.y.ea.k
    public int hashCode() {
        return util.a.y.fj.c.m8674(this.f7289);
    }

    public String toString() {
        return m6803();
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
        return bx.m6834(this.f7289.length) + 1 + this.f7289.length;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public String m6803() {
        return util.a.y.fj.f.m8686(this.f7289);
    }

    @Override // util.a.y.ea.t
    /* renamed from: ˏ */
    boolean mo6744(t tVar) {
        if (tVar instanceof bf) {
            return util.a.y.fj.c.m8666(this.f7289, ((bf) tVar).f7289);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ॱ */
    public void mo6745(q qVar) throws IOException {
        qVar.m6916(20, this.f7289);
    }
}

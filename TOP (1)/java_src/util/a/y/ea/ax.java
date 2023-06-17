package util.a.y.ea;

import java.io.IOException;
/* loaded from: classes4.dex */
public class ax extends t {

    /* renamed from: ॱ  reason: contains not printable characters */
    private final byte[] f7271;

    public ax(byte[] bArr) {
        this.f7271 = util.a.y.fj.c.m8673(bArr);
    }

    @Override // util.a.y.ea.t, util.a.y.ea.k
    public int hashCode() {
        return util.a.y.fj.c.m8674(this.f7271);
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
        return bx.m6834(this.f7271.length) + 1 + this.f7271.length;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ॱ */
    public void mo6745(q qVar) throws IOException {
        qVar.m6916(25, this.f7271);
    }

    @Override // util.a.y.ea.t
    /* renamed from: ˏ */
    boolean mo6744(t tVar) {
        if (tVar instanceof ax) {
            return util.a.y.fj.c.m8666(this.f7271, ((ax) tVar).f7271);
        }
        return false;
    }
}

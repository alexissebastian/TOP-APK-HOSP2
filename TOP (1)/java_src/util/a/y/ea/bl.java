package util.a.y.ea;

import java.io.IOException;
/* loaded from: classes4.dex */
public class bl extends t {

    /* renamed from: ˏ  reason: contains not printable characters */
    private final byte[] f7303;

    public bl(byte[] bArr) {
        this.f7303 = util.a.y.fj.c.m8673(bArr);
    }

    @Override // util.a.y.ea.t, util.a.y.ea.k
    public int hashCode() {
        return util.a.y.fj.c.m8674(this.f7303);
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
        return bx.m6834(this.f7303.length) + 1 + this.f7303.length;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ॱ */
    public void mo6745(q qVar) throws IOException {
        qVar.m6916(21, this.f7303);
    }

    @Override // util.a.y.ea.t
    /* renamed from: ˏ */
    boolean mo6744(t tVar) {
        if (tVar instanceof bl) {
            return util.a.y.fj.c.m8666(this.f7303, ((bl) tVar).f7303);
        }
        return false;
    }
}

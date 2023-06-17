package util.a.y.ea;

import java.io.IOException;
/* loaded from: classes4.dex */
public class bi extends t {

    /* renamed from: ˋ  reason: contains not printable characters */
    private final byte[] f7294;

    /* JADX INFO: Access modifiers changed from: package-private */
    public bi(byte[] bArr) {
        this.f7294 = bArr;
    }

    @Override // util.a.y.ea.t, util.a.y.ea.k
    public int hashCode() {
        return util.a.y.fj.c.m8674(this.f7294);
    }

    public String toString() {
        return m6806();
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
        return bx.m6834(this.f7294.length) + 1 + this.f7294.length;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public String m6806() {
        return util.a.y.fj.f.m8686(this.f7294);
    }

    @Override // util.a.y.ea.t
    /* renamed from: ˏ */
    boolean mo6744(t tVar) {
        if (tVar instanceof bi) {
            return util.a.y.fj.c.m8666(this.f7294, ((bi) tVar).f7294);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ॱ */
    public void mo6745(q qVar) throws IOException {
        qVar.m6916(26, this.f7294);
    }
}

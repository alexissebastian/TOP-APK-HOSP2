package util.a.y.ea;

import java.io.IOException;
/* loaded from: classes4.dex */
public class j extends t {

    /* renamed from: ˎ  reason: contains not printable characters */
    private byte[] f7368;

    /* JADX INFO: Access modifiers changed from: package-private */
    public j(byte[] bArr) {
        this.f7368 = bArr;
    }

    @Override // util.a.y.ea.t, util.a.y.ea.k
    public int hashCode() {
        return util.a.y.fj.c.m8674(this.f7368);
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
        int length = this.f7368.length;
        return bx.m6834(length) + 1 + length;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ॱ */
    public void mo6745(q qVar) throws IOException {
        qVar.m6916(24, this.f7368);
    }

    @Override // util.a.y.ea.t
    /* renamed from: ˏ */
    boolean mo6744(t tVar) {
        if (tVar instanceof j) {
            return util.a.y.fj.c.m8666(this.f7368, ((j) tVar).f7368);
        }
        return false;
    }
}

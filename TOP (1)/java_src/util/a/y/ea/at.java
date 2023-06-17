package util.a.y.ea;

import java.io.IOException;
/* loaded from: classes4.dex */
public class at extends t {

    /* renamed from: ॱ  reason: contains not printable characters */
    private final byte[] f7265;

    /* JADX INFO: Access modifiers changed from: package-private */
    public at(byte[] bArr) {
        this.f7265 = bArr;
    }

    @Override // util.a.y.ea.t, util.a.y.ea.k
    public int hashCode() {
        return util.a.y.fj.c.m8674(this.f7265);
    }

    public String toString() {
        return m6786();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ˊ */
    public boolean mo6742() {
        return false;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public String m6786() {
        return util.a.y.fj.f.m8686(this.f7265);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ˏ */
    public int mo6743() {
        return bx.m6834(this.f7265.length) + 1 + this.f7265.length;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ॱ */
    public void mo6745(q qVar) throws IOException {
        qVar.m6916(27, this.f7265);
    }

    @Override // util.a.y.ea.t
    /* renamed from: ˏ */
    boolean mo6744(t tVar) {
        if (tVar instanceof at) {
            return util.a.y.fj.c.m8666(this.f7265, ((at) tVar).f7265);
        }
        return false;
    }
}

package util.a.y.ea;

import java.io.IOException;
/* loaded from: classes4.dex */
public class aw extends t {

    /* renamed from: ˎ  reason: contains not printable characters */
    private final byte[] f7270;

    /* JADX INFO: Access modifiers changed from: package-private */
    public aw(byte[] bArr) {
        this.f7270 = bArr;
    }

    @Override // util.a.y.ea.t, util.a.y.ea.k
    public int hashCode() {
        return util.a.y.fj.c.m8674(this.f7270);
    }

    public String toString() {
        return m6789();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ˊ */
    public boolean mo6742() {
        return false;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public String m6789() {
        return util.a.y.fj.f.m8686(this.f7270);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ˏ */
    public int mo6743() {
        return bx.m6834(this.f7270.length) + 1 + this.f7270.length;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ॱ */
    public void mo6745(q qVar) throws IOException {
        qVar.m6916(22, this.f7270);
    }

    @Override // util.a.y.ea.t
    /* renamed from: ˏ */
    boolean mo6744(t tVar) {
        if (tVar instanceof aw) {
            return util.a.y.fj.c.m8666(this.f7270, ((aw) tVar).f7270);
        }
        return false;
    }
}

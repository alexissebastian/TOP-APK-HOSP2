package util.a.y.ea;

import java.io.IOException;
/* loaded from: classes4.dex */
public class bk extends t {

    /* renamed from: ˋ  reason: contains not printable characters */
    private final byte[] f7302;

    /* JADX INFO: Access modifiers changed from: package-private */
    public bk(byte[] bArr) {
        this.f7302 = bArr;
    }

    @Override // util.a.y.ea.t, util.a.y.ea.k
    public int hashCode() {
        return util.a.y.fj.c.m8674(this.f7302);
    }

    public String toString() {
        return m6813();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ˊ */
    public boolean mo6742() {
        return false;
    }

    @Override // util.a.y.ea.t
    /* renamed from: ˏ */
    boolean mo6744(t tVar) {
        if (tVar instanceof bk) {
            return util.a.y.fj.c.m8666(this.f7302, ((bk) tVar).f7302);
        }
        return false;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public String m6813() {
        return util.a.y.fj.f.m8684(this.f7302);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ॱ */
    public void mo6745(q qVar) throws IOException {
        qVar.m6916(12, this.f7302);
    }

    public bk(String str) {
        this.f7302 = util.a.y.fj.f.m8689(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ˏ */
    public int mo6743() throws IOException {
        return bx.m6834(this.f7302.length) + 1 + this.f7302.length;
    }
}

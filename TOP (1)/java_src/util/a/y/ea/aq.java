package util.a.y.ea;

import java.io.IOException;
/* loaded from: classes4.dex */
public class aq extends t {

    /* renamed from: ˎ  reason: contains not printable characters */
    private final char[] f7251;

    /* JADX INFO: Access modifiers changed from: package-private */
    public aq(char[] cArr) {
        this.f7251 = cArr;
    }

    @Override // util.a.y.ea.t, util.a.y.ea.k
    public int hashCode() {
        return util.a.y.fj.c.m8675(this.f7251);
    }

    public String toString() {
        return m6778();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ˊ */
    public boolean mo6742() {
        return false;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public String m6778() {
        return new String(this.f7251);
    }

    @Override // util.a.y.ea.t
    /* renamed from: ˏ */
    protected boolean mo6744(t tVar) {
        if (tVar instanceof aq) {
            return util.a.y.fj.c.m8668(this.f7251, ((aq) tVar).f7251);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ॱ */
    public void mo6745(q qVar) throws IOException {
        qVar.mo6909(30);
        qVar.m6915(this.f7251.length * 2);
        int i = 0;
        while (true) {
            char[] cArr = this.f7251;
            if (i == cArr.length) {
                return;
            }
            char c = cArr[i];
            qVar.mo6909((byte) (c >> '\b'));
            qVar.mo6909((byte) c);
            i++;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ˏ */
    public int mo6743() {
        return bx.m6834(this.f7251.length * 2) + 1 + (this.f7251.length * 2);
    }
}

package util.a.y.ea;

import java.io.IOException;
/* loaded from: classes4.dex */
public class bm extends z {

    /* renamed from: ˏ  reason: contains not printable characters */
    private static final byte[] f7304 = new byte[0];

    public bm(boolean z, int i, i iVar) {
        super(z, i, iVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ˊ */
    public boolean mo6742() {
        if (this.f7457 || this.f7459) {
            return true;
        }
        return this.f7460.mo6747().d_().mo6742();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ˏ */
    public int mo6743() throws IOException {
        int m6835;
        if (!this.f7457) {
            int mo6743 = this.f7460.mo6747().d_().mo6743();
            if (this.f7459) {
                m6835 = bx.m6835(this.f7458) + bx.m6834(mo6743);
            } else {
                mo6743--;
                m6835 = bx.m6835(this.f7458);
            }
            return m6835 + mo6743;
        }
        return bx.m6835(this.f7458) + 1;
    }

    @Override // util.a.y.ea.z, util.a.y.ea.t
    /* renamed from: ॱ */
    void mo6745(q qVar) throws IOException {
        if (!this.f7457) {
            t d_ = this.f7460.mo6747().d_();
            if (this.f7459) {
                qVar.m6910(160, this.f7458);
                qVar.m6915(d_.mo6743());
                qVar.mo6795((i) d_);
                return;
            }
            qVar.m6910(d_.mo6742() ? 160 : 128, this.f7458);
            qVar.m6912(d_);
            return;
        }
        qVar.m6911(160, this.f7458, f7304);
    }
}

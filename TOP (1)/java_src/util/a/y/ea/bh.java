package util.a.y.ea;

import java.io.IOException;
import java.util.Enumeration;
/* loaded from: classes4.dex */
public class bh extends w {

    /* renamed from: ˎ  reason: contains not printable characters */
    private int f7293;

    public bh() {
        this.f7293 = -1;
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    private int m6805() throws IOException {
        if (this.f7293 < 0) {
            int i = 0;
            Enumeration m6939 = m6939();
            while (m6939.hasMoreElements()) {
                i += ((i) m6939.nextElement()).mo6747().d_().mo6743();
            }
            this.f7293 = i;
        }
        return this.f7293;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ˏ */
    public int mo6743() throws IOException {
        int m6805 = m6805();
        return bx.m6834(m6805) + 1 + m6805;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.w, util.a.y.ea.t
    /* renamed from: ॱ */
    public void mo6745(q qVar) throws IOException {
        q mo6796 = qVar.mo6796();
        int m6805 = m6805();
        qVar.mo6909(49);
        qVar.m6915(m6805);
        Enumeration m6939 = m6939();
        while (m6939.hasMoreElements()) {
            mo6796.mo6795((i) m6939.nextElement());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public bh(f fVar, boolean z) {
        super(fVar, z);
        this.f7293 = -1;
    }
}

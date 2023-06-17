package util.a.y.ea;

import java.io.IOException;
import java.util.Enumeration;
/* loaded from: classes4.dex */
public class bn extends w {

    /* renamed from: ˎ  reason: contains not printable characters */
    private int f7305;

    public bn() {
        this.f7305 = -1;
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    private int m6814() throws IOException {
        if (this.f7305 < 0) {
            int i = 0;
            Enumeration m6939 = m6939();
            while (m6939.hasMoreElements()) {
                i += ((i) m6939.nextElement()).mo6747().mo6830().mo6743();
            }
            this.f7305 = i;
        }
        return this.f7305;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ˏ */
    public int mo6743() throws IOException {
        int m6814 = m6814();
        return bx.m6834(m6814) + 1 + m6814;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.w, util.a.y.ea.t
    /* renamed from: ॱ */
    public void mo6745(q qVar) throws IOException {
        q mo6797 = qVar.mo6797();
        int m6814 = m6814();
        qVar.mo6909(49);
        qVar.m6915(m6814);
        Enumeration m6939 = m6939();
        while (m6939.hasMoreElements()) {
            mo6797.mo6795((i) m6939.nextElement());
        }
    }

    public bn(f fVar) {
        super(fVar, false);
        this.f7305 = -1;
    }
}

package util.a.y.ea;

import java.io.IOException;
import java.util.Enumeration;
/* loaded from: classes4.dex */
public class aj extends w {
    public aj() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ˏ */
    public int mo6743() throws IOException {
        Enumeration m6939 = m6939();
        int i = 0;
        while (m6939.hasMoreElements()) {
            i += ((i) m6939.nextElement()).mo6747().mo6743();
        }
        return i + 2 + 2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.w, util.a.y.ea.t
    /* renamed from: ॱ */
    public void mo6745(q qVar) throws IOException {
        qVar.mo6909(49);
        qVar.mo6909(128);
        Enumeration m6939 = m6939();
        while (m6939.hasMoreElements()) {
            qVar.mo6795((i) m6939.nextElement());
        }
        qVar.mo6909(0);
        qVar.mo6909(0);
    }

    public aj(f fVar) {
        super(fVar, false);
    }
}

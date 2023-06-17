package util.a.y.ea;

import java.io.IOException;
import java.util.Enumeration;
/* loaded from: classes4.dex */
public class ai extends v {
    public ai() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ˏ */
    public int mo6743() throws IOException {
        Enumeration mo6831 = mo6831();
        int i = 0;
        while (mo6831.hasMoreElements()) {
            i += ((i) mo6831.nextElement()).mo6747().mo6743();
        }
        return i + 2 + 2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.v, util.a.y.ea.t
    /* renamed from: ॱ */
    public void mo6745(q qVar) throws IOException {
        qVar.mo6909(48);
        qVar.mo6909(128);
        Enumeration mo6831 = mo6831();
        while (mo6831.hasMoreElements()) {
            qVar.mo6795((i) mo6831.nextElement());
        }
        qVar.mo6909(0);
        qVar.mo6909(0);
    }

    public ai(f fVar) {
        super(fVar);
    }
}

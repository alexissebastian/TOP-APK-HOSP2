package util.a.y.ea;

import java.io.IOException;
import java.util.Enumeration;
/* loaded from: classes4.dex */
public class br extends v {

    /* renamed from: ˏ  reason: contains not printable characters */
    private int f7315;

    public br() {
        this.f7315 = -1;
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    private int m6818() throws IOException {
        if (this.f7315 < 0) {
            int i = 0;
            Enumeration mo6831 = mo6831();
            while (mo6831.hasMoreElements()) {
                i += ((i) mo6831.nextElement()).mo6747().mo6830().mo6743();
            }
            this.f7315 = i;
        }
        return this.f7315;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ˏ */
    public int mo6743() throws IOException {
        int m6818 = m6818();
        return bx.m6834(m6818) + 1 + m6818;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.v, util.a.y.ea.t
    /* renamed from: ॱ */
    public void mo6745(q qVar) throws IOException {
        q mo6797 = qVar.mo6797();
        int m6818 = m6818();
        qVar.mo6909(48);
        qVar.m6915(m6818);
        Enumeration mo6831 = mo6831();
        while (mo6831.hasMoreElements()) {
            mo6797.mo6795((i) mo6831.nextElement());
        }
    }

    public br(f fVar) {
        super(fVar);
        this.f7315 = -1;
    }
}

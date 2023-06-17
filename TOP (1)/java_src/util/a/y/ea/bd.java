package util.a.y.ea;

import java.io.IOException;
import java.util.Enumeration;
/* loaded from: classes4.dex */
public class bd extends v {

    /* renamed from: ˏ  reason: contains not printable characters */
    private int f7285;

    public bd() {
        this.f7285 = -1;
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    private int m6801() throws IOException {
        if (this.f7285 < 0) {
            int i = 0;
            Enumeration mo6831 = mo6831();
            while (mo6831.hasMoreElements()) {
                i += ((i) mo6831.nextElement()).mo6747().d_().mo6743();
            }
            this.f7285 = i;
        }
        return this.f7285;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ˏ */
    public int mo6743() throws IOException {
        int m6801 = m6801();
        return bx.m6834(m6801) + 1 + m6801;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.v, util.a.y.ea.t
    /* renamed from: ॱ */
    public void mo6745(q qVar) throws IOException {
        q mo6796 = qVar.mo6796();
        int m6801 = m6801();
        qVar.mo6909(48);
        qVar.m6915(m6801);
        Enumeration mo6831 = mo6831();
        while (mo6831.hasMoreElements()) {
            mo6796.mo6795((i) mo6831.nextElement());
        }
    }

    public bd(f fVar) {
        super(fVar);
        this.f7285 = -1;
    }

    public bd(i[] iVarArr) {
        super(iVarArr);
        this.f7285 = -1;
    }
}

package atd.az;

import atd.at.ba;
import atd.at.n;
import atd.at.t;
/* loaded from: classes.dex */
public class d extends n {
    private static f b = new f();

    /* renamed from: a  reason: collision with root package name */
    protected atd.bm.d f12244a;

    public d(atd.bm.d dVar) {
        this.f12244a = dVar;
    }

    @Override // atd.at.n, atd.at.f
    public t i() {
        return new ba(b.a(this.f12244a.a(), b.a(this.f12244a)));
    }
}

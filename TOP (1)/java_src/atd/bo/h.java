package atd.bo;

import atd.at.be;
import atd.at.n;
import atd.at.t;
import atd.at.u;
/* loaded from: classes.dex */
public class h extends n {

    /* renamed from: a  reason: collision with root package name */
    private final atd.at.l f12316a;
    private final atd.ay.a b;

    private h(u uVar) {
        this.f12316a = atd.at.l.a(uVar.a(0));
        this.b = atd.ay.a.a(uVar.a(1));
    }

    public h(atd.ay.a aVar) {
        this.f12316a = new atd.at.l(0L);
        this.b = aVar;
    }

    public static final h a(Object obj) {
        if (obj instanceof h) {
            return (h) obj;
        }
        if (obj != null) {
            return new h(u.a(obj));
        }
        return null;
    }

    public atd.ay.a a() {
        return this.b;
    }

    @Override // atd.at.n, atd.at.f
    public t i() {
        atd.at.g gVar = new atd.at.g();
        gVar.a(this.f12316a);
        gVar.a(this.b);
        return new be(gVar);
    }
}

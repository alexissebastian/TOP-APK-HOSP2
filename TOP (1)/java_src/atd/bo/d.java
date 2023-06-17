package atd.bo;

import atd.at.ba;
import atd.at.be;
import atd.at.n;
import atd.at.p;
import atd.at.t;
import atd.at.u;
/* loaded from: classes.dex */
public class d extends n {

    /* renamed from: a  reason: collision with root package name */
    private final int f12309a;
    private final int b;
    private final atd.cd.a c;

    public d(int i, int i2, atd.cd.a aVar) {
        this.f12309a = i;
        this.b = i2;
        this.c = new atd.cd.a(aVar);
    }

    private d(u uVar) {
        this.f12309a = ((atd.at.l) uVar.a(0)).b().intValue();
        this.b = ((atd.at.l) uVar.a(1)).b().intValue();
        this.c = new atd.cd.a(((p) uVar.a(2)).d());
    }

    public static d a(Object obj) {
        if (obj instanceof d) {
            return (d) obj;
        }
        if (obj != null) {
            return new d(u.a(obj));
        }
        return null;
    }

    public int a() {
        return this.f12309a;
    }

    public int b() {
        return this.b;
    }

    public atd.cd.a c() {
        return new atd.cd.a(this.c);
    }

    @Override // atd.at.n, atd.at.f
    public t i() {
        atd.at.g gVar = new atd.at.g();
        gVar.a(new atd.at.l(this.f12309a));
        gVar.a(new atd.at.l(this.b));
        gVar.a(new ba(this.c.a()));
        return new be(gVar);
    }
}

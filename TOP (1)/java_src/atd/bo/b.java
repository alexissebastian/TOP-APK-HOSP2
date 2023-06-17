package atd.bo;

import atd.at.ba;
import atd.at.be;
import atd.at.n;
import atd.at.p;
import atd.at.t;
import atd.at.u;
/* loaded from: classes.dex */
public class b extends n {

    /* renamed from: a  reason: collision with root package name */
    private final int f12305a;
    private final int b;
    private final atd.cd.a c;

    /* renamed from: d  reason: collision with root package name */
    private final atd.ay.a f12306d;

    public b(int i, int i2, atd.cd.a aVar, atd.ay.a aVar2) {
        this.f12305a = i;
        this.b = i2;
        this.c = new atd.cd.a(aVar.a());
        this.f12306d = aVar2;
    }

    private b(u uVar) {
        this.f12305a = ((atd.at.l) uVar.a(0)).b().intValue();
        this.b = ((atd.at.l) uVar.a(1)).b().intValue();
        this.c = new atd.cd.a(((p) uVar.a(2)).d());
        this.f12306d = atd.ay.a.a(uVar.a(3));
    }

    public static b a(Object obj) {
        if (obj instanceof b) {
            return (b) obj;
        }
        if (obj != null) {
            return new b(u.a(obj));
        }
        return null;
    }

    public int a() {
        return this.f12305a;
    }

    public int b() {
        return this.b;
    }

    public atd.cd.a c() {
        return this.c;
    }

    public atd.ay.a d() {
        return this.f12306d;
    }

    @Override // atd.at.n, atd.at.f
    public t i() {
        atd.at.g gVar = new atd.at.g();
        gVar.a(new atd.at.l(this.f12305a));
        gVar.a(new atd.at.l(this.b));
        gVar.a(new ba(this.c.a()));
        gVar.a(this.f12306d);
        return new be(gVar);
    }
}

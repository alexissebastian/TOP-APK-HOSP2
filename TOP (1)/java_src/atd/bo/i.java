package atd.bo;

import atd.at.be;
import atd.at.n;
import atd.at.t;
import atd.at.u;
/* loaded from: classes.dex */
public class i extends n {

    /* renamed from: a  reason: collision with root package name */
    private final atd.at.l f12317a;
    private final int b;
    private final atd.ay.a c;

    public i(int i, atd.ay.a aVar) {
        this.f12317a = new atd.at.l(0L);
        this.b = i;
        this.c = aVar;
    }

    private i(u uVar) {
        this.f12317a = atd.at.l.a(uVar.a(0));
        this.b = atd.at.l.a(uVar.a(1)).b().intValue();
        this.c = atd.ay.a.a(uVar.a(2));
    }

    public static i a(Object obj) {
        if (obj instanceof i) {
            return (i) obj;
        }
        if (obj != null) {
            return new i(u.a(obj));
        }
        return null;
    }

    public int a() {
        return this.b;
    }

    public atd.ay.a b() {
        return this.c;
    }

    @Override // atd.at.n, atd.at.f
    public t i() {
        atd.at.g gVar = new atd.at.g();
        gVar.a(this.f12317a);
        gVar.a(new atd.at.l(this.b));
        gVar.a(this.c);
        return new be(gVar);
    }
}

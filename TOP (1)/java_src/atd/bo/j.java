package atd.bo;

import atd.at.be;
import atd.at.n;
import atd.at.t;
import atd.at.u;
/* loaded from: classes.dex */
public class j extends n {

    /* renamed from: a  reason: collision with root package name */
    private final atd.at.l f12318a;
    private final int b;
    private final int c;

    /* renamed from: d  reason: collision with root package name */
    private final atd.ay.a f12319d;

    public j(int i, int i2, atd.ay.a aVar) {
        this.f12318a = new atd.at.l(0L);
        this.b = i;
        this.c = i2;
        this.f12319d = aVar;
    }

    private j(u uVar) {
        this.f12318a = atd.at.l.a(uVar.a(0));
        this.b = atd.at.l.a(uVar.a(1)).b().intValue();
        this.c = atd.at.l.a(uVar.a(2)).b().intValue();
        this.f12319d = atd.ay.a.a(uVar.a(3));
    }

    public static j a(Object obj) {
        if (obj instanceof j) {
            return (j) obj;
        }
        if (obj != null) {
            return new j(u.a(obj));
        }
        return null;
    }

    public int a() {
        return this.b;
    }

    public int b() {
        return this.c;
    }

    public atd.ay.a c() {
        return this.f12319d;
    }

    @Override // atd.at.n, atd.at.f
    public t i() {
        atd.at.g gVar = new atd.at.g();
        gVar.a(this.f12318a);
        gVar.a(new atd.at.l(this.b));
        gVar.a(new atd.at.l(this.c));
        gVar.a(this.f12319d);
        return new be(gVar);
    }
}

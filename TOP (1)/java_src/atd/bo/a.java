package atd.bo;

import atd.at.ba;
import atd.at.be;
import atd.at.n;
import atd.at.p;
import atd.at.t;
import atd.at.u;
/* loaded from: classes.dex */
public class a extends n {

    /* renamed from: a  reason: collision with root package name */
    private int f12303a;
    private int b;
    private byte[] c;

    /* renamed from: d  reason: collision with root package name */
    private byte[] f12304d;
    private byte[] e;
    private atd.ay.a f;

    public a(int i, int i2, atd.cd.b bVar, atd.cd.i iVar, atd.cd.h hVar, atd.ay.a aVar) {
        this.f12303a = i;
        this.b = i2;
        this.c = bVar.b();
        this.f12304d = iVar.b();
        this.e = hVar.a();
        this.f = aVar;
    }

    private a(u uVar) {
        this.f12303a = ((atd.at.l) uVar.a(0)).b().intValue();
        this.b = ((atd.at.l) uVar.a(1)).b().intValue();
        this.c = ((p) uVar.a(2)).d();
        this.f12304d = ((p) uVar.a(3)).d();
        this.e = ((p) uVar.a(4)).d();
        this.f = atd.ay.a.a(uVar.a(5));
    }

    public static a a(Object obj) {
        if (obj instanceof a) {
            return (a) obj;
        }
        if (obj != null) {
            return new a(u.a(obj));
        }
        return null;
    }

    public int a() {
        return this.f12303a;
    }

    public int b() {
        return this.b;
    }

    public atd.cd.b c() {
        return new atd.cd.b(this.c);
    }

    public atd.cd.i d() {
        return new atd.cd.i(c(), this.f12304d);
    }

    public atd.cd.h e() {
        return new atd.cd.h(this.e);
    }

    public atd.ay.a f() {
        return this.f;
    }

    @Override // atd.at.n, atd.at.f
    public t i() {
        atd.at.g gVar = new atd.at.g();
        gVar.a(new atd.at.l(this.f12303a));
        gVar.a(new atd.at.l(this.b));
        gVar.a(new ba(this.c));
        gVar.a(new ba(this.f12304d));
        gVar.a(new ba(this.e));
        gVar.a(this.f);
        return new be(gVar);
    }
}

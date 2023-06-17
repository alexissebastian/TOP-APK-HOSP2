package atd.bo;

import atd.at.ba;
import atd.at.be;
import atd.at.n;
import atd.at.p;
import atd.at.t;
import atd.at.u;
/* loaded from: classes.dex */
public class c extends n {

    /* renamed from: a  reason: collision with root package name */
    private int f12307a;
    private int b;
    private byte[] c;

    /* renamed from: d  reason: collision with root package name */
    private byte[] f12308d;
    private byte[] e;
    private byte[] f;
    private byte[] g;

    public c(int i, int i2, atd.cd.b bVar, atd.cd.i iVar, atd.cd.h hVar, atd.cd.h hVar2, atd.cd.a aVar) {
        this.f12307a = i;
        this.b = i2;
        this.c = bVar.b();
        this.f12308d = iVar.b();
        this.e = aVar.a();
        this.f = hVar.a();
        this.g = hVar2.a();
    }

    private c(u uVar) {
        this.f12307a = ((atd.at.l) uVar.a(0)).b().intValue();
        this.b = ((atd.at.l) uVar.a(1)).b().intValue();
        this.c = ((p) uVar.a(2)).d();
        this.f12308d = ((p) uVar.a(3)).d();
        this.f = ((p) uVar.a(4)).d();
        this.g = ((p) uVar.a(5)).d();
        this.e = ((p) uVar.a(6)).d();
    }

    public static c a(Object obj) {
        if (obj instanceof c) {
            return (c) obj;
        }
        if (obj != null) {
            return new c(u.a(obj));
        }
        return null;
    }

    public int a() {
        return this.f12307a;
    }

    public int b() {
        return this.b;
    }

    public atd.cd.b c() {
        return new atd.cd.b(this.c);
    }

    public atd.cd.i d() {
        return new atd.cd.i(c(), this.f12308d);
    }

    public atd.cd.a e() {
        return new atd.cd.a(this.e);
    }

    public atd.cd.h f() {
        return new atd.cd.h(this.f);
    }

    public atd.cd.h g() {
        return new atd.cd.h(this.g);
    }

    @Override // atd.at.n, atd.at.f
    public t i() {
        atd.at.g gVar = new atd.at.g();
        gVar.a(new atd.at.l(this.f12307a));
        gVar.a(new atd.at.l(this.b));
        gVar.a(new ba(this.c));
        gVar.a(new ba(this.f12308d));
        gVar.a(new ba(this.f));
        gVar.a(new ba(this.g));
        gVar.a(new ba(this.e));
        return new be(gVar);
    }
}

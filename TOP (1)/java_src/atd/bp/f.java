package atd.bp;

import atd.cd.h;
import atd.cd.i;
import atd.cd.k;
/* loaded from: classes.dex */
public class f extends d {
    private int b;
    private int c;

    /* renamed from: d  reason: collision with root package name */
    private atd.cd.b f12327d;
    private i e;
    private atd.cd.a f;
    private h g;
    private h h;
    private atd.cd.a i;
    private i[] j;

    public f(int i, int i2, atd.cd.b bVar, i iVar, h hVar, h hVar2, atd.cd.a aVar) {
        super(true, null);
        this.c = i2;
        this.b = i;
        this.f12327d = bVar;
        this.e = iVar;
        this.f = aVar;
        this.g = hVar;
        this.h = hVar2;
        this.i = atd.cd.c.a(bVar, iVar);
        this.j = new k(bVar, iVar).a();
    }

    public int a() {
        return this.b;
    }

    public int b() {
        return this.c;
    }

    public atd.cd.b c() {
        return this.f12327d;
    }

    public i d() {
        return this.e;
    }

    public atd.cd.a e() {
        return this.f;
    }

    public h f() {
        return this.g;
    }

    public h g() {
        return this.h;
    }
}

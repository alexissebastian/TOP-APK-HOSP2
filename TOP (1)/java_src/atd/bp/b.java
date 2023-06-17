package atd.bp;

import atd.cd.h;
import atd.cd.i;
import atd.cd.k;
/* loaded from: classes.dex */
public class b extends a {
    private int b;
    private int c;

    /* renamed from: d  reason: collision with root package name */
    private atd.cd.b f12325d;
    private i e;
    private h f;
    private atd.cd.a g;
    private i[] h;

    public b(int i, int i2, atd.cd.b bVar, i iVar, atd.cd.a aVar, h hVar, String str) {
        super(true, str);
        this.b = i;
        this.c = i2;
        this.f12325d = bVar;
        this.e = iVar;
        this.g = aVar;
        this.f = hVar;
        this.h = new k(bVar, iVar).a();
    }

    public b(int i, int i2, atd.cd.b bVar, i iVar, h hVar, String str) {
        this(i, i2, bVar, iVar, atd.cd.c.a(bVar, iVar), hVar, str);
    }

    public int b() {
        return this.b;
    }

    public int c() {
        return this.c;
    }

    public atd.cd.b d() {
        return this.f12325d;
    }

    public i e() {
        return this.e;
    }

    public h f() {
        return this.f;
    }

    public atd.cd.a g() {
        return this.g;
    }
}

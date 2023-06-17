package util.pc;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class k extends j {
    private final g b;
    private final int c;

    /* renamed from: d  reason: collision with root package name */
    private final int f15705d;
    private final int e;
    private int f;
    private int g;
    private b h;
    private b i;
    private b j;
    private b k;
    private c l;

    /* JADX INFO: Access modifiers changed from: package-private */
    public k(g gVar, int i, String str, String str2, String str3, Object obj) {
        super(327680);
        if (gVar.G == null) {
            gVar.G = this;
        } else {
            gVar.H.f15704a = this;
        }
        gVar.H = this;
        this.b = gVar;
        this.c = i;
        this.f15705d = gVar.N(str);
        this.e = gVar.N(str2);
        if (str3 != null) {
            this.f = gVar.N(str3);
        }
        if (obj != null) {
            this.g = gVar.s(obj).f15712a;
        }
    }

    @Override // util.pc.j
    public a a(String str, boolean z) {
        d dVar = new d();
        dVar.i(this.b.N(str));
        dVar.i(0);
        b bVar = new b(this.b, true, dVar, dVar, 2);
        if (z) {
            bVar.g = this.h;
            this.h = bVar;
        } else {
            bVar.g = this.i;
            this.i = bVar;
        }
        return bVar;
    }

    @Override // util.pc.j
    public void b(c cVar) {
        cVar.c = this.l;
        this.l = cVar;
    }

    @Override // util.pc.j
    public void c() {
    }

    @Override // util.pc.j
    public a d(int i, u uVar, String str, boolean z) {
        d dVar = new d();
        b.g(i, uVar, dVar);
        dVar.i(this.b.N(str));
        dVar.i(0);
        b bVar = new b(this.b, true, dVar, dVar, dVar.b - 2);
        if (z) {
            bVar.g = this.j;
            this.j = bVar;
        } else {
            bVar.g = this.k;
            this.k = bVar;
        }
        return bVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int e() {
        int i;
        if (this.g != 0) {
            this.b.N("ConstantValue");
            i = 16;
        } else {
            i = 8;
        }
        int i2 = this.c;
        if ((i2 & 4096) != 0) {
            g gVar = this.b;
            if ((gVar.b & 65535) < 49 || (i2 & 262144) != 0) {
                gVar.N("Synthetic");
                i += 6;
            }
        }
        if ((this.c & 131072) != 0) {
            this.b.N("Deprecated");
            i += 6;
        }
        if (this.f != 0) {
            this.b.N("Signature");
            i += 8;
        }
        if (this.h != null) {
            this.b.N("RuntimeVisibleAnnotations");
            i += this.h.f() + 8;
        }
        if (this.i != null) {
            this.b.N("RuntimeInvisibleAnnotations");
            i += this.i.f() + 8;
        }
        if (this.j != null) {
            this.b.N("RuntimeVisibleTypeAnnotations");
            i += this.j.f() + 8;
        }
        if (this.k != null) {
            this.b.N("RuntimeInvisibleTypeAnnotations");
            i += this.k.f() + 8;
        }
        c cVar = this.l;
        return cVar != null ? i + cVar.b(this.b, null, 0, -1, -1) : i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f(d dVar) {
        int i = this.c;
        dVar.i(i & (~(((i & 262144) / 64) | 393216)));
        dVar.i(this.f15705d);
        dVar.i(this.e);
        int i2 = this.g != 0 ? 1 : 0;
        int i3 = this.c;
        if ((i3 & 4096) != 0 && ((this.b.b & 65535) < 49 || (i3 & 262144) != 0)) {
            i2++;
        }
        if ((i3 & 131072) != 0) {
            i2++;
        }
        if (this.f != 0) {
            i2++;
        }
        if (this.h != null) {
            i2++;
        }
        if (this.i != null) {
            i2++;
        }
        if (this.j != null) {
            i2++;
        }
        if (this.k != null) {
            i2++;
        }
        c cVar = this.l;
        if (cVar != null) {
            i2 += cVar.a();
        }
        dVar.i(i2);
        if (this.g != 0) {
            dVar.i(this.b.N("ConstantValue"));
            dVar.g(2);
            dVar.i(this.g);
        }
        int i4 = this.c;
        if ((i4 & 4096) != 0) {
            g gVar = this.b;
            if ((65535 & gVar.b) < 49 || (i4 & 262144) != 0) {
                dVar.i(gVar.N("Synthetic"));
                dVar.g(0);
            }
        }
        if ((this.c & 131072) != 0) {
            dVar.i(this.b.N("Deprecated"));
            dVar.g(0);
        }
        if (this.f != 0) {
            dVar.i(this.b.N("Signature"));
            dVar.g(2);
            dVar.i(this.f);
        }
        if (this.h != null) {
            dVar.i(this.b.N("RuntimeVisibleAnnotations"));
            this.h.h(dVar);
        }
        if (this.i != null) {
            dVar.i(this.b.N("RuntimeInvisibleAnnotations"));
            this.i.h(dVar);
        }
        if (this.j != null) {
            dVar.i(this.b.N("RuntimeVisibleTypeAnnotations"));
            this.j.h(dVar);
        }
        if (this.k != null) {
            dVar.i(this.b.N("RuntimeInvisibleTypeAnnotations"));
            this.k.h(dVar);
        }
        c cVar2 = this.l;
        if (cVar2 != null) {
            cVar2.c(this.b, null, 0, -1, -1, dVar);
        }
    }
}

package atd.ax;

import atd.at.ba;
import atd.at.be;
import atd.at.bj;
import atd.at.f;
import atd.at.g;
import atd.at.l;
import atd.at.n;
import atd.at.p;
import atd.at.t;
import atd.at.u;
import atd.at.w;
import atd.at.z;
import java.io.IOException;
import java.util.Enumeration;
/* loaded from: classes.dex */
public class b extends n {

    /* renamed from: a  reason: collision with root package name */
    private p f12238a;
    private atd.ay.a b;
    private w c;

    public b(u uVar) {
        Enumeration d2 = uVar.d();
        if (((l) d2.nextElement()).b().intValue() != 0) {
            throw new IllegalArgumentException("wrong version for private key info");
        }
        this.b = atd.ay.a.a(d2.nextElement());
        this.f12238a = p.a(d2.nextElement());
        if (d2.hasMoreElements()) {
            this.c = w.a((z) d2.nextElement(), false);
        }
    }

    public b(atd.ay.a aVar, f fVar) throws IOException {
        this(aVar, fVar, null);
    }

    public b(atd.ay.a aVar, f fVar, w wVar) throws IOException {
        this.f12238a = new ba(fVar.i().a("DER"));
        this.b = aVar;
        this.c = wVar;
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

    public atd.ay.a a() {
        return this.b;
    }

    public f b() throws IOException {
        return t.b(this.f12238a.d());
    }

    @Override // atd.at.n, atd.at.f
    public t i() {
        g gVar = new g();
        gVar.a(new l(0L));
        gVar.a(this.b);
        gVar.a(this.f12238a);
        if (this.c != null) {
            gVar.a(new bj(false, 0, this.c));
        }
        return new be(gVar);
    }
}

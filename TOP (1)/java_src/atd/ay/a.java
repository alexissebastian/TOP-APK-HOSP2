package atd.ay;

import atd.at.be;
import atd.at.f;
import atd.at.g;
import atd.at.n;
import atd.at.o;
import atd.at.t;
import atd.at.u;
/* loaded from: classes.dex */
public class a extends n {

    /* renamed from: a  reason: collision with root package name */
    private o f12239a;
    private f b;

    public a(o oVar) {
        this.f12239a = oVar;
    }

    public a(o oVar, f fVar) {
        this.f12239a = oVar;
        this.b = fVar;
    }

    private a(u uVar) {
        if (uVar.e() >= 1 && uVar.e() <= 2) {
            this.f12239a = o.a(uVar.a(0));
            this.b = uVar.e() == 2 ? uVar.a(1) : null;
            return;
        }
        throw new IllegalArgumentException("Bad sequence size: " + uVar.e());
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

    public o a() {
        return this.f12239a;
    }

    public f b() {
        return this.b;
    }

    @Override // atd.at.n, atd.at.f
    public t i() {
        g gVar = new g();
        gVar.a(this.f12239a);
        f fVar = this.b;
        if (fVar != null) {
            gVar.a(fVar);
        }
        return new be(gVar);
    }
}

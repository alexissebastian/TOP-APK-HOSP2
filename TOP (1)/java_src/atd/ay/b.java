package atd.ay;

import atd.at.aq;
import atd.at.be;
import atd.at.f;
import atd.at.g;
import atd.at.n;
import atd.at.t;
import atd.at.u;
import java.io.IOException;
import java.util.Enumeration;
/* loaded from: classes.dex */
public class b extends n {

    /* renamed from: a  reason: collision with root package name */
    private a f12240a;
    private aq b;

    public b(u uVar) {
        if (uVar.e() == 2) {
            Enumeration d2 = uVar.d();
            this.f12240a = a.a(d2.nextElement());
            this.b = aq.a(d2.nextElement());
            return;
        }
        throw new IllegalArgumentException("Bad sequence size: " + uVar.e());
    }

    public b(a aVar, f fVar) throws IOException {
        this.b = new aq(fVar);
        this.f12240a = aVar;
    }

    public b(a aVar, byte[] bArr) {
        this.b = new aq(bArr);
        this.f12240a = aVar;
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

    public a a() {
        return this.f12240a;
    }

    public t b() throws IOException {
        return t.b(this.b.d());
    }

    public aq c() {
        return this.b;
    }

    @Override // atd.at.n, atd.at.f
    public t i() {
        g gVar = new g();
        gVar.a(this.f12240a);
        gVar.a(this.b);
        return new be(gVar);
    }
}

package atd.cb;

import atd.at.o;
import atd.bo.i;
import atd.bo.m;
import atd.bu.u;
import atd.bu.w;
import java.io.IOException;
import java.security.PublicKey;
/* loaded from: classes.dex */
public class d implements PublicKey {

    /* renamed from: a  reason: collision with root package name */
    private final w f12391a;
    private final o b;

    public d(atd.ay.b bVar) throws IOException {
        i a2 = i.a(bVar.a().b());
        o a3 = a2.b().a();
        this.b = a3;
        m a4 = m.a(bVar.b());
        this.f12391a = new w.a(new u(a2.a(), e.a(a3))).b(a4.a()).a(a4.b()).a();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof d) {
            d dVar = (d) obj;
            return this.b.equals(dVar.b) && atd.ce.a.a(this.f12391a.a(), dVar.f12391a.a());
        }
        return false;
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "XMSS";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        try {
            return new atd.ay.b(new atd.ay.a(atd.bo.e.w, new i(this.f12391a.d().d(), new atd.ay.a(this.b))), new m(this.f12391a.c(), this.f12391a.b())).j();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    public int hashCode() {
        return this.b.hashCode() + (atd.ce.a.a(this.f12391a.a()) * 37);
    }
}

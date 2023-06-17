package atd.cb;

import atd.at.o;
import atd.bo.j;
import atd.bo.m;
import atd.bu.q;
import java.io.IOException;
import java.security.PublicKey;
/* loaded from: classes.dex */
public class b implements PublicKey {

    /* renamed from: a  reason: collision with root package name */
    private final o f12389a;
    private final q b;

    public b(atd.ay.b bVar) throws IOException {
        j a2 = j.a(bVar.a().b());
        o a3 = a2.c().a();
        this.f12389a = a3;
        m a4 = m.a(bVar.b());
        this.b = new q.a(new atd.bu.o(a2.a(), a2.b(), e.a(a3))).b(a4.a()).a(a4.b()).a();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            return this.f12389a.equals(bVar.f12389a) && atd.ce.a.a(this.b.a(), bVar.b.a());
        }
        return false;
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "XMSSMT";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        try {
            return new atd.ay.b(new atd.ay.a(atd.bo.e.B, new j(this.b.d().a(), this.b.d().b(), new atd.ay.a(this.f12389a))), new m(this.b.c(), this.b.b())).j();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    public int hashCode() {
        return this.f12389a.hashCode() + (atd.ce.a.a(this.b.a()) * 37);
    }
}

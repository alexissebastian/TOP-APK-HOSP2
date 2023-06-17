package atd.bw;

import java.io.IOException;
import java.security.PublicKey;
/* loaded from: classes.dex */
public class b implements atd.ba.b, PublicKey {

    /* renamed from: a  reason: collision with root package name */
    private atd.bp.c f12374a;

    public b(atd.bp.c cVar) {
        this.f12374a = cVar;
    }

    public int a() {
        return this.f12374a.b();
    }

    public int b() {
        return this.f12374a.c();
    }

    public atd.cd.a c() {
        return this.f12374a.d();
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f12374a.b() == bVar.a() && this.f12374a.c() == bVar.b() && this.f12374a.d().equals(bVar.c());
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "McEliece-CCA2";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        try {
            return new atd.ay.b(new atd.ay.a(atd.bo.e.n), new atd.bo.b(this.f12374a.b(), this.f12374a.c(), this.f12374a.d(), g.a(this.f12374a.a()))).j();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    public int hashCode() {
        return ((this.f12374a.b() + (this.f12374a.c() * 37)) * 37) + this.f12374a.d().hashCode();
    }

    public String toString() {
        return (("McEliecePublicKey:\n length of the code         : " + this.f12374a.b() + "\n") + " error correction capability: " + this.f12374a.c() + "\n") + " generator matrix           : " + this.f12374a.d().toString();
    }
}

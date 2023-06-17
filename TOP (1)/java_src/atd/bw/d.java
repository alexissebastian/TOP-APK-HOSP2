package atd.bw;

import java.io.IOException;
import java.security.PublicKey;
/* loaded from: classes.dex */
public class d implements PublicKey {

    /* renamed from: a  reason: collision with root package name */
    private atd.bp.g f12376a;

    public d(atd.bp.g gVar) {
        this.f12376a = gVar;
    }

    public int a() {
        return this.f12376a.a();
    }

    public int b() {
        return this.f12376a.b();
    }

    public atd.cd.a c() {
        return this.f12376a.c();
    }

    public boolean equals(Object obj) {
        if (obj instanceof d) {
            d dVar = (d) obj;
            return this.f12376a.a() == dVar.a() && this.f12376a.b() == dVar.b() && this.f12376a.c().equals(dVar.c());
        }
        return false;
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "McEliece";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        try {
            return new atd.ay.b(new atd.ay.a(atd.bo.e.m), new atd.bo.d(this.f12376a.a(), this.f12376a.b(), this.f12376a.c())).j();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    public int hashCode() {
        return ((this.f12376a.a() + (this.f12376a.b() * 37)) * 37) + this.f12376a.c().hashCode();
    }

    public String toString() {
        return (("McEliecePublicKey:\n length of the code         : " + this.f12376a.a() + "\n") + " error correction capability: " + this.f12376a.b() + "\n") + " generator matrix           : " + this.f12376a.c();
    }
}

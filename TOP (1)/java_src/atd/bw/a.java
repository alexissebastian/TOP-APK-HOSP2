package atd.bw;

import atd.cd.h;
import atd.cd.i;
import java.io.IOException;
import java.security.PrivateKey;
/* loaded from: classes.dex */
public class a implements PrivateKey {

    /* renamed from: a  reason: collision with root package name */
    private atd.bp.b f12373a;

    public a(atd.bp.b bVar) {
        this.f12373a = bVar;
    }

    public int a() {
        return this.f12373a.b();
    }

    public int b() {
        return this.f12373a.c();
    }

    public atd.cd.b c() {
        return this.f12373a.d();
    }

    public i d() {
        return this.f12373a.e();
    }

    public h e() {
        return this.f12373a.f();
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return a() == aVar.a() && b() == aVar.b() && c().equals(aVar.c()) && d().equals(aVar.d()) && e().equals(aVar.e()) && f().equals(aVar.f());
    }

    public atd.cd.a f() {
        return this.f12373a.g();
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "McEliece-CCA2";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        try {
            return new atd.ax.b(new atd.ay.a(atd.bo.e.n), new atd.bo.a(a(), b(), c(), d(), e(), g.a(this.f12373a.a()))).j();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    public int hashCode() {
        return (((((((((this.f12373a.c() * 37) + this.f12373a.b()) * 37) + this.f12373a.d().hashCode()) * 37) + this.f12373a.e().hashCode()) * 37) + this.f12373a.f().hashCode()) * 37) + this.f12373a.g().hashCode();
    }
}

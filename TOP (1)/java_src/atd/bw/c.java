package atd.bw;

import atd.cd.h;
import atd.cd.i;
import java.io.IOException;
import java.security.PrivateKey;
/* loaded from: classes.dex */
public class c implements atd.ba.b, PrivateKey {

    /* renamed from: a  reason: collision with root package name */
    private atd.bp.f f12375a;

    public c(atd.bp.f fVar) {
        this.f12375a = fVar;
    }

    public int a() {
        return this.f12375a.a();
    }

    public int b() {
        return this.f12375a.b();
    }

    public atd.cd.b c() {
        return this.f12375a.c();
    }

    public i d() {
        return this.f12375a.d();
    }

    public atd.cd.a e() {
        return this.f12375a.e();
    }

    public boolean equals(Object obj) {
        if (obj instanceof c) {
            c cVar = (c) obj;
            return a() == cVar.a() && b() == cVar.b() && c().equals(cVar.c()) && d().equals(cVar.d()) && e().equals(cVar.e()) && f().equals(cVar.f()) && g().equals(cVar.g());
        }
        return false;
    }

    public h f() {
        return this.f12375a.f();
    }

    public h g() {
        return this.f12375a.g();
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "McEliece";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        try {
            return new atd.ax.b(new atd.ay.a(atd.bo.e.m), new atd.bo.c(this.f12375a.a(), this.f12375a.b(), this.f12375a.c(), this.f12375a.d(), this.f12375a.f(), this.f12375a.g(), this.f12375a.e())).j();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    public int hashCode() {
        return (((((((((((this.f12375a.b() * 37) + this.f12375a.a()) * 37) + this.f12375a.c().hashCode()) * 37) + this.f12375a.d().hashCode()) * 37) + this.f12375a.f().hashCode()) * 37) + this.f12375a.g().hashCode()) * 37) + this.f12375a.e().hashCode();
    }
}

package atd.bz;

import atd.at.ba;
import atd.at.o;
import atd.at.p;
import atd.bo.e;
import atd.bo.h;
import atd.bv.d;
import java.io.IOException;
import java.security.PrivateKey;
/* loaded from: classes.dex */
public class a implements d, PrivateKey {

    /* renamed from: a  reason: collision with root package name */
    private final o f12383a;
    private final atd.bt.a b;

    public a(atd.ax.b bVar) throws IOException {
        this.f12383a = h.a(bVar.a().b()).a().a();
        this.b = new atd.bt.a(p.a(bVar.b()).d());
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            return this.f12383a.equals(aVar.f12383a) && atd.ce.a.a(this.b.a(), aVar.b.a());
        }
        return false;
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "SPHINCS-256";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        try {
            return new atd.ax.b(new atd.ay.a(e.r, new h(new atd.ay.a(this.f12383a))), new ba(this.b.a())).j();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    public int hashCode() {
        return this.f12383a.hashCode() + (atd.ce.a.a(this.b.a()) * 37);
    }
}

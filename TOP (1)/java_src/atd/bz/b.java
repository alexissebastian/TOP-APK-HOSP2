package atd.bz;

import atd.at.o;
import atd.bo.e;
import atd.bo.h;
import atd.bv.d;
import java.io.IOException;
import java.security.PublicKey;
/* loaded from: classes.dex */
public class b implements d, PublicKey {

    /* renamed from: a  reason: collision with root package name */
    private final o f12384a;
    private final atd.bt.b b;

    public b(atd.ay.b bVar) {
        this.f12384a = h.a(bVar.a().b()).a().a();
        this.b = new atd.bt.b(bVar.c().e());
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            return this.f12384a.equals(bVar.f12384a) && atd.ce.a.a(this.b.a(), bVar.b.a());
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
            return new atd.ay.b(new atd.ay.a(e.r, new h(new atd.ay.a(this.f12384a))), this.b.a()).j();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    public int hashCode() {
        return this.f12384a.hashCode() + (atd.ce.a.a(this.b.a()) * 37);
    }
}

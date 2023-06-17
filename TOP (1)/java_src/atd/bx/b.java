package atd.bx;

import atd.bo.e;
import java.io.IOException;
/* loaded from: classes.dex */
public class b implements atd.bv.c {

    /* renamed from: a  reason: collision with root package name */
    private final atd.bq.b f12378a;

    public b(atd.ay.b bVar) {
        this.f12378a = new atd.bq.b(bVar.c().e());
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof b)) {
            return false;
        }
        return atd.ce.a.a(this.f12378a.a(), ((b) obj).f12378a.a());
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "NH";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        try {
            return new atd.ay.b(new atd.ay.a(e.v), this.f12378a.a()).j();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    public int hashCode() {
        return atd.ce.a.a(this.f12378a.a());
    }
}

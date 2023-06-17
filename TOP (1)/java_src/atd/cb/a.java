package atd.cb;

import atd.at.o;
import atd.bo.j;
import atd.bo.k;
import atd.bo.l;
import atd.bu.p;
import atd.bu.x;
import java.io.IOException;
import java.security.PrivateKey;
/* loaded from: classes.dex */
public class a implements PrivateKey {

    /* renamed from: a  reason: collision with root package name */
    private final o f12388a;
    private final p b;

    public a(atd.ax.b bVar) throws IOException {
        j a2 = j.a(bVar.a().b());
        o a3 = a2.c().a();
        this.f12388a = a3;
        l a4 = l.a(bVar.b());
        try {
            p.a d2 = new p.a(new atd.bu.o(a2.a(), a2.b(), e.a(a3))).a(a4.a()).a(a4.b()).b(a4.c()).c(a4.d()).d(a4.e());
            if (a4.f() != null) {
                d2.a((atd.bu.b) x.a(a4.f(), atd.bu.b.class));
            }
            this.b = d2.a();
        } catch (ClassNotFoundException e) {
            throw new IOException("ClassNotFoundException processing BDS state: " + e.getMessage());
        }
    }

    private k a() {
        byte[] a2 = this.b.a();
        int e = this.b.b().e();
        int a3 = this.b.b().a();
        int i = (a3 + 7) / 8;
        int a4 = (int) x.a(a2, 0, i);
        if (x.a(a3, a4)) {
            int i2 = i + 0;
            byte[] b = x.b(a2, i2, e);
            int i3 = i2 + e;
            byte[] b2 = x.b(a2, i3, e);
            int i4 = i3 + e;
            byte[] b3 = x.b(a2, i4, e);
            int i5 = i4 + e;
            byte[] b4 = x.b(a2, i5, e);
            int i6 = i5 + e;
            return new k(a4, b, b2, b3, b4, x.b(a2, i6, a2.length - i6));
        }
        throw new IllegalArgumentException("index out of bounds");
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            return this.f12388a.equals(aVar.f12388a) && atd.ce.a.a(this.b.a(), aVar.b.a());
        }
        return false;
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "XMSSMT";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        try {
            return new atd.ax.b(new atd.ay.a(atd.bo.e.B, new j(this.b.b().a(), this.b.b().b(), new atd.ay.a(this.f12388a))), a()).j();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    public int hashCode() {
        return this.f12388a.hashCode() + (atd.ce.a.a(this.b.a()) * 37);
    }
}

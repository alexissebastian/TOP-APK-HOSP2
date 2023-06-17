package atd.cb;

import atd.at.o;
import atd.bo.i;
import atd.bo.l;
import atd.bu.u;
import atd.bu.v;
import atd.bu.x;
import java.io.IOException;
import java.security.PrivateKey;
/* loaded from: classes.dex */
public class c implements PrivateKey {

    /* renamed from: a  reason: collision with root package name */
    private final v f12390a;
    private final o b;

    public c(atd.ax.b bVar) throws IOException {
        i a2 = i.a(bVar.a().b());
        o a3 = a2.b().a();
        this.b = a3;
        l a4 = l.a(bVar.b());
        try {
            v.a d2 = new v.a(new u(a2.a(), e.a(a3))).a(a4.a()).a(a4.b()).b(a4.c()).c(a4.d()).d(a4.e());
            if (a4.f() != null) {
                d2.a((atd.bu.a) x.a(a4.f(), atd.bu.a.class));
            }
            this.f12390a = d2.a();
        } catch (ClassNotFoundException e) {
            throw new IOException("ClassNotFoundException processing BDS state: " + e.getMessage());
        }
    }

    private l a() {
        byte[] a2 = this.f12390a.a();
        int b = this.f12390a.b().b();
        int d2 = this.f12390a.b().d();
        int a3 = (int) x.a(a2, 0, 4);
        if (x.a(d2, a3)) {
            byte[] b2 = x.b(a2, 4, b);
            int i = 4 + b;
            byte[] b3 = x.b(a2, i, b);
            int i2 = i + b;
            byte[] b4 = x.b(a2, i2, b);
            int i3 = i2 + b;
            byte[] b5 = x.b(a2, i3, b);
            int i4 = i3 + b;
            return new l(a3, b2, b3, b4, b5, x.b(a2, i4, a2.length - i4));
        }
        throw new IllegalArgumentException("index out of bounds");
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof c) {
            c cVar = (c) obj;
            return this.b.equals(cVar.b) && atd.ce.a.a(this.f12390a.a(), cVar.f12390a.a());
        }
        return false;
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "XMSS";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        try {
            return new atd.ax.b(new atd.ay.a(atd.bo.e.w, new i(this.f12390a.b().d(), new atd.ay.a(this.b))), a()).j();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    public int hashCode() {
        return this.b.hashCode() + (atd.ce.a.a(this.f12390a.a()) * 37);
    }
}

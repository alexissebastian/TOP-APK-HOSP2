package atd.at;

import java.io.IOException;
import java.util.Enumeration;
/* loaded from: classes.dex */
public class be extends u {
    private int b;

    public be() {
        this.b = -1;
    }

    public be(g gVar) {
        super(gVar);
        this.b = -1;
    }

    private int f() throws IOException {
        if (this.b < 0) {
            int i = 0;
            Enumeration d2 = d();
            while (d2.hasMoreElements()) {
                i += ((f) d2.nextElement()).i().g().c();
            }
            this.b = i;
        }
        return this.b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.u, atd.at.t
    public void a(r rVar) throws IOException {
        r a2 = rVar.a();
        int f = f();
        rVar.b(48);
        rVar.a(f);
        Enumeration d2 = d();
        while (d2.hasMoreElements()) {
            a2.a((f) d2.nextElement());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public int c() throws IOException {
        int f = f();
        return ca.a(f) + 1 + f;
    }
}

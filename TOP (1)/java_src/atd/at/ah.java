package atd.at;

import java.io.IOException;
import java.util.Enumeration;
/* loaded from: classes.dex */
public class ah extends u {
    public ah() {
    }

    public ah(g gVar) {
        super(gVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.u, atd.at.t
    public void a(r rVar) throws IOException {
        rVar.b(48);
        rVar.b(128);
        Enumeration d2 = d();
        while (d2.hasMoreElements()) {
            rVar.a((f) d2.nextElement());
        }
        rVar.b(0);
        rVar.b(0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public int c() throws IOException {
        Enumeration d2 = d();
        int i = 0;
        while (d2.hasMoreElements()) {
            i += ((f) d2.nextElement()).i().c();
        }
        return i + 2 + 2;
    }
}

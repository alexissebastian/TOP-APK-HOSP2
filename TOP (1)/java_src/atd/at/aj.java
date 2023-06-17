package atd.at;

import java.io.IOException;
import java.util.Enumeration;
/* loaded from: classes.dex */
public class aj extends w {
    public aj() {
    }

    public aj(f fVar) {
        super(fVar);
    }

    public aj(g gVar) {
        super(gVar, false);
    }

    public aj(f[] fVarArr) {
        super(fVarArr, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.w, atd.at.t
    public void a(r rVar) throws IOException {
        rVar.b(49);
        rVar.b(128);
        Enumeration b = b();
        while (b.hasMoreElements()) {
            rVar.a((f) b.nextElement());
        }
        rVar.b(0);
        rVar.b(0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public int c() throws IOException {
        Enumeration b = b();
        int i = 0;
        while (b.hasMoreElements()) {
            i += ((f) b.nextElement()).i().c();
        }
        return i + 2 + 2;
    }
}

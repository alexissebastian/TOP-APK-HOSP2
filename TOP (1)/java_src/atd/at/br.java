package atd.at;

import java.io.IOException;
import java.util.Enumeration;
/* loaded from: classes.dex */
public class br extends w {

    /* renamed from: a  reason: collision with root package name */
    private int f12202a;

    public br() {
        this.f12202a = -1;
    }

    public br(f fVar) {
        super(fVar);
        this.f12202a = -1;
    }

    public br(g gVar) {
        super(gVar, false);
        this.f12202a = -1;
    }

    public br(f[] fVarArr) {
        super(fVarArr, false);
        this.f12202a = -1;
    }

    private int k() throws IOException {
        if (this.f12202a < 0) {
            int i = 0;
            Enumeration b = b();
            while (b.hasMoreElements()) {
                i += ((f) b.nextElement()).i().h().c();
            }
            this.f12202a = i;
        }
        return this.f12202a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.w, atd.at.t
    public void a(r rVar) throws IOException {
        r b = rVar.b();
        int k = k();
        rVar.b(49);
        rVar.a(k);
        Enumeration b2 = b();
        while (b2.hasMoreElements()) {
            b.a((f) b2.nextElement());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public int c() throws IOException {
        int k = k();
        return ca.a(k) + 1 + k;
    }
}

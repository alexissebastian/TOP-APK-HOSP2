package atd.at;

import java.io.IOException;
import java.util.Enumeration;
/* loaded from: classes.dex */
public class al extends z {
    public al(boolean z, int i, f fVar) {
        super(z, i, fVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.z, atd.at.t
    public void a(r rVar) throws IOException {
        Enumeration b;
        rVar.a(160, this.f12227a);
        rVar.b(128);
        if (!this.b) {
            if (this.c) {
                rVar.a(this.f12228d);
            } else {
                f fVar = this.f12228d;
                if (fVar instanceof p) {
                    b = fVar instanceof af ? ((af) fVar).f() : new af(((p) fVar).d()).f();
                } else if (fVar instanceof u) {
                    b = ((u) fVar).d();
                } else if (!(fVar instanceof w)) {
                    throw new i("not implemented: " + this.f12228d.getClass().getName());
                } else {
                    b = ((w) fVar).b();
                }
                while (b.hasMoreElements()) {
                    rVar.a((f) b.nextElement());
                }
            }
        }
        rVar.b(0);
        rVar.b(0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public boolean a() {
        if (this.b || this.c) {
            return true;
        }
        return this.f12228d.i().g().a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public int c() throws IOException {
        int b;
        if (this.b) {
            return ca.b(this.f12227a) + 1;
        }
        int c = this.f12228d.i().c();
        if (this.c) {
            b = ca.b(this.f12227a) + ca.a(c);
        } else {
            c--;
            b = ca.b(this.f12227a);
        }
        return b + c;
    }
}

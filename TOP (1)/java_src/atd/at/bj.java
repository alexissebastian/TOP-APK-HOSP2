package atd.at;

import java.io.IOException;
/* loaded from: classes.dex */
public class bj extends z {
    private static final byte[] e = new byte[0];

    public bj(boolean z, int i, f fVar) {
        super(z, i, fVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.z, atd.at.t
    public void a(r rVar) throws IOException {
        if (this.b) {
            rVar.a(160, this.f12227a, e);
            return;
        }
        t g = this.f12228d.i().g();
        if (!this.c) {
            rVar.a(g.a() ? 160 : 128, this.f12227a);
            rVar.a(g);
            return;
        }
        rVar.a(160, this.f12227a);
        rVar.a(g.c());
        rVar.a((f) g);
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
        int c = this.f12228d.i().g().c();
        if (this.c) {
            b = ca.b(this.f12227a) + ca.a(c);
        } else {
            c--;
            b = ca.b(this.f12227a);
        }
        return b + c;
    }
}

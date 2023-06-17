package atd.at;

import java.io.IOException;
import java.util.Enumeration;
/* loaded from: classes.dex */
public class bg extends w {

    /* renamed from: a  reason: collision with root package name */
    private int f12195a;

    public bg() {
        this.f12195a = -1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public bg(g gVar, boolean z) {
        super(gVar, z);
        this.f12195a = -1;
    }

    private int k() throws IOException {
        if (this.f12195a < 0) {
            int i = 0;
            Enumeration b = b();
            while (b.hasMoreElements()) {
                i += ((f) b.nextElement()).i().g().c();
            }
            this.f12195a = i;
        }
        return this.f12195a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.w, atd.at.t
    public void a(r rVar) throws IOException {
        r a2 = rVar.a();
        int k = k();
        rVar.b(49);
        rVar.a(k);
        Enumeration b = b();
        while (b.hasMoreElements()) {
            a2.a((f) b.nextElement());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public int c() throws IOException {
        int k = k();
        return ca.a(k) + 1 + k;
    }
}

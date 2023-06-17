package util.mb;

import util.mb.k2;
import util.mb.l1;
/* loaded from: classes3.dex */
abstract class l0 implements l1.b {
    @Override // util.mb.l1.b
    public void a(k2.a aVar) {
        e().a(aVar);
    }

    @Override // util.mb.l1.b
    public void b(int i) {
        e().b(i);
    }

    @Override // util.mb.l1.b
    public void c(Throwable th) {
        e().c(th);
    }

    @Override // util.mb.l1.b
    public void d(boolean z) {
        e().d(z);
    }

    protected abstract l1.b e();
}

package util.mb;

import java.io.Closeable;
import util.mb.k2;
import util.mb.l1;
/* loaded from: classes3.dex */
final class h2 extends l0 {

    /* renamed from: a  reason: collision with root package name */
    private final l1.b f15399a;
    private boolean b;

    public h2(l1.b bVar) {
        this.f15399a = bVar;
    }

    @Override // util.mb.l0, util.mb.l1.b
    public void a(k2.a aVar) {
        if (this.b) {
            if (aVar instanceof Closeable) {
                r0.e((Closeable) aVar);
                return;
            }
            return;
        }
        super.a(aVar);
    }

    @Override // util.mb.l0, util.mb.l1.b
    public void c(Throwable th) {
        this.b = true;
        super.c(th);
    }

    @Override // util.mb.l0, util.mb.l1.b
    public void d(boolean z) {
        this.b = true;
        super.d(z);
    }

    @Override // util.mb.l0
    protected l1.b e() {
        return this.f15399a;
    }
}

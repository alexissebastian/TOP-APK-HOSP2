package util.bc;

import java.util.concurrent.Callable;
import util.vb.b;
/* loaded from: classes3.dex */
public final class a extends util.vb.a {

    /* renamed from: a  reason: collision with root package name */
    final Callable<?> f14781a;

    public a(Callable<?> callable) {
        this.f14781a = callable;
    }

    @Override // util.vb.a
    protected void d(b bVar) {
        util.wb.a b = util.wb.b.b();
        bVar.a(b);
        try {
            this.f14781a.call();
            if (b.b()) {
                return;
            }
            bVar.onComplete();
        } catch (Throwable th) {
            io.reactivex.exceptions.a.a(th);
            if (!b.b()) {
                bVar.onError(th);
            } else {
                util.ec.a.f(th);
            }
        }
    }
}

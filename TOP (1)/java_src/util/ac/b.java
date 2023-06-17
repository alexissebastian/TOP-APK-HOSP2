package util.ac;

import java.util.concurrent.atomic.AtomicReference;
import util.vb.d;
import util.xb.c;
/* loaded from: classes3.dex */
public final class b<T> extends AtomicReference<util.wb.a> implements d<T>, util.wb.a {
    final c<? super T> k0;

    public b(c<? super T> cVar, c<? super Throwable> cVar2) {
        this.k0 = cVar;
    }

    @Override // util.vb.d
    public void a(util.wb.a aVar) {
        util.yb.a.d(this, aVar);
    }

    @Override // util.wb.a
    public boolean b() {
        return get() == util.yb.a.DISPOSED;
    }

    @Override // util.wb.a
    public void dispose() {
        util.yb.a.a(this);
    }

    @Override // util.vb.d
    public void onSuccess(T t) {
        lazySet(util.yb.a.DISPOSED);
        try {
            this.k0.accept(t);
        } catch (Throwable th) {
            io.reactivex.exceptions.a.a(th);
            util.ec.a.f(th);
        }
    }
}

package util.ac;

import io.reactivex.exceptions.OnErrorNotImplementedException;
import java.util.concurrent.atomic.AtomicReference;
import util.xb.c;
/* loaded from: classes3.dex */
public final class a extends AtomicReference<util.wb.a> implements util.vb.b, util.wb.a, c<Throwable> {
    final c<? super Throwable> k0;
    final util.xb.a w0;

    public a(c<? super Throwable> cVar, util.xb.a aVar) {
        this.k0 = cVar;
        this.w0 = aVar;
    }

    @Override // util.vb.b
    public void a(util.wb.a aVar) {
        util.yb.a.d(this, aVar);
    }

    @Override // util.wb.a
    public boolean b() {
        return get() == util.yb.a.DISPOSED;
    }

    @Override // util.xb.c
    /* renamed from: c */
    public void accept(Throwable th) {
        util.ec.a.f(new OnErrorNotImplementedException(th));
    }

    @Override // util.wb.a
    public void dispose() {
        util.yb.a.a(this);
    }

    @Override // util.vb.b
    public void onComplete() {
        try {
            this.w0.run();
        } catch (Throwable th) {
            io.reactivex.exceptions.a.a(th);
            util.ec.a.f(th);
        }
        lazySet(util.yb.a.DISPOSED);
    }

    @Override // util.vb.b
    public void onError(Throwable th) {
        try {
            this.k0.accept(th);
        } catch (Throwable th2) {
            io.reactivex.exceptions.a.a(th2);
            util.ec.a.f(th2);
        }
        lazySet(util.yb.a.DISPOSED);
    }
}

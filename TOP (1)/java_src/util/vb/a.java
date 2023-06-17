package util.vb;

import java.util.concurrent.Callable;
/* loaded from: classes3.dex */
public abstract class a {
    public static a a(Callable<?> callable) {
        util.zb.b.a(callable, "callable is null");
        return util.ec.a.d(new util.bc.a(callable));
    }

    private static NullPointerException e(Throwable th) {
        NullPointerException nullPointerException = new NullPointerException("Actually not, but can't pass out an exception otherwise...");
        nullPointerException.initCause(th);
        return nullPointerException;
    }

    public final util.wb.a b(util.xb.a aVar, util.xb.c<? super Throwable> cVar) {
        util.zb.b.a(cVar, "onError is null");
        util.zb.b.a(aVar, "onComplete is null");
        util.ac.a aVar2 = new util.ac.a(cVar, aVar);
        c(aVar2);
        return aVar2;
    }

    public final void c(b bVar) {
        util.zb.b.a(bVar, "s is null");
        try {
            b g = util.ec.a.g(this, bVar);
            util.zb.b.a(g, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins");
            d(g);
        } catch (NullPointerException e) {
            throw e;
        } catch (Throwable th) {
            io.reactivex.exceptions.a.a(th);
            util.ec.a.f(th);
            throw e(th);
        }
    }

    protected abstract void d(b bVar);
}

package util.vb;
/* loaded from: classes3.dex */
public abstract class c<T> {
    public static <T> c<T> a(T t) {
        util.zb.b.a(t, "value is null");
        return util.ec.a.e(new util.cc.a(t));
    }

    public final util.wb.a b(util.xb.c<? super T> cVar, util.xb.c<? super Throwable> cVar2) {
        util.zb.b.a(cVar, "onSuccess is null");
        util.zb.b.a(cVar2, "onError is null");
        util.ac.b bVar = new util.ac.b(cVar, cVar2);
        c(bVar);
        return bVar;
    }

    public final void c(d<? super T> dVar) {
        util.zb.b.a(dVar, "subscriber is null");
        d<? super T> h = util.ec.a.h(this, dVar);
        util.zb.b.a(h, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins");
        try {
            d(h);
        } catch (NullPointerException e) {
            throw e;
        } catch (Throwable th) {
            io.reactivex.exceptions.a.a(th);
            NullPointerException nullPointerException = new NullPointerException("subscribeActual failed");
            nullPointerException.initCause(th);
            throw nullPointerException;
        }
    }

    protected abstract void d(d<? super T> dVar);
}

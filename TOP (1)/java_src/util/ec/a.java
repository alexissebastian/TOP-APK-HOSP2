package util.ec;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.exceptions.OnErrorNotImplementedException;
import io.reactivex.exceptions.UndeliverableException;
import util.xb.b;
import util.xb.c;
import util.xb.d;
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    static volatile c<? super Throwable> f14889a;
    static volatile d<? super util.vb.c, ? extends util.vb.c> b;
    static volatile d<? super util.vb.a, ? extends util.vb.a> c;

    /* renamed from: d  reason: collision with root package name */
    static volatile b<? super util.vb.c, ? super util.vb.d, ? extends util.vb.d> f14890d;
    static volatile b<? super util.vb.a, ? super util.vb.b, ? extends util.vb.b> e;
    static volatile boolean f;

    static <T, U, R> R a(b<T, U, R> bVar, T t, U u) {
        try {
            return bVar.a(t, u);
        } catch (Throwable th) {
            throw util.dc.a.a(th);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static <T, R> R b(d<T, R> dVar, T t) {
        try {
            dVar.apply(t);
            return t;
        } catch (Throwable th) {
            throw util.dc.a.a(th);
        }
    }

    static boolean c(Throwable th) {
        return (th instanceof OnErrorNotImplementedException) || (th instanceof MissingBackpressureException) || (th instanceof IllegalStateException) || (th instanceof NullPointerException) || (th instanceof IllegalArgumentException) || (th instanceof CompositeException);
    }

    public static util.vb.a d(util.vb.a aVar) {
        d<? super util.vb.a, ? extends util.vb.a> dVar = c;
        if (dVar != null) {
            b(dVar, aVar);
            return aVar;
        }
        return aVar;
    }

    public static <T> util.vb.c<T> e(util.vb.c<T> cVar) {
        d<? super util.vb.c, ? extends util.vb.c> dVar = b;
        if (dVar != null) {
            b(dVar, cVar);
            return cVar;
        }
        return cVar;
    }

    public static void f(Throwable th) {
        c<? super Throwable> cVar = f14889a;
        if (th == null) {
            th = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        } else if (!c(th)) {
            th = new UndeliverableException(th);
        }
        if (cVar != null) {
            try {
                cVar.accept(th);
                return;
            } catch (Throwable th2) {
                th2.printStackTrace();
                j(th2);
            }
        }
        th.printStackTrace();
        j(th);
    }

    public static util.vb.b g(util.vb.a aVar, util.vb.b bVar) {
        b<? super util.vb.a, ? super util.vb.b, ? extends util.vb.b> bVar2 = e;
        return bVar2 != null ? (util.vb.b) a(bVar2, aVar, bVar) : bVar;
    }

    public static <T> util.vb.d<? super T> h(util.vb.c<T> cVar, util.vb.d<? super T> dVar) {
        b<? super util.vb.c, ? super util.vb.d, ? extends util.vb.d> bVar = f14890d;
        return bVar != null ? (util.vb.d) a(bVar, cVar, dVar) : dVar;
    }

    public static void i(c<? super Throwable> cVar) {
        if (!f) {
            f14889a = cVar;
            return;
        }
        throw new IllegalStateException("Plugins can't be changed anymore");
    }

    static void j(Throwable th) {
        Thread currentThread = Thread.currentThread();
        currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, th);
    }
}

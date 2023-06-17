package bolts;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
/* loaded from: classes.dex */
public class e<TResult> {
    private static volatile d l;
    private boolean b;
    private boolean c;

    /* renamed from: d  reason: collision with root package name */
    private TResult f12467d;
    private Exception e;
    private boolean f;
    private g g;
    public static final ExecutorService i = bolts.b.a();
    private static final Executor j = bolts.b.b();
    public static final Executor k = bolts.a.c();
    private static e<?> m = new e<>((Object) null);
    private static e<Boolean> n = new e<>(Boolean.TRUE);
    private static e<Boolean> o = new e<>(Boolean.FALSE);

    /* renamed from: a  reason: collision with root package name */
    private final Object f12466a = new Object();
    private List<bolts.d<TResult, Void>> h = new ArrayList();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements bolts.d<TResult, Void> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ f f12468a;
        final /* synthetic */ bolts.d b;
        final /* synthetic */ Executor c;

        /* renamed from: d  reason: collision with root package name */
        final /* synthetic */ bolts.c f12469d;

        a(e eVar, f fVar, bolts.d dVar, Executor executor, bolts.c cVar) {
            this.f12468a = fVar;
            this.b = dVar;
            this.c = executor;
        }

        @Override // bolts.d
        /* renamed from: b */
        public Void a(e<TResult> eVar) {
            e.d(this.f12468a, this.b, eVar, this.c, this.f12469d);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class b implements Runnable {
        final /* synthetic */ bolts.c k0;
        final /* synthetic */ f w0;
        final /* synthetic */ bolts.d x0;
        final /* synthetic */ e y0;

        b(bolts.c cVar, f fVar, bolts.d dVar, e eVar) {
            this.w0 = fVar;
            this.x0 = dVar;
            this.y0 = eVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public void run() {
            bolts.c cVar = this.k0;
            if (cVar == null) {
                try {
                    this.w0.d(this.x0.a(this.y0));
                    return;
                } catch (CancellationException unused) {
                    this.w0.b();
                    return;
                } catch (Exception e) {
                    this.w0.c(e);
                    return;
                }
            }
            cVar.a();
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class c implements Runnable {
        final /* synthetic */ bolts.c k0;
        final /* synthetic */ f w0;
        final /* synthetic */ Callable x0;

        c(bolts.c cVar, f fVar, Callable callable) {
            this.w0 = fVar;
            this.x0 = callable;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public void run() {
            bolts.c cVar = this.k0;
            if (cVar == null) {
                try {
                    this.w0.d(this.x0.call());
                    return;
                } catch (CancellationException unused) {
                    this.w0.b();
                    return;
                } catch (Exception e) {
                    this.w0.c(e);
                    return;
                }
            }
            cVar.a();
            throw null;
        }
    }

    /* loaded from: classes.dex */
    public interface d {
        void a(e<?> eVar, UnobservedTaskException unobservedTaskException);
    }

    static {
        new e(true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public e() {
    }

    public static <TResult> e<TResult> b(Callable<TResult> callable, Executor executor) {
        return c(callable, executor, null);
    }

    public static <TResult> e<TResult> c(Callable<TResult> callable, Executor executor, bolts.c cVar) {
        f fVar = new f();
        try {
            executor.execute(new c(cVar, fVar, callable));
        } catch (Exception e) {
            fVar.c(new ExecutorException(e));
        }
        return fVar.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <TContinuationResult, TResult> void d(f<TContinuationResult> fVar, bolts.d<TResult, TContinuationResult> dVar, e<TResult> eVar, Executor executor, bolts.c cVar) {
        try {
            executor.execute(new b(cVar, fVar, dVar, eVar));
        } catch (Exception e) {
            fVar.c(new ExecutorException(e));
        }
    }

    public static <TResult> e<TResult> g(Exception exc) {
        f fVar = new f();
        fVar.c(exc);
        return fVar.a();
    }

    public static <TResult> e<TResult> h(TResult tresult) {
        if (tresult == null) {
            return (e<TResult>) m;
        }
        if (tresult instanceof Boolean) {
            return ((Boolean) tresult).booleanValue() ? (e<TResult>) n : (e<TResult>) o;
        }
        f fVar = new f();
        fVar.d(tresult);
        return fVar.a();
    }

    public static d k() {
        return l;
    }

    private void o() {
        synchronized (this.f12466a) {
            for (bolts.d<TResult, Void> dVar : this.h) {
                try {
                    dVar.a(this);
                } catch (RuntimeException e) {
                    throw e;
                } catch (Exception e2) {
                    throw new RuntimeException(e2);
                }
            }
            this.h = null;
        }
    }

    public <TContinuationResult> e<TContinuationResult> e(bolts.d<TResult, TContinuationResult> dVar) {
        return f(dVar, j, null);
    }

    public <TContinuationResult> e<TContinuationResult> f(bolts.d<TResult, TContinuationResult> dVar, Executor executor, bolts.c cVar) {
        boolean m2;
        f fVar = new f();
        synchronized (this.f12466a) {
            m2 = m();
            if (!m2) {
                this.h.add(new a(this, fVar, dVar, executor, cVar));
            }
        }
        if (m2) {
            d(fVar, dVar, this, executor, cVar);
        }
        return fVar.a();
    }

    public Exception i() {
        Exception exc;
        synchronized (this.f12466a) {
            if (this.e != null) {
                this.f = true;
                g gVar = this.g;
                if (gVar != null) {
                    gVar.a();
                    this.g = null;
                }
            }
            exc = this.e;
        }
        return exc;
    }

    public TResult j() {
        TResult tresult;
        synchronized (this.f12466a) {
            tresult = this.f12467d;
        }
        return tresult;
    }

    public boolean l() {
        boolean z;
        synchronized (this.f12466a) {
            z = this.c;
        }
        return z;
    }

    public boolean m() {
        boolean z;
        synchronized (this.f12466a) {
            z = this.b;
        }
        return z;
    }

    public boolean n() {
        boolean z;
        synchronized (this.f12466a) {
            z = i() != null;
        }
        return z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean p() {
        synchronized (this.f12466a) {
            if (this.b) {
                return false;
            }
            this.b = true;
            this.c = true;
            this.f12466a.notifyAll();
            o();
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean q(Exception exc) {
        synchronized (this.f12466a) {
            if (this.b) {
                return false;
            }
            this.b = true;
            this.e = exc;
            this.f = false;
            this.f12466a.notifyAll();
            o();
            if (!this.f && k() != null) {
                this.g = new g(this);
            }
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean r(TResult tresult) {
        synchronized (this.f12466a) {
            if (this.b) {
                return false;
            }
            this.b = true;
            this.f12467d = tresult;
            this.f12466a.notifyAll();
            o();
            return true;
        }
    }

    private e(TResult tresult) {
        r(tresult);
    }

    private e(boolean z) {
        if (z) {
            p();
        } else {
            r(null);
        }
    }
}

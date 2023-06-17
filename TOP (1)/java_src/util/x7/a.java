package util.x7;

import android.util.Pair;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import javax.annotation.Nullable;
import javax.annotation.concurrent.GuardedBy;
/* loaded from: classes.dex */
public abstract class a<T> implements util.x7.c<T> {
    @Nullable
    private static volatile c h;
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private Map<String, Object> f16008a;
    @GuardedBy("this")
    @Nullable

    /* renamed from: d  reason: collision with root package name */
    private T f16009d = null;
    @GuardedBy("this")
    @Nullable
    private Throwable e = null;
    @GuardedBy("this")
    private float f = 0.0f;
    @GuardedBy("this")
    private boolean c = false;
    @GuardedBy("this")
    private d b = d.IN_PROGRESS;
    private final ConcurrentLinkedQueue<Pair<e<T>, Executor>> g = new ConcurrentLinkedQueue<>();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: util.x7.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class RunnableC0337a implements Runnable {
        final /* synthetic */ boolean k0;
        final /* synthetic */ e w0;
        final /* synthetic */ boolean x0;

        RunnableC0337a(boolean z, e eVar, boolean z2) {
            this.k0 = z;
            this.w0 = eVar;
            this.x0 = z2;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.k0) {
                this.w0.b(a.this);
            } else if (this.x0) {
                this.w0.a(a.this);
            } else {
                this.w0.c(a.this);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements Runnable {
        final /* synthetic */ e k0;

        b(e eVar) {
            this.k0 = eVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.k0.d(a.this);
        }
    }

    /* loaded from: classes.dex */
    public interface c {
        Runnable a(Runnable runnable, String str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public enum d {
        IN_PROGRESS,
        SUCCESS,
        FAILURE
    }

    @Nullable
    public static c f() {
        return h;
    }

    private void j() {
        boolean g = g();
        boolean t = t();
        Iterator<Pair<e<T>, Executor>> it = this.g.iterator();
        while (it.hasNext()) {
            Pair<e<T>, Executor> next = it.next();
            i((e) next.first, (Executor) next.second, g, t);
        }
    }

    private synchronized boolean o(Throwable th, @Nullable Map<String, Object> map) {
        if (!this.c && this.b == d.IN_PROGRESS) {
            this.b = d.FAILURE;
            this.e = th;
            this.f16008a = map;
            return true;
        }
        return false;
    }

    private synchronized boolean q(float f) {
        if (!this.c && this.b == d.IN_PROGRESS) {
            if (f < this.f) {
                return false;
            }
            this.f = f;
            return true;
        }
        return false;
    }

    private boolean s(@Nullable T t, boolean z) {
        T t2;
        T t3 = null;
        try {
            synchronized (this) {
                try {
                    try {
                        if (!this.c && this.b == d.IN_PROGRESS) {
                            if (z) {
                                this.b = d.SUCCESS;
                                this.f = 1.0f;
                            }
                            T t4 = this.f16009d;
                            if (t4 != t) {
                                try {
                                    this.f16009d = t;
                                    t2 = t4;
                                } catch (Throwable th) {
                                    th = th;
                                    t3 = t4;
                                    throw th;
                                }
                            } else {
                                t2 = null;
                            }
                            return true;
                        }
                        if (t != null) {
                            e(t);
                        }
                        return false;
                    } catch (Throwable th2) {
                        t3 = t;
                        th = th2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            }
        } finally {
            if (t3 != null) {
                e(t3);
            }
        }
    }

    private synchronized boolean t() {
        boolean z;
        if (h()) {
            z = isFinished() ? false : true;
        }
        return z;
    }

    @Override // util.x7.c
    public synchronized boolean a() {
        return this.f16009d != null;
    }

    @Override // util.x7.c
    @Nullable
    public synchronized Throwable b() {
        return this.e;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    @Override // util.x7.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void c(util.x7.e<T> r3, java.util.concurrent.Executor r4) {
        /*
            r2 = this;
            util.n7.k.g(r3)
            util.n7.k.g(r4)
            monitor-enter(r2)
            boolean r0 = r2.c     // Catch: java.lang.Throwable -> L41
            if (r0 == 0) goto Ld
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L41
            return
        Ld:
            util.x7.a$d r0 = r2.b     // Catch: java.lang.Throwable -> L41
            util.x7.a$d r1 = util.x7.a.d.IN_PROGRESS     // Catch: java.lang.Throwable -> L41
            if (r0 != r1) goto L1c
            java.util.concurrent.ConcurrentLinkedQueue<android.util.Pair<util.x7.e<T>, java.util.concurrent.Executor>> r0 = r2.g     // Catch: java.lang.Throwable -> L41
            android.util.Pair r1 = android.util.Pair.create(r3, r4)     // Catch: java.lang.Throwable -> L41
            r0.add(r1)     // Catch: java.lang.Throwable -> L41
        L1c:
            boolean r0 = r2.a()     // Catch: java.lang.Throwable -> L41
            if (r0 != 0) goto L31
            boolean r0 = r2.isFinished()     // Catch: java.lang.Throwable -> L41
            if (r0 != 0) goto L31
            boolean r0 = r2.t()     // Catch: java.lang.Throwable -> L41
            if (r0 == 0) goto L2f
            goto L31
        L2f:
            r0 = 0
            goto L32
        L31:
            r0 = 1
        L32:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L41
            if (r0 == 0) goto L40
            boolean r0 = r2.g()
            boolean r1 = r2.t()
            r2.i(r3, r4, r0, r1)
        L40:
            return
        L41:
            r3 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L41
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: util.x7.a.c(util.x7.e, java.util.concurrent.Executor):void");
    }

    @Override // util.x7.c
    public boolean close() {
        synchronized (this) {
            if (this.c) {
                return false;
            }
            this.c = true;
            T t = this.f16009d;
            this.f16009d = null;
            if (t != null) {
                e(t);
            }
            if (!isFinished()) {
                j();
            }
            synchronized (this) {
                this.g.clear();
            }
            return true;
        }
    }

    @Override // util.x7.c
    public boolean d() {
        return false;
    }

    protected void e(@Nullable T t) {
    }

    public synchronized boolean g() {
        return this.b == d.FAILURE;
    }

    @Override // util.x7.c
    @Nullable
    public Map<String, Object> getExtras() {
        return this.f16008a;
    }

    @Override // util.x7.c
    public synchronized float getProgress() {
        return this.f;
    }

    @Override // util.x7.c
    @Nullable
    public synchronized T getResult() {
        return this.f16009d;
    }

    public synchronized boolean h() {
        return this.c;
    }

    protected void i(e<T> eVar, Executor executor, boolean z, boolean z2) {
        Runnable runnableC0337a = new RunnableC0337a(z, eVar, z2);
        c f = f();
        if (f != null) {
            runnableC0337a = f.a(runnableC0337a, "AbstractDataSource_notifyDataSubscriber");
        }
        executor.execute(runnableC0337a);
    }

    @Override // util.x7.c
    public synchronized boolean isFinished() {
        return this.b != d.IN_PROGRESS;
    }

    protected void k() {
        Iterator<Pair<e<T>, Executor>> it = this.g.iterator();
        while (it.hasNext()) {
            Pair<e<T>, Executor> next = it.next();
            ((Executor) next.second).execute(new b((e) next.first));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void l(@Nullable Map<String, Object> map) {
        this.f16008a = map;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean m(Throwable th) {
        return n(th, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean n(Throwable th, @Nullable Map<String, Object> map) {
        boolean o = o(th, map);
        if (o) {
            j();
        }
        return o;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean p(float f) {
        boolean q = q(f);
        if (q) {
            k();
        }
        return q;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean r(@Nullable T t, boolean z, @Nullable Map<String, Object> map) {
        l(map);
        boolean s = s(t, z);
        if (s) {
            j();
        }
        return s;
    }
}

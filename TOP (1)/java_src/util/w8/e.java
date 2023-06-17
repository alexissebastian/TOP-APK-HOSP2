package util.w8;

import com.facebook.common.memory.PooledByteBuffer;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public class e {
    private static final Class<?> h = e.class;

    /* renamed from: a  reason: collision with root package name */
    private final util.j7.i f15952a;
    private final com.facebook.common.memory.g b;
    private final com.facebook.common.memory.j c;

    /* renamed from: d  reason: collision with root package name */
    private final Executor f15953d;
    private final Executor e;
    private final x f = x.d();
    private final o g;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements Callable<util.b9.d> {
        final /* synthetic */ Object k0;
        final /* synthetic */ AtomicBoolean w0;
        final /* synthetic */ util.i7.d x0;

        a(Object obj, AtomicBoolean atomicBoolean, util.i7.d dVar) {
            this.k0 = obj;
            this.w0 = atomicBoolean;
            this.x0 = dVar;
        }

        @Override // java.util.concurrent.Callable
        @Nullable
        /* renamed from: a */
        public util.b9.d call() throws Exception {
            Object e = util.c9.a.e(this.k0, null);
            try {
                if (!this.w0.get()) {
                    util.b9.d c = e.this.f.c(this.x0);
                    if (c != null) {
                        util.o7.a.v(e.h, "Found image for %s in staging area", this.x0.a());
                        e.this.g.f(this.x0);
                    } else {
                        util.o7.a.v(e.h, "Did not find image for %s in staging area", this.x0.a());
                        e.this.g.l(this.x0);
                        try {
                            PooledByteBuffer q = e.this.q(this.x0);
                            if (q == null) {
                                return null;
                            }
                            com.facebook.common.references.a g0 = com.facebook.common.references.a.g0(q);
                            try {
                                c = new util.b9.d(g0);
                            } finally {
                                com.facebook.common.references.a.b0(g0);
                            }
                        } catch (Exception unused) {
                            return null;
                        }
                    }
                    if (Thread.interrupted()) {
                        util.o7.a.u(e.h, "Host thread was interrupted, decreasing reference count");
                        if (c != null) {
                            c.close();
                        }
                        throw new InterruptedException();
                    }
                    return c;
                }
                throw new CancellationException();
            } catch (Throwable th) {
                try {
                    util.c9.a.c(this.k0, th);
                    throw th;
                } finally {
                    util.c9.a.f(e);
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    class b implements Runnable {
        final /* synthetic */ Object k0;
        final /* synthetic */ util.i7.d w0;
        final /* synthetic */ util.b9.d x0;

        b(Object obj, util.i7.d dVar, util.b9.d dVar2) {
            this.k0 = obj;
            this.w0 = dVar;
            this.x0 = dVar2;
        }

        @Override // java.lang.Runnable
        public void run() {
            Object e = util.c9.a.e(this.k0, null);
            try {
                e.this.s(this.w0, this.x0);
            } finally {
            }
        }
    }

    /* loaded from: classes2.dex */
    class c implements Callable<Void> {
        final /* synthetic */ Object k0;
        final /* synthetic */ util.i7.d w0;

        c(Object obj, util.i7.d dVar) {
            this.k0 = obj;
            this.w0 = dVar;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a */
        public Void call() throws Exception {
            Object e = util.c9.a.e(this.k0, null);
            try {
                e.this.f.g(this.w0);
                e.this.f15952a.e(this.w0);
                return null;
            } finally {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class d implements Callable<Void> {
        final /* synthetic */ Object k0;

        d(Object obj) {
            this.k0 = obj;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a */
        public Void call() throws Exception {
            Object e = util.c9.a.e(this.k0, null);
            try {
                e.this.f.a();
                e.this.f15952a.a();
                return null;
            } finally {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: util.w8.e$e  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public class C0334e implements util.i7.j {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ util.b9.d f15954a;

        C0334e(util.b9.d dVar) {
            this.f15954a = dVar;
        }

        @Override // util.i7.j
        public void a(OutputStream outputStream) throws IOException {
            InputStream f0 = this.f15954a.f0();
            util.n7.k.g(f0);
            e.this.c.a(f0, outputStream);
        }
    }

    public e(util.j7.i iVar, com.facebook.common.memory.g gVar, com.facebook.common.memory.j jVar, Executor executor, Executor executor2, o oVar) {
        this.f15952a = iVar;
        this.b = gVar;
        this.c = jVar;
        this.f15953d = executor;
        this.e = executor2;
        this.g = oVar;
    }

    private boolean i(util.i7.d dVar) {
        util.b9.d c2 = this.f.c(dVar);
        if (c2 != null) {
            c2.close();
            util.o7.a.v(h, "Found image for %s in staging area", dVar.a());
            this.g.f(dVar);
            return true;
        }
        util.o7.a.v(h, "Did not find image for %s in staging area", dVar.a());
        this.g.l(dVar);
        try {
            return this.f15952a.f(dVar);
        } catch (Exception unused) {
            return false;
        }
    }

    private bolts.e<util.b9.d> m(util.i7.d dVar, util.b9.d dVar2) {
        util.o7.a.v(h, "Found image for %s in staging area", dVar.a());
        this.g.f(dVar);
        return bolts.e.h(dVar2);
    }

    private bolts.e<util.b9.d> o(util.i7.d dVar, AtomicBoolean atomicBoolean) {
        try {
            return bolts.e.b(new a(util.c9.a.d("BufferedDiskCache_getAsync"), atomicBoolean, dVar), this.f15953d);
        } catch (Exception e) {
            util.o7.a.E(h, e, "Failed to schedule disk-cache read for %s", dVar.a());
            return bolts.e.g(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public PooledByteBuffer q(util.i7.d dVar) throws IOException {
        try {
            Class<?> cls = h;
            util.o7.a.v(cls, "Disk cache read for %s", dVar.a());
            util.h7.a c2 = this.f15952a.c(dVar);
            if (c2 == null) {
                util.o7.a.v(cls, "Disk cache miss for %s", dVar.a());
                this.g.c(dVar);
                return null;
            }
            util.o7.a.v(cls, "Found entry in disk cache for %s", dVar.a());
            this.g.i(dVar);
            InputStream a2 = c2.a();
            PooledByteBuffer b2 = this.b.b(a2, (int) c2.size());
            a2.close();
            util.o7.a.v(cls, "Successful read from disk cache for %s", dVar.a());
            return b2;
        } catch (IOException e) {
            util.o7.a.E(h, e, "Exception reading from cache for %s", dVar.a());
            this.g.n(dVar);
            throw e;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s(util.i7.d dVar, util.b9.d dVar2) {
        Class<?> cls = h;
        util.o7.a.v(cls, "About to write to disk-cache for key %s", dVar.a());
        try {
            this.f15952a.g(dVar, new C0334e(dVar2));
            this.g.d(dVar);
            util.o7.a.v(cls, "Successful disk-cache write for key %s", dVar.a());
        } catch (IOException e) {
            util.o7.a.E(h, e, "Failed to write to disk-cache for key %s", dVar.a());
        }
    }

    public void h(util.i7.d dVar) {
        util.n7.k.g(dVar);
        this.f15952a.b(dVar);
    }

    public bolts.e<Void> j() {
        this.f.a();
        try {
            return bolts.e.b(new d(util.c9.a.d("BufferedDiskCache_clearAll")), this.e);
        } catch (Exception e) {
            util.o7.a.E(h, e, "Failed to schedule disk-cache clear", new Object[0]);
            return bolts.e.g(e);
        }
    }

    public boolean k(util.i7.d dVar) {
        return this.f.b(dVar) || this.f15952a.d(dVar);
    }

    public boolean l(util.i7.d dVar) {
        if (k(dVar)) {
            return true;
        }
        return i(dVar);
    }

    public bolts.e<util.b9.d> n(util.i7.d dVar, AtomicBoolean atomicBoolean) {
        try {
            if (util.f9.b.d()) {
                util.f9.b.a("BufferedDiskCache#get");
            }
            util.b9.d c2 = this.f.c(dVar);
            if (c2 != null) {
                return m(dVar, c2);
            }
            bolts.e<util.b9.d> o = o(dVar, atomicBoolean);
            if (util.f9.b.d()) {
                util.f9.b.b();
            }
            return o;
        } finally {
            if (util.f9.b.d()) {
                util.f9.b.b();
            }
        }
    }

    public void p(util.i7.d dVar, util.b9.d dVar2) {
        try {
            if (util.f9.b.d()) {
                util.f9.b.a("BufferedDiskCache#put");
            }
            util.n7.k.g(dVar);
            util.n7.k.b(Boolean.valueOf(util.b9.d.p0(dVar2)));
            this.f.f(dVar, dVar2);
            util.b9.d c2 = util.b9.d.c(dVar2);
            try {
                this.e.execute(new b(util.c9.a.d("BufferedDiskCache_putAsync"), dVar, c2));
            } catch (Exception e) {
                util.o7.a.E(h, e, "Failed to schedule disk-cache write for %s", dVar.a());
                this.f.h(dVar, dVar2);
                util.b9.d.d(c2);
            }
        } finally {
            if (util.f9.b.d()) {
                util.f9.b.b();
            }
        }
    }

    public bolts.e<Void> r(util.i7.d dVar) {
        util.n7.k.g(dVar);
        this.f.g(dVar);
        try {
            return bolts.e.b(new c(util.c9.a.d("BufferedDiskCache_remove"), dVar), this.e);
        } catch (Exception e) {
            util.o7.a.E(h, e, "Failed to schedule disk-cache remove for %s", dVar.a());
            return bolts.e.g(e);
        }
    }
}

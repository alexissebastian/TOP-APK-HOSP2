package util.rb;

import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import com.google.common.util.concurrent.AbstractFuture;
import com.google.common.util.concurrent.ListenableFuture;
import io.grpc.StatusException;
import io.grpc.StatusRuntimeException;
import io.grpc.d;
import io.grpc.h;
import io.grpc.h1;
import io.grpc.t0;
import io.grpc.u0;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.annotation.Nullable;
/* loaded from: classes3.dex */
public final class g {

    /* renamed from: a  reason: collision with root package name */
    private static final Logger f15784a = Logger.getLogger(g.class.getName());
    static final d.a<EnumC0300g> b = d.a.b("internal-stub-type");

    /* loaded from: classes3.dex */
    private static final class b<T> implements Iterator<T> {
        private final BlockingQueue<Object> k0 = new ArrayBlockingQueue(3);
        private final e<T> w0 = new a();
        private final io.grpc.h<?, T> x0;
        private final h y0;
        private Object z0;

        /* loaded from: classes3.dex */
        private final class a extends e<T> {

            /* renamed from: a  reason: collision with root package name */
            private boolean f15785a;

            a() {
                super();
                this.f15785a = false;
            }

            @Override // util.rb.g.e
            void a() {
                b.this.x0.request(1);
            }

            @Override // io.grpc.h.a
            public void onClose(h1 h1Var, t0 t0Var) {
                Preconditions.checkState(!this.f15785a, "ClientCall already closed");
                if (h1Var.p()) {
                    b.this.k0.add(b.this);
                } else {
                    b.this.k0.add(h1Var.e(t0Var));
                }
                this.f15785a = true;
            }

            @Override // io.grpc.h.a
            public void onHeaders(t0 t0Var) {
            }

            @Override // io.grpc.h.a
            public void onMessage(T t) {
                Preconditions.checkState(!this.f15785a, "ClientCall already closed");
                b.this.k0.add(t);
            }
        }

        b(io.grpc.h<?, T> hVar, h hVar2) {
            this.x0 = hVar;
            this.y0 = hVar2;
        }

        private Object d() {
            Object take;
            Object poll;
            boolean z = false;
            try {
                try {
                    if (this.y0 == null) {
                        while (true) {
                            try {
                                take = this.k0.take();
                                break;
                            } catch (InterruptedException e) {
                                this.x0.cancel("Thread interrupted", e);
                                z = true;
                            }
                        }
                        if (z) {
                            Thread.currentThread().interrupt();
                        }
                        return take;
                    }
                    while (true) {
                        poll = this.k0.poll();
                        if (poll != null) {
                            break;
                        }
                        try {
                            this.y0.b();
                        } catch (InterruptedException e2) {
                            this.x0.cancel("Thread interrupted", e2);
                            z = true;
                        }
                    }
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                    return poll;
                } catch (Throwable th) {
                    th = th;
                    z = true;
                }
                th = th;
                z = true;
            } catch (Throwable th2) {
                th = th2;
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
            throw th;
        }

        e<T> c() {
            return this.w0;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            Object obj;
            while (true) {
                obj = this.z0;
                if (obj != null) {
                    break;
                }
                this.z0 = d();
            }
            if (!(obj instanceof StatusRuntimeException)) {
                return obj != this;
            }
            StatusRuntimeException statusRuntimeException = (StatusRuntimeException) obj;
            throw statusRuntimeException.a().e(statusRuntimeException.b());
        }

        @Override // java.util.Iterator
        public T next() {
            Object obj = this.z0;
            if (!(obj instanceof StatusRuntimeException) && obj != this) {
                this.x0.request(1);
            }
            if (hasNext()) {
                T t = (T) this.z0;
                this.z0 = null;
                return t;
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class c<T> extends util.rb.f<T> {

        /* renamed from: a  reason: collision with root package name */
        private final io.grpc.h<T, ?> f15786a;
        private final boolean b;
        private Runnable c;

        /* renamed from: d  reason: collision with root package name */
        private int f15787d = 1;
        private boolean e = true;
        private boolean f = false;
        private boolean g = false;

        c(io.grpc.h<T, ?> hVar, boolean z) {
            this.f15786a = hVar;
            this.b = z;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void h() {
        }

        @Override // util.rb.j
        public void a() {
            this.f15786a.halfClose();
            this.g = true;
        }

        public void i(int i) {
            if (!this.b && i == 1) {
                this.f15786a.request(2);
            } else {
                this.f15786a.request(i);
            }
        }

        @Override // util.rb.j
        public void onError(Throwable th) {
            this.f15786a.cancel("Cancelled by client with StreamObserver.onError()", th);
            this.f = true;
        }

        @Override // util.rb.j
        public void onNext(T t) {
            Preconditions.checkState(!this.f, "Stream was terminated by error, no further calls are allowed");
            Preconditions.checkState(!this.g, "Stream is already completed, no further calls are allowed");
            this.f15786a.sendMessage(t);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class d<RespT> extends AbstractFuture<RespT> {
        private final io.grpc.h<?, RespT> k0;

        d(io.grpc.h<?, RespT> hVar) {
            this.k0 = hVar;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture
        protected void interruptTask() {
            this.k0.cancel("GrpcFuture was cancelled", null);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.util.concurrent.AbstractFuture
        public String pendingToString() {
            return MoreObjects.toStringHelper(this).add("clientCall", this.k0).toString();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.util.concurrent.AbstractFuture
        public boolean set(@Nullable RespT respt) {
            return super.set(respt);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.util.concurrent.AbstractFuture
        public boolean setException(Throwable th) {
            return super.setException(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static abstract class e<T> extends h.a<T> {
        private e() {
        }

        abstract void a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class f<ReqT, RespT> extends e<RespT> {

        /* renamed from: a  reason: collision with root package name */
        private final j<RespT> f15788a;
        private final c<ReqT> b;
        private boolean c;

        f(j<RespT> jVar, c<ReqT> cVar) {
            super();
            this.f15788a = jVar;
            this.b = cVar;
            if (jVar instanceof util.rb.h) {
                ((util.rb.h) jVar).b(cVar);
            }
            cVar.h();
        }

        @Override // util.rb.g.e
        void a() {
            if (((c) this.b).f15787d > 0) {
                c<ReqT> cVar = this.b;
                cVar.i(((c) cVar).f15787d);
            }
        }

        @Override // io.grpc.h.a
        public void onClose(h1 h1Var, t0 t0Var) {
            if (h1Var.p()) {
                this.f15788a.a();
            } else {
                this.f15788a.onError(h1Var.e(t0Var));
            }
        }

        @Override // io.grpc.h.a
        public void onHeaders(t0 t0Var) {
        }

        @Override // io.grpc.h.a
        public void onMessage(RespT respt) {
            if (this.c && !((c) this.b).b) {
                throw h1.n.r("More than one responses received for unary or client-streaming call").d();
            }
            this.c = true;
            this.f15788a.onNext(respt);
            if (((c) this.b).b && ((c) this.b).e) {
                this.b.i(1);
            }
        }

        @Override // io.grpc.h.a
        public void onReady() {
            if (((c) this.b).c != null) {
                ((c) this.b).c.run();
            }
        }
    }

    /* renamed from: util.rb.g$g  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    enum EnumC0300g {
        BLOCKING,
        FUTURE,
        ASYNC
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class h extends ConcurrentLinkedQueue<Runnable> implements Executor {
        private static final Logger w0 = Logger.getLogger(h.class.getName());
        private volatile Thread k0;

        h() {
        }

        private static void a() throws InterruptedException {
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
        }

        public void b() throws InterruptedException {
            Runnable poll;
            a();
            Runnable poll2 = poll();
            if (poll2 == null) {
                this.k0 = Thread.currentThread();
                while (true) {
                    try {
                        poll = poll();
                        if (poll != null) {
                            break;
                        }
                        LockSupport.park(this);
                        a();
                    } catch (Throwable th) {
                        this.k0 = null;
                        throw th;
                    }
                }
                this.k0 = null;
                poll2 = poll;
            }
            do {
                try {
                    poll2.run();
                } catch (Throwable th2) {
                    w0.log(Level.WARNING, "Runnable threw exception", th2);
                }
                poll2 = poll();
            } while (poll2 != null);
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            add(runnable);
            LockSupport.unpark(this.k0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class i<RespT> extends e<RespT> {

        /* renamed from: a  reason: collision with root package name */
        private final d<RespT> f15789a;
        private RespT b;

        i(d<RespT> dVar) {
            super();
            this.f15789a = dVar;
        }

        @Override // util.rb.g.e
        void a() {
            ((d) this.f15789a).k0.request(2);
        }

        @Override // io.grpc.h.a
        public void onClose(h1 h1Var, t0 t0Var) {
            if (h1Var.p()) {
                if (this.b == null) {
                    this.f15789a.setException(h1.n.r("No value received for unary call").e(t0Var));
                }
                this.f15789a.set(this.b);
                return;
            }
            this.f15789a.setException(h1Var.e(t0Var));
        }

        @Override // io.grpc.h.a
        public void onHeaders(t0 t0Var) {
        }

        @Override // io.grpc.h.a
        public void onMessage(RespT respt) {
            if (this.b == null) {
                this.b = respt;
                return;
            }
            throw h1.n.r("More than one value received for unary call").d();
        }
    }

    private g() {
    }

    public static <ReqT, RespT> j<ReqT> a(io.grpc.h<ReqT, RespT> hVar, j<RespT> jVar) {
        return c(hVar, jVar, true);
    }

    public static <ReqT, RespT> void b(io.grpc.h<ReqT, RespT> hVar, ReqT reqt, j<RespT> jVar) {
        f(hVar, reqt, jVar, true);
    }

    private static <ReqT, RespT> j<ReqT> c(io.grpc.h<ReqT, RespT> hVar, j<RespT> jVar, boolean z) {
        c cVar = new c(hVar, z);
        l(hVar, new f(jVar, cVar));
        return cVar;
    }

    public static <ReqT, RespT> void d(io.grpc.h<ReqT, RespT> hVar, ReqT reqt, j<RespT> jVar) {
        f(hVar, reqt, jVar, false);
    }

    private static <ReqT, RespT> void e(io.grpc.h<ReqT, RespT> hVar, ReqT reqt, e<RespT> eVar) {
        l(hVar, eVar);
        try {
            hVar.sendMessage(reqt);
            hVar.halfClose();
        } catch (Error e2) {
            i(hVar, e2);
            throw null;
        } catch (RuntimeException e3) {
            i(hVar, e3);
            throw null;
        }
    }

    private static <ReqT, RespT> void f(io.grpc.h<ReqT, RespT> hVar, ReqT reqt, j<RespT> jVar, boolean z) {
        e(hVar, reqt, new f(jVar, new c(hVar, z)));
    }

    public static <ReqT, RespT> Iterator<RespT> g(io.grpc.e eVar, u0<ReqT, RespT> u0Var, io.grpc.d dVar, ReqT reqt) {
        h hVar = new h();
        io.grpc.h h2 = eVar.h(u0Var, dVar.r(b, EnumC0300g.BLOCKING).o(hVar));
        b bVar = new b(h2, hVar);
        e(h2, reqt, bVar.c());
        return bVar;
    }

    public static <ReqT, RespT> RespT h(io.grpc.e eVar, u0<ReqT, RespT> u0Var, io.grpc.d dVar, ReqT reqt) {
        h hVar = new h();
        io.grpc.h h2 = eVar.h(u0Var, dVar.r(b, EnumC0300g.BLOCKING).o(hVar));
        boolean z = false;
        try {
            try {
                ListenableFuture j = j(h2, reqt);
                while (!j.isDone()) {
                    try {
                        hVar.b();
                    } catch (InterruptedException e2) {
                        try {
                            h2.cancel("Thread interrupted", e2);
                            z = true;
                        } catch (Error e3) {
                            e = e3;
                            i(h2, e);
                            throw null;
                        } catch (RuntimeException e4) {
                            e = e4;
                            i(h2, e);
                            throw null;
                        } catch (Throwable th) {
                            th = th;
                            z = true;
                            if (z) {
                                Thread.currentThread().interrupt();
                            }
                            throw th;
                        }
                    }
                }
                RespT respt = (RespT) k(j);
                if (z) {
                    Thread.currentThread().interrupt();
                }
                return respt;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Error e5) {
            e = e5;
        } catch (RuntimeException e6) {
            e = e6;
        }
    }

    private static RuntimeException i(io.grpc.h<?, ?> hVar, Throwable th) {
        try {
            hVar.cancel(null, th);
        } catch (Throwable th2) {
            f15784a.log(Level.SEVERE, "RuntimeException encountered while closing call", th2);
        }
        if (!(th instanceof RuntimeException)) {
            if (th instanceof Error) {
                throw ((Error) th);
            }
            throw new AssertionError(th);
        }
        throw ((RuntimeException) th);
    }

    public static <ReqT, RespT> ListenableFuture<RespT> j(io.grpc.h<ReqT, RespT> hVar, ReqT reqt) {
        d dVar = new d(hVar);
        e(hVar, reqt, new i(dVar));
        return dVar;
    }

    private static <V> V k(Future<V> future) {
        try {
            return future.get();
        } catch (InterruptedException e2) {
            Thread.currentThread().interrupt();
            throw h1.g.r("Thread interrupted").q(e2).d();
        } catch (ExecutionException e3) {
            throw m(e3.getCause());
        }
    }

    private static <ReqT, RespT> void l(io.grpc.h<ReqT, RespT> hVar, e<RespT> eVar) {
        hVar.start(eVar, new t0());
        eVar.a();
    }

    private static StatusRuntimeException m(Throwable th) {
        for (Throwable th2 = (Throwable) Preconditions.checkNotNull(th, "t"); th2 != null; th2 = th2.getCause()) {
            if (th2 instanceof StatusException) {
                StatusException statusException = (StatusException) th2;
                return new StatusRuntimeException(statusException.a(), statusException.b());
            } else if (th2 instanceof StatusRuntimeException) {
                StatusRuntimeException statusRuntimeException = (StatusRuntimeException) th2;
                return new StatusRuntimeException(statusRuntimeException.a(), statusRuntimeException.b());
            }
        }
        return h1.h.r("unexpected exception").q(th).d();
    }
}

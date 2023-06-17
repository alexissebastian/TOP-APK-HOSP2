package util.mb;

import androidx.core.app.NotificationCompat;
import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import io.grpc.c;
import java.net.SocketAddress;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicInteger;
import javax.annotation.concurrent.GuardedBy;
import util.mb.n1;
import util.mb.t;
/* loaded from: classes3.dex */
final class l implements t {
    private final t k0;
    private final io.grpc.c w0;
    private final Executor x0;

    /* loaded from: classes3.dex */
    private class a extends k0 {

        /* renamed from: a  reason: collision with root package name */
        private final v f15413a;
        private volatile io.grpc.h1 c;
        @GuardedBy("this")

        /* renamed from: d  reason: collision with root package name */
        private io.grpc.h1 f15414d;
        @GuardedBy("this")
        private io.grpc.h1 e;
        private final AtomicInteger b = new AtomicInteger(-2147483647);
        private final n1.a f = new C0264a();

        /* renamed from: util.mb.l$a$a  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        class C0264a implements n1.a {
            C0264a() {
            }

            @Override // util.mb.n1.a
            public void onComplete() {
                if (a.this.b.decrementAndGet() == 0) {
                    a.this.j();
                }
            }
        }

        /* loaded from: classes3.dex */
        class b extends c.b {
            b(a aVar, io.grpc.u0 u0Var, io.grpc.d dVar) {
            }
        }

        a(v vVar, String str) {
            this.f15413a = (v) Preconditions.checkNotNull(vVar, "delegate");
            String str2 = (String) Preconditions.checkNotNull(str, "authority");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void j() {
            synchronized (this) {
                if (this.b.get() != 0) {
                    return;
                }
                io.grpc.h1 h1Var = this.f15414d;
                io.grpc.h1 h1Var2 = this.e;
                this.f15414d = null;
                this.e = null;
                if (h1Var != null) {
                    super.f(h1Var);
                }
                if (h1Var2 != null) {
                    super.b(h1Var2);
                }
            }
        }

        @Override // util.mb.k0
        protected v a() {
            return this.f15413a;
        }

        @Override // util.mb.k0, util.mb.k1
        public void b(io.grpc.h1 h1Var) {
            Preconditions.checkNotNull(h1Var, NotificationCompat.CATEGORY_STATUS);
            synchronized (this) {
                if (this.b.get() < 0) {
                    this.c = h1Var;
                    this.b.addAndGet(Integer.MAX_VALUE);
                } else if (this.e != null) {
                    return;
                }
                if (this.b.get() != 0) {
                    this.e = h1Var;
                } else {
                    super.b(h1Var);
                }
            }
        }

        @Override // util.mb.k0, util.mb.s
        public q e(io.grpc.u0<?, ?> u0Var, io.grpc.t0 t0Var, io.grpc.d dVar, io.grpc.l[] lVarArr) {
            io.grpc.c c = dVar.c();
            if (c == null) {
                c = l.this.w0;
            } else if (l.this.w0 != null) {
                c = new io.grpc.n(l.this.w0, c);
            }
            if (c != null) {
                n1 n1Var = new n1(this.f15413a, u0Var, t0Var, dVar, this.f, lVarArr);
                if (this.b.incrementAndGet() > 0) {
                    this.f.onComplete();
                    return new f0(this.c, lVarArr);
                }
                try {
                    c.applyRequestMetadata(new b(this, u0Var, dVar), (Executor) MoreObjects.firstNonNull(dVar.e(), l.this.x0), n1Var);
                } catch (Throwable th) {
                    n1Var.b(io.grpc.h1.k.r("Credentials should use fail() instead of throwing exceptions").q(th));
                }
                return n1Var.d();
            } else if (this.b.get() >= 0) {
                return new f0(this.c, lVarArr);
            } else {
                return this.f15413a.e(u0Var, t0Var, dVar, lVarArr);
            }
        }

        @Override // util.mb.k0, util.mb.k1
        public void f(io.grpc.h1 h1Var) {
            Preconditions.checkNotNull(h1Var, NotificationCompat.CATEGORY_STATUS);
            synchronized (this) {
                if (this.b.get() < 0) {
                    this.c = h1Var;
                    this.b.addAndGet(Integer.MAX_VALUE);
                    if (this.b.get() != 0) {
                        this.f15414d = h1Var;
                    } else {
                        super.f(h1Var);
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public l(t tVar, io.grpc.c cVar, Executor executor) {
        this.k0 = (t) Preconditions.checkNotNull(tVar, "delegate");
        this.w0 = cVar;
        this.x0 = (Executor) Preconditions.checkNotNull(executor, "appExecutor");
    }

    @Override // util.mb.t
    public ScheduledExecutorService C() {
        return this.k0.C();
    }

    @Override // util.mb.t
    public v P(SocketAddress socketAddress, t.a aVar, io.grpc.g gVar) {
        return new a(this.k0.P(socketAddress, aVar, gVar), aVar.a());
    }

    @Override // util.mb.t, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.k0.close();
    }
}

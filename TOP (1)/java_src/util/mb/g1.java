package util.mb;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import com.google.common.base.Stopwatch;
import com.google.common.base.Supplier;
import io.grpc.a;
import io.grpc.e0;
import io.grpc.f0;
import io.grpc.g;
import io.grpc.h;
import io.grpc.j1;
import io.grpc.l;
import io.grpc.o0;
import io.grpc.v0;
import java.lang.Thread;
import java.net.SocketAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Pattern;
import javax.annotation.Nullable;
import javax.annotation.concurrent.GuardedBy;
import javax.annotation.concurrent.ThreadSafe;
import util.mb.j;
import util.mb.j1;
import util.mb.k;
import util.mb.k1;
import util.mb.m;
import util.mb.p;
import util.mb.y0;
import util.mb.z1;
/* JADX INFO: Access modifiers changed from: package-private */
@ThreadSafe
/* loaded from: classes3.dex */
public final class g1 extends io.grpc.r0 implements io.grpc.h0<Object> {
    @VisibleForTesting
    static final Logger l0 = Logger.getLogger(g1.class.getName());
    @VisibleForTesting
    static final Pattern m0 = Pattern.compile("[a-zA-Z][a-zA-Z0-9+.-]*:/.*");
    @VisibleForTesting
    static final io.grpc.h1 n0;
    @VisibleForTesting
    static final io.grpc.h1 o0;
    @VisibleForTesting
    static final io.grpc.h1 p0;
    private static final j1 q0;
    private static final io.grpc.f0 r0;
    private static final io.grpc.h<Object, Object> s0;
    private io.grpc.v0 A;
    private boolean B;
    @Nullable
    private u C;
    @Nullable
    private volatile o0.i D;
    private boolean E;
    private final Set<y0> F;
    @Nullable
    private Collection<w.g<?, ?>> G;
    private final Object H;
    private final Set<q1> I;
    private final util.mb.a0 J;
    private final a0 K;
    private final AtomicBoolean L;
    private boolean M;
    private boolean N;
    private volatile boolean O;
    private final CountDownLatch P;
    private final m.a Q;
    private final util.mb.m R;
    private final util.mb.o S;
    private final io.grpc.g T;
    private final io.grpc.d0 U;
    private final w V;
    private x W;
    private j1 X;
    @Nullable
    private final j1 Y;
    private boolean Z;

    /* renamed from: a  reason: collision with root package name */
    private final io.grpc.i0 f15374a;
    private final boolean a0;
    private final String b;
    private final z1.u b0;
    @Nullable
    private final String c;
    private final long c0;

    /* renamed from: d  reason: collision with root package name */
    private final v0.d f15375d;
    private final long d0;
    private final v0.b e;
    private final boolean e0;
    private final util.mb.j f;
    private final k1.a f0;
    private final util.mb.t g;
    @VisibleForTesting
    final w0<Object> g0;
    private final util.mb.t h;
    @Nullable
    private j1.c h0;
    private final y i;
    @Nullable
    private util.mb.k i0;
    private final Executor j;
    private final p.e j0;
    private final p1<? extends Executor> k;
    private final y1 k0;
    private final p1<? extends Executor> l;
    private final r m;
    private final r n;
    private final l2 o;
    private final int p;
    @VisibleForTesting
    final io.grpc.j1 q;
    private boolean r;
    private final io.grpc.w s;
    private final io.grpc.p t;
    private final Supplier<Stopwatch> u;
    private final long v;
    private final util.mb.w w;
    private final k.a x;
    private final io.grpc.e y;
    @Nullable
    private final String z;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a extends io.grpc.f0 {
        a() {
        }

        @Override // io.grpc.f0
        public f0.b a(o0.f fVar) {
            throw new IllegalStateException("Resolution is pending");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public final class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            g1.this.A0(true);
        }
    }

    /* loaded from: classes3.dex */
    final class c implements m.a {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ l2 f15378a;

        c(g1 g1Var, l2 l2Var) {
            this.f15378a = l2Var;
        }

        @Override // util.mb.m.a
        public util.mb.m create() {
            return new util.mb.m(this.f15378a);
        }
    }

    /* loaded from: classes3.dex */
    final class d implements Runnable {
        final /* synthetic */ Runnable k0;
        final /* synthetic */ io.grpc.q w0;

        d(Runnable runnable, io.grpc.q qVar) {
            this.k0 = runnable;
            this.w0 = qVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            g1.this.w.c(this.k0, g1.this.j, this.w0);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public final class e extends o0.i {

        /* renamed from: a  reason: collision with root package name */
        private final o0.e f15379a;
        final /* synthetic */ Throwable b;

        e(g1 g1Var, Throwable th) {
            this.b = th;
            this.f15379a = o0.e.e(io.grpc.h1.n.r("Panic! This is a bug!").q(th));
        }

        @Override // io.grpc.o0.i
        public o0.e a(o0.f fVar) {
            return this.f15379a;
        }

        public String toString() {
            return MoreObjects.toStringHelper((Class<?>) e.class).add("panicPickResult", this.f15379a).toString();
        }
    }

    /* loaded from: classes3.dex */
    final class f implements Runnable {
        f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (g1.this.L.get() || g1.this.C == null) {
                return;
            }
            g1.this.A0(false);
            g1.this.C0();
        }
    }

    /* loaded from: classes3.dex */
    final class g implements Runnable {
        g() {
        }

        @Override // java.lang.Runnable
        public void run() {
            g1.this.D0();
            if (g1.this.D != null) {
                g1.this.D.b();
            }
            if (g1.this.C != null) {
                g1.this.C.f15385a.c();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public final class h implements Runnable {
        h() {
        }

        @Override // java.lang.Runnable
        public void run() {
            g1.this.T.a(g.a.INFO, "Entering SHUTDOWN state");
            g1.this.w.b(io.grpc.q.SHUTDOWN);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public final class i implements Runnable {
        i() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (g1.this.M) {
                return;
            }
            g1.this.M = true;
            g1.this.H0();
        }
    }

    /* loaded from: classes3.dex */
    class j implements Thread.UncaughtExceptionHandler {
        j() {
        }

        @Override // java.lang.Thread.UncaughtExceptionHandler
        public void uncaughtException(Thread thread, Throwable th) {
            Logger logger = g1.l0;
            Level level = Level.SEVERE;
            logger.log(level, "[" + g1.this.c() + "] Uncaught exception in the SynchronizationContext. Panic!", th);
            g1.this.J0(th);
        }
    }

    /* loaded from: classes3.dex */
    class k implements Executor {
        k() {
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            g1.this.n.a().execute(runnable);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class l extends n0 {
        final /* synthetic */ String b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        l(io.grpc.v0 v0Var, String str) {
            super(v0Var);
            this.b = str;
        }

        @Override // io.grpc.v0
        public String a() {
            return this.b;
        }
    }

    /* loaded from: classes3.dex */
    class m extends io.grpc.h<Object, Object> {
        m() {
        }

        @Override // io.grpc.h
        public void cancel(String str, Throwable th) {
        }

        @Override // io.grpc.h
        public void halfClose() {
        }

        @Override // io.grpc.h
        public boolean isReady() {
            return false;
        }

        @Override // io.grpc.h
        public void request(int i) {
        }

        @Override // io.grpc.h
        public void sendMessage(Object obj) {
        }

        @Override // io.grpc.h
        public void start(h.a<Object> aVar, io.grpc.t0 t0Var) {
        }
    }

    /* loaded from: classes3.dex */
    private final class n implements p.e {

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public final class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                g1.this.D0();
            }
        }

        /* loaded from: classes3.dex */
        final class b<ReqT> extends z1<ReqT> {
            final /* synthetic */ io.grpc.u0 B;
            final /* synthetic */ io.grpc.d C;
            final /* synthetic */ io.grpc.s D;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(io.grpc.u0 u0Var, io.grpc.t0 t0Var, io.grpc.d dVar, a2 a2Var, t0 t0Var2, z1.d0 d0Var, io.grpc.s sVar) {
                super(u0Var, t0Var, g1.this.b0, g1.this.c0, g1.this.d0, g1.this.E0(dVar), g1.this.h.C(), a2Var, t0Var2, d0Var);
                this.B = u0Var;
                this.C = dVar;
                this.D = sVar;
            }

            @Override // util.mb.z1
            util.mb.q e0(io.grpc.t0 t0Var, l.a aVar, int i, boolean z) {
                io.grpc.d s = this.C.s(aVar);
                io.grpc.l[] f = r0.f(s, t0Var, i, z);
                util.mb.s c = n.this.c(new t1(this.B, t0Var, s));
                io.grpc.s c2 = this.D.c();
                try {
                    return c.e(this.B, t0Var, s, f);
                } finally {
                    this.D.L(c2);
                }
            }

            @Override // util.mb.z1
            void f0() {
                g1.this.K.d(this);
            }

            @Override // util.mb.z1
            io.grpc.h1 g0() {
                return g1.this.K.a(this);
            }
        }

        private n() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public util.mb.s c(o0.f fVar) {
            o0.i iVar = g1.this.D;
            if (g1.this.L.get()) {
                return g1.this.J;
            }
            if (iVar == null) {
                g1.this.q.execute(new a());
                return g1.this.J;
            }
            util.mb.s j = r0.j(iVar.a(fVar), fVar.a().j());
            return j != null ? j : g1.this.J;
        }

        @Override // util.mb.p.e
        public util.mb.q a(io.grpc.u0<?, ?> u0Var, io.grpc.d dVar, io.grpc.t0 t0Var, io.grpc.s sVar) {
            if (g1.this.e0) {
                z1.d0 g = g1.this.X.g();
                j1.b bVar = (j1.b) dVar.h(j1.b.g);
                return new b(u0Var, t0Var, dVar, bVar == null ? null : bVar.e, bVar == null ? null : bVar.f, g, sVar);
            }
            util.mb.s c = c(new t1(u0Var, t0Var, dVar));
            io.grpc.s c2 = sVar.c();
            try {
                return c.e(u0Var, t0Var, dVar, r0.f(dVar, t0Var, 0, false));
            } finally {
                sVar.L(c2);
            }
        }

        /* synthetic */ n(g1 g1Var, a aVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class o<ReqT, RespT> extends io.grpc.a0<ReqT, RespT> {

        /* renamed from: a  reason: collision with root package name */
        private final io.grpc.f0 f15381a;
        private final io.grpc.e b;
        private final Executor c;

        /* renamed from: d  reason: collision with root package name */
        private final io.grpc.u0<ReqT, RespT> f15382d;
        private final io.grpc.s e;
        private io.grpc.d f;
        private io.grpc.h<ReqT, RespT> g;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class a extends util.mb.x {
            final /* synthetic */ h.a w0;
            final /* synthetic */ io.grpc.h1 x0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(o oVar, h.a aVar, io.grpc.h1 h1Var) {
                super(oVar.e);
                this.w0 = aVar;
                this.x0 = h1Var;
            }

            @Override // util.mb.x
            public void a() {
                this.w0.onClose(this.x0, new io.grpc.t0());
            }
        }

        o(io.grpc.f0 f0Var, io.grpc.e eVar, Executor executor, io.grpc.u0<ReqT, RespT> u0Var, io.grpc.d dVar) {
            this.f15381a = f0Var;
            this.b = eVar;
            this.f15382d = u0Var;
            executor = dVar.e() != null ? dVar.e() : executor;
            this.c = executor;
            this.f = dVar.o(executor);
            this.e = io.grpc.s.G();
        }

        private void b(h.a<RespT> aVar, io.grpc.h1 h1Var) {
            this.c.execute(new a(this, aVar, h1Var));
        }

        @Override // io.grpc.a0, io.grpc.y0, io.grpc.h
        public void cancel(@Nullable String str, @Nullable Throwable th) {
            io.grpc.h<ReqT, RespT> hVar = this.g;
            if (hVar != null) {
                hVar.cancel(str, th);
            }
        }

        @Override // io.grpc.a0, io.grpc.y0
        protected io.grpc.h<ReqT, RespT> delegate() {
            return this.g;
        }

        @Override // io.grpc.a0, io.grpc.h
        public void start(h.a<RespT> aVar, io.grpc.t0 t0Var) {
            f0.b a2 = this.f15381a.a(new t1(this.f15382d, t0Var, this.f));
            io.grpc.h1 c = a2.c();
            if (!c.p()) {
                b(aVar, c);
                this.g = g1.s0;
                return;
            }
            io.grpc.i b = a2.b();
            j1.b f = ((j1) a2.a()).f(this.f15382d);
            if (f != null) {
                this.f = this.f.r(j1.b.g, f);
            }
            if (b != null) {
                this.g = b.a(this.f15382d, this.f, this.b);
            } else {
                this.g = this.b.h(this.f15382d, this.f);
            }
            this.g.start(aVar, t0Var);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @VisibleForTesting
    /* loaded from: classes3.dex */
    public class p implements Runnable {
        p() {
        }

        @Override // java.lang.Runnable
        public void run() {
            g1.this.h0 = null;
            g1.this.L0();
        }
    }

    /* loaded from: classes3.dex */
    private final class q implements k1.a {
        private q() {
        }

        @Override // util.mb.k1.a
        public void a(io.grpc.h1 h1Var) {
            Preconditions.checkState(g1.this.L.get(), "Channel must have been shut down");
        }

        @Override // util.mb.k1.a
        public void b() {
        }

        @Override // util.mb.k1.a
        public void c(boolean z) {
            g1 g1Var = g1.this;
            g1Var.g0.e(g1Var.J, z);
        }

        @Override // util.mb.k1.a
        public void d() {
            Preconditions.checkState(g1.this.L.get(), "Channel must have been shut down");
            g1.this.N = true;
            g1.this.O0(false);
            g1.this.H0();
            g1.this.I0();
        }

        /* synthetic */ q(g1 g1Var, a aVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class r {

        /* renamed from: a  reason: collision with root package name */
        private final p1<? extends Executor> f15384a;
        private Executor b;

        r(p1<? extends Executor> p1Var) {
            this.f15384a = (p1) Preconditions.checkNotNull(p1Var, "executorPool");
        }

        synchronized Executor a() {
            if (this.b == null) {
                this.b = (Executor) Preconditions.checkNotNull(this.f15384a.a(), "%s.getObject()", this.b);
            }
            return this.b;
        }

        synchronized void b() {
            Executor executor = this.b;
            if (executor != null) {
                this.b = this.f15384a.b(executor);
            }
        }
    }

    /* loaded from: classes3.dex */
    private final class s extends w0<Object> {
        private s() {
        }

        @Override // util.mb.w0
        protected void b() {
            g1.this.D0();
        }

        @Override // util.mb.w0
        protected void c() {
            if (g1.this.L.get()) {
                return;
            }
            g1.this.M0();
        }

        /* synthetic */ s(g1 g1Var, a aVar) {
            this();
        }
    }

    /* loaded from: classes3.dex */
    private class t implements Runnable {
        private t() {
        }

        @Override // java.lang.Runnable
        public void run() {
            g1.this.C0();
        }

        /* synthetic */ t(g1 g1Var, a aVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public final class u extends o0.d {

        /* renamed from: a  reason: collision with root package name */
        j.b f15385a;
        boolean b;
        boolean c;

        /* loaded from: classes3.dex */
        final class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                g1.this.K0();
            }
        }

        /* loaded from: classes3.dex */
        final class b implements Runnable {
            final /* synthetic */ o0.i k0;
            final /* synthetic */ io.grpc.q w0;

            b(o0.i iVar, io.grpc.q qVar) {
                this.k0 = iVar;
                this.w0 = qVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                u uVar = u.this;
                if (uVar != g1.this.C) {
                    return;
                }
                g1.this.Q0(this.k0);
                if (this.w0 != io.grpc.q.SHUTDOWN) {
                    g1.this.T.b(g.a.INFO, "Entering {0} state with picker: {1}", this.w0, this.k0);
                    g1.this.w.b(this.w0);
                }
            }
        }

        private u() {
        }

        @Override // io.grpc.o0.d
        public io.grpc.g b() {
            return g1.this.T;
        }

        @Override // io.grpc.o0.d
        public io.grpc.j1 c() {
            return g1.this.q;
        }

        @Override // io.grpc.o0.d
        public void d() {
            g1.this.q.d();
            this.b = true;
            g1.this.q.execute(new a());
        }

        @Override // io.grpc.o0.d
        public void e(io.grpc.q qVar, o0.i iVar) {
            g1.this.q.d();
            Preconditions.checkNotNull(qVar, "newState");
            Preconditions.checkNotNull(iVar, "newPicker");
            g1.this.q.execute(new b(iVar, qVar));
        }

        @Override // io.grpc.o0.d
        /* renamed from: f */
        public util.mb.e a(o0.b bVar) {
            g1.this.q.d();
            Preconditions.checkState(!g1.this.N, "Channel is being terminated");
            return new z(bVar, this);
        }

        /* synthetic */ u(g1 g1Var, a aVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public final class v extends v0.e {

        /* renamed from: a  reason: collision with root package name */
        final u f15387a;
        final io.grpc.v0 b;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public final class a implements Runnable {
            final /* synthetic */ io.grpc.h1 k0;

            a(io.grpc.h1 h1Var) {
                this.k0 = h1Var;
            }

            @Override // java.lang.Runnable
            public void run() {
                v.this.e(this.k0);
            }
        }

        /* loaded from: classes3.dex */
        final class b implements Runnable {
            final /* synthetic */ v0.g k0;

            b(v0.g gVar) {
                this.k0 = gVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                j1 j1Var;
                List<io.grpc.y> a2 = this.k0.a();
                io.grpc.g gVar = g1.this.T;
                g.a aVar = g.a.DEBUG;
                gVar.b(aVar, "Resolved address: {0}, config={1}", a2, this.k0.b());
                x xVar = g1.this.W;
                x xVar2 = x.SUCCESS;
                if (xVar != xVar2) {
                    g1.this.T.b(g.a.INFO, "Address resolved: {0}", a2);
                    g1.this.W = xVar2;
                }
                g1.this.i0 = null;
                v0.c c = this.k0.c();
                io.grpc.f0 f0Var = (io.grpc.f0) this.k0.b().b(io.grpc.f0.f14505a);
                j1 j1Var2 = (c == null || c.c() == null) ? null : (j1) c.c();
                io.grpc.h1 d2 = c != null ? c.d() : null;
                if (!g1.this.a0) {
                    if (j1Var2 != null) {
                        g1.this.T.a(g.a.INFO, "Service config from name resolver discarded by channel settings");
                    }
                    j1Var = g1.this.Y == null ? g1.q0 : g1.this.Y;
                    if (f0Var != null) {
                        g1.this.T.a(g.a.INFO, "Config selector from name resolver discarded by channel settings");
                    }
                    g1.this.V.p(j1Var.c());
                } else {
                    if (j1Var2 != null) {
                        if (f0Var != null) {
                            g1.this.V.p(f0Var);
                            if (j1Var2.c() != null) {
                                g1.this.T.a(aVar, "Method configs in service config will be discarded due to presence ofconfig-selector");
                            }
                        } else {
                            g1.this.V.p(j1Var2.c());
                        }
                    } else if (g1.this.Y != null) {
                        j1Var2 = g1.this.Y;
                        g1.this.V.p(j1Var2.c());
                        g1.this.T.a(g.a.INFO, "Received no service config, using default service config");
                    } else if (d2 != null) {
                        if (!g1.this.Z) {
                            g1.this.T.a(g.a.INFO, "Fallback to error due to invalid first service config without default config");
                            v.this.a(c.d());
                            return;
                        }
                        j1Var2 = g1.this.X;
                    } else {
                        j1Var2 = g1.q0;
                        g1.this.V.p(null);
                    }
                    if (!j1Var2.equals(g1.this.X)) {
                        io.grpc.g gVar2 = g1.this.T;
                        g.a aVar2 = g.a.INFO;
                        Object[] objArr = new Object[1];
                        objArr[0] = j1Var2 == g1.q0 ? " to empty" : "";
                        gVar2.b(aVar2, "Service config changed{0}", objArr);
                        g1.this.X = j1Var2;
                    }
                    try {
                        g1.this.Z = true;
                    } catch (RuntimeException e) {
                        Logger logger = g1.l0;
                        Level level = Level.WARNING;
                        logger.log(level, "[" + g1.this.c() + "] Unexpected exception from parsing service config", (Throwable) e);
                    }
                    j1Var = j1Var2;
                }
                io.grpc.a b = this.k0.b();
                v vVar = v.this;
                if (vVar.f15387a == g1.this.C) {
                    a.b d3 = b.d();
                    d3.c(io.grpc.f0.f14505a);
                    Map<String, ?> d4 = j1Var.d();
                    if (d4 != null) {
                        d3.d(io.grpc.o0.f14529a, d4);
                        d3.a();
                    }
                    j.b bVar = v.this.f15387a.f15385a;
                    o0.g.a d5 = o0.g.d();
                    d5.b(a2);
                    d5.c(d3.a());
                    d5.d(j1Var.e());
                    io.grpc.h1 e2 = bVar.e(d5.a());
                    if (e2.p()) {
                        return;
                    }
                    v vVar2 = v.this;
                    vVar2.e(e2.f(v.this.b + " was used"));
                }
            }
        }

        v(u uVar, io.grpc.v0 v0Var) {
            this.f15387a = (u) Preconditions.checkNotNull(uVar, "helperImpl");
            this.b = (io.grpc.v0) Preconditions.checkNotNull(v0Var, "resolver");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void e(io.grpc.h1 h1Var) {
            g1.l0.log(Level.WARNING, "[{0}] Failed to resolve name. status={1}", new Object[]{g1.this.c(), h1Var});
            g1.this.V.m();
            x xVar = g1.this.W;
            x xVar2 = x.ERROR;
            if (xVar != xVar2) {
                g1.this.T.b(g.a.WARNING, "Failed to resolve name: {0}", h1Var);
                g1.this.W = xVar2;
            }
            if (this.f15387a != g1.this.C) {
                return;
            }
            this.f15387a.f15385a.b(h1Var);
            f();
        }

        private void f() {
            if (g1.this.h0 == null || !g1.this.h0.b()) {
                if (g1.this.i0 == null) {
                    g1 g1Var = g1.this;
                    g1Var.i0 = g1Var.x.get();
                }
                long a2 = g1.this.i0.a();
                g1.this.T.b(g.a.DEBUG, "Scheduling DNS resolution backoff for {0} ns", Long.valueOf(a2));
                g1 g1Var2 = g1.this;
                g1Var2.h0 = g1Var2.q.c(new p(), a2, TimeUnit.NANOSECONDS, g1Var2.h.C());
            }
        }

        @Override // io.grpc.v0.e, io.grpc.v0.f
        public void a(io.grpc.h1 h1Var) {
            Preconditions.checkArgument(!h1Var.p(), "the error status must not be OK");
            g1.this.q.execute(new a(h1Var));
        }

        @Override // io.grpc.v0.e
        public void c(v0.g gVar) {
            g1.this.q.execute(new b(gVar));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public class w extends io.grpc.e {

        /* renamed from: a  reason: collision with root package name */
        private final AtomicReference<io.grpc.f0> f15388a;
        private final String b;
        private final io.grpc.e c;

        /* loaded from: classes3.dex */
        class a extends io.grpc.e {
            a() {
            }

            @Override // io.grpc.e
            public String a() {
                return w.this.b;
            }

            @Override // io.grpc.e
            public <RequestT, ResponseT> io.grpc.h<RequestT, ResponseT> h(io.grpc.u0<RequestT, ResponseT> u0Var, io.grpc.d dVar) {
                util.mb.p pVar = new util.mb.p(u0Var, g1.this.E0(dVar), dVar, g1.this.j0, g1.this.O ? null : g1.this.h.C(), g1.this.R, null);
                pVar.w(g1.this.r);
                pVar.v(g1.this.s);
                pVar.u(g1.this.t);
                return pVar;
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public final class b implements Runnable {
            b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (g1.this.G == null) {
                    if (w.this.f15388a.get() == g1.r0) {
                        w.this.f15388a.set(null);
                    }
                    g1.this.K.b(g1.o0);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public final class c implements Runnable {
            c() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (w.this.f15388a.get() == g1.r0) {
                    w.this.f15388a.set(null);
                }
                if (g1.this.G != null) {
                    for (g gVar : g1.this.G) {
                        gVar.cancel("Channel is forcefully shutdown", null);
                    }
                }
                g1.this.K.c(g1.n0);
            }
        }

        /* loaded from: classes3.dex */
        class d implements Runnable {
            d() {
            }

            @Override // java.lang.Runnable
            public void run() {
                g1.this.D0();
            }
        }

        /* loaded from: classes3.dex */
        class e extends io.grpc.h<ReqT, RespT> {
            e(w wVar) {
            }

            @Override // io.grpc.h
            public void cancel(@Nullable String str, @Nullable Throwable th) {
            }

            @Override // io.grpc.h
            public void halfClose() {
            }

            @Override // io.grpc.h
            public void request(int i) {
            }

            @Override // io.grpc.h
            public void sendMessage(ReqT reqt) {
            }

            @Override // io.grpc.h
            public void start(h.a<RespT> aVar, io.grpc.t0 t0Var) {
                aVar.onClose(g1.o0, new io.grpc.t0());
            }
        }

        /* loaded from: classes3.dex */
        class f implements Runnable {
            final /* synthetic */ g k0;

            f(g gVar) {
                this.k0 = gVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (w.this.f15388a.get() == g1.r0) {
                    if (g1.this.G == null) {
                        g1.this.G = new LinkedHashSet();
                        g1 g1Var = g1.this;
                        g1Var.g0.e(g1Var.H, true);
                    }
                    g1.this.G.add(this.k0);
                    return;
                }
                this.k0.k();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes3.dex */
        public final class g<ReqT, RespT> extends util.mb.z<ReqT, RespT> {
            final io.grpc.s l;
            final io.grpc.u0<ReqT, RespT> m;
            final io.grpc.d n;

            /* JADX INFO: Access modifiers changed from: package-private */
            /* loaded from: classes3.dex */
            public class a implements Runnable {
                a() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    io.grpc.s c = g.this.l.c();
                    try {
                        g gVar = g.this;
                        io.grpc.h<ReqT, RespT> l = w.this.l(gVar.m, gVar.n);
                        g.this.l.L(c);
                        g.this.i(l);
                        g gVar2 = g.this;
                        g1.this.q.execute(new b());
                    } catch (Throwable th) {
                        g.this.l.L(c);
                        throw th;
                    }
                }
            }

            /* loaded from: classes3.dex */
            final class b implements Runnable {
                b() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    if (g1.this.G != null) {
                        g1.this.G.remove(g.this);
                        if (g1.this.G.isEmpty()) {
                            g1 g1Var = g1.this;
                            g1Var.g0.e(g1Var.H, false);
                            g1.this.G = null;
                            if (g1.this.L.get()) {
                                g1.this.K.b(g1.o0);
                            }
                        }
                    }
                }
            }

            g(io.grpc.s sVar, io.grpc.u0<ReqT, RespT> u0Var, io.grpc.d dVar) {
                super(g1.this.E0(dVar), g1.this.i, dVar.d());
                this.l = sVar;
                this.m = u0Var;
                this.n = dVar;
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // util.mb.z
            public void d() {
                super.d();
                g1.this.q.execute(new b());
            }

            void k() {
                g1.this.E0(this.n).execute(new a());
            }
        }

        /* synthetic */ w(g1 g1Var, String str, a aVar) {
            this(str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public <ReqT, RespT> io.grpc.h<ReqT, RespT> l(io.grpc.u0<ReqT, RespT> u0Var, io.grpc.d dVar) {
            io.grpc.f0 f0Var = this.f15388a.get();
            if (f0Var == null) {
                return this.c.h(u0Var, dVar);
            }
            if (f0Var instanceof j1.c) {
                j1.b f2 = ((j1.c) f0Var).b.f(u0Var);
                if (f2 != null) {
                    dVar = dVar.r(j1.b.g, f2);
                }
                return this.c.h(u0Var, dVar);
            }
            return new o(f0Var, this.c, g1.this.j, u0Var, dVar);
        }

        @Override // io.grpc.e
        public String a() {
            return this.b;
        }

        @Override // io.grpc.e
        public <ReqT, RespT> io.grpc.h<ReqT, RespT> h(io.grpc.u0<ReqT, RespT> u0Var, io.grpc.d dVar) {
            if (this.f15388a.get() != g1.r0) {
                return l(u0Var, dVar);
            }
            g1.this.q.execute(new d());
            if (this.f15388a.get() == g1.r0) {
                if (g1.this.L.get()) {
                    return new e(this);
                }
                g gVar = new g(io.grpc.s.G(), u0Var, dVar);
                g1.this.q.execute(new f(gVar));
                return gVar;
            }
            return l(u0Var, dVar);
        }

        void m() {
            if (this.f15388a.get() == g1.r0) {
                p(null);
            }
        }

        void n() {
            g1.this.q.execute(new b());
        }

        void o() {
            g1.this.q.execute(new c());
        }

        void p(@Nullable io.grpc.f0 f0Var) {
            io.grpc.f0 f0Var2 = this.f15388a.get();
            this.f15388a.set(f0Var);
            if (f0Var2 != g1.r0 || g1.this.G == null) {
                return;
            }
            for (g gVar : g1.this.G) {
                gVar.k();
            }
        }

        private w(String str) {
            this.f15388a = new AtomicReference<>(g1.r0);
            this.c = new a();
            this.b = (String) Preconditions.checkNotNull(str, "authority");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public enum x {
        NO_RESOLUTION,
        SUCCESS,
        ERROR
    }

    /* loaded from: classes3.dex */
    private static final class y implements ScheduledExecutorService {
        final ScheduledExecutorService k0;

        /* synthetic */ y(ScheduledExecutorService scheduledExecutorService, a aVar) {
            this(scheduledExecutorService);
        }

        @Override // java.util.concurrent.ExecutorService
        public boolean awaitTermination(long j, TimeUnit timeUnit) throws InterruptedException {
            return this.k0.awaitTermination(j, timeUnit);
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            this.k0.execute(runnable);
        }

        @Override // java.util.concurrent.ExecutorService
        public <T> List<Future<T>> invokeAll(Collection<? extends Callable<T>> collection) throws InterruptedException {
            return this.k0.invokeAll(collection);
        }

        @Override // java.util.concurrent.ExecutorService
        public <T> T invokeAny(Collection<? extends Callable<T>> collection) throws InterruptedException, ExecutionException {
            return (T) this.k0.invokeAny(collection);
        }

        @Override // java.util.concurrent.ExecutorService
        public boolean isShutdown() {
            return this.k0.isShutdown();
        }

        @Override // java.util.concurrent.ExecutorService
        public boolean isTerminated() {
            return this.k0.isTerminated();
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        public <V> ScheduledFuture<V> schedule(Callable<V> callable, long j, TimeUnit timeUnit) {
            return this.k0.schedule(callable, j, timeUnit);
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        public ScheduledFuture<?> scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
            return this.k0.scheduleAtFixedRate(runnable, j, j2, timeUnit);
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        public ScheduledFuture<?> scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
            return this.k0.scheduleWithFixedDelay(runnable, j, j2, timeUnit);
        }

        @Override // java.util.concurrent.ExecutorService
        public void shutdown() {
            throw new UnsupportedOperationException("Restricted: shutdown() is not allowed");
        }

        @Override // java.util.concurrent.ExecutorService
        public List<Runnable> shutdownNow() {
            throw new UnsupportedOperationException("Restricted: shutdownNow() is not allowed");
        }

        @Override // java.util.concurrent.ExecutorService
        public <T> Future<T> submit(Callable<T> callable) {
            return this.k0.submit(callable);
        }

        private y(ScheduledExecutorService scheduledExecutorService) {
            this.k0 = (ScheduledExecutorService) Preconditions.checkNotNull(scheduledExecutorService, "delegate");
        }

        @Override // java.util.concurrent.ExecutorService
        public <T> List<Future<T>> invokeAll(Collection<? extends Callable<T>> collection, long j, TimeUnit timeUnit) throws InterruptedException {
            return this.k0.invokeAll(collection, j, timeUnit);
        }

        @Override // java.util.concurrent.ExecutorService
        public <T> T invokeAny(Collection<? extends Callable<T>> collection, long j, TimeUnit timeUnit) throws InterruptedException, ExecutionException, TimeoutException {
            return (T) this.k0.invokeAny(collection, j, timeUnit);
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        public ScheduledFuture<?> schedule(Runnable runnable, long j, TimeUnit timeUnit) {
            return this.k0.schedule(runnable, j, timeUnit);
        }

        @Override // java.util.concurrent.ExecutorService
        public Future<?> submit(Runnable runnable) {
            return this.k0.submit(runnable);
        }

        @Override // java.util.concurrent.ExecutorService
        public <T> Future<T> submit(Runnable runnable, T t) {
            return this.k0.submit(runnable, t);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public final class z extends util.mb.e {

        /* renamed from: a  reason: collision with root package name */
        final o0.b f15391a;
        final u b;
        final io.grpc.i0 c;

        /* renamed from: d  reason: collision with root package name */
        final util.mb.n f15392d;
        final util.mb.o e;
        List<io.grpc.y> f;
        y0 g;
        boolean h;
        boolean i;
        j1.c j;

        /* loaded from: classes3.dex */
        final class a extends y0.j {

            /* renamed from: a  reason: collision with root package name */
            final /* synthetic */ o0.j f15393a;

            a(o0.j jVar) {
                this.f15393a = jVar;
            }

            @Override // util.mb.y0.j
            void a(y0 y0Var) {
                g1.this.g0.e(y0Var, true);
            }

            @Override // util.mb.y0.j
            void b(y0 y0Var) {
                g1.this.g0.e(y0Var, false);
            }

            @Override // util.mb.y0.j
            void c(y0 y0Var, io.grpc.r rVar) {
                Preconditions.checkState(this.f15393a != null, "listener is null");
                this.f15393a.a(rVar);
                if (rVar.c() == io.grpc.q.TRANSIENT_FAILURE || rVar.c() == io.grpc.q.IDLE) {
                    u uVar = z.this.b;
                    if (uVar.c || uVar.b) {
                        return;
                    }
                    g1.l0.log(Level.WARNING, "LoadBalancer should call Helper.refreshNameResolution() to refresh name resolution if subchannel state becomes TRANSIENT_FAILURE or IDLE. This will no longer happen automatically in the future releases");
                    g1.this.K0();
                    z.this.b.b = true;
                }
            }

            @Override // util.mb.y0.j
            void d(y0 y0Var) {
                g1.this.F.remove(y0Var);
                g1.this.U.k(y0Var);
                g1.this.I0();
            }
        }

        /* loaded from: classes3.dex */
        final class b implements Runnable {
            b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                z.this.g.f(g1.p0);
            }
        }

        z(o0.b bVar, u uVar) {
            this.f = bVar.a();
            if (g1.this.c != null) {
                List<io.grpc.y> i = i(bVar.a());
                o0.b.a d2 = bVar.d();
                d2.e(i);
                bVar = d2.b();
            }
            this.f15391a = (o0.b) Preconditions.checkNotNull(bVar, "args");
            this.b = (u) Preconditions.checkNotNull(uVar, "helper");
            io.grpc.i0 b2 = io.grpc.i0.b("Subchannel", g1.this.a());
            this.c = b2;
            int i2 = g1.this.p;
            long a2 = g1.this.o.a();
            util.mb.o oVar = new util.mb.o(b2, i2, a2, "Subchannel for " + bVar.a());
            this.e = oVar;
            this.f15392d = new util.mb.n(oVar, g1.this.o);
        }

        private List<io.grpc.y> i(List<io.grpc.y> list) {
            ArrayList arrayList = new ArrayList();
            for (io.grpc.y yVar : list) {
                List<SocketAddress> a2 = yVar.a();
                a.b d2 = yVar.b().d();
                d2.c(io.grpc.y.f14565d);
                arrayList.add(new io.grpc.y(a2, d2.a()));
            }
            return Collections.unmodifiableList(arrayList);
        }

        @Override // io.grpc.o0.h
        public List<io.grpc.y> b() {
            g1.this.q.d();
            Preconditions.checkState(this.h, "not started");
            return this.f;
        }

        @Override // io.grpc.o0.h
        public io.grpc.a c() {
            return this.f15391a.b();
        }

        @Override // io.grpc.o0.h
        public Object d() {
            Preconditions.checkState(this.h, "Subchannel is not started");
            return this.g;
        }

        @Override // io.grpc.o0.h
        public void e() {
            g1.this.q.d();
            Preconditions.checkState(this.h, "not started");
            this.g.a();
        }

        @Override // io.grpc.o0.h
        public void f() {
            j1.c cVar;
            g1.this.q.d();
            if (this.g == null) {
                this.i = true;
                return;
            }
            if (this.i) {
                if (!g1.this.N || (cVar = this.j) == null) {
                    return;
                }
                cVar.a();
                this.j = null;
            } else {
                this.i = true;
            }
            if (!g1.this.N) {
                this.j = g1.this.q.c(new d1(new b()), 5L, TimeUnit.SECONDS, g1.this.h.C());
            } else {
                this.g.f(g1.o0);
            }
        }

        @Override // io.grpc.o0.h
        public void g(o0.j jVar) {
            g1.this.q.d();
            Preconditions.checkState(!this.h, "already started");
            Preconditions.checkState(!this.i, "already shutdown");
            Preconditions.checkState(!g1.this.N, "Channel is being terminated");
            this.h = true;
            List<io.grpc.y> a2 = this.f15391a.a();
            String a3 = g1.this.a();
            String str = g1.this.z;
            k.a aVar = g1.this.x;
            util.mb.t tVar = g1.this.h;
            ScheduledExecutorService C = g1.this.h.C();
            Supplier supplier = g1.this.u;
            g1 g1Var = g1.this;
            y0 y0Var = new y0(a2, a3, str, aVar, tVar, C, supplier, g1Var.q, new a(jVar), g1Var.U, g1.this.Q.create(), this.e, this.c, this.f15392d);
            util.mb.o oVar = g1.this.S;
            e0.a aVar2 = new e0.a();
            aVar2.b("Child Subchannel started");
            aVar2.c(e0.b.CT_INFO);
            aVar2.e(g1.this.o.a());
            aVar2.d(y0Var);
            oVar.e(aVar2.a());
            this.g = y0Var;
            g1.this.U.e(y0Var);
            g1.this.F.add(y0Var);
        }

        @Override // io.grpc.o0.h
        public void h(List<io.grpc.y> list) {
            g1.this.q.d();
            this.f = list;
            if (g1.this.c != null) {
                list = i(list);
            }
            this.g.U(list);
        }

        public String toString() {
            return this.c.toString();
        }
    }

    static {
        io.grpc.h1 h1Var = io.grpc.h1.o;
        n0 = h1Var.r("Channel shutdownNow invoked");
        o0 = h1Var.r("Channel shutdown invoked");
        p0 = h1Var.r("Subchannel shutdown invoked");
        q0 = j1.a();
        r0 = new a();
        s0 = new m();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public g1(h1 h1Var, util.mb.t tVar, k.a aVar, p1<? extends Executor> p1Var, Supplier<Stopwatch> supplier, List<io.grpc.i> list, l2 l2Var) {
        a aVar2;
        io.grpc.j1 j1Var = new io.grpc.j1(new j());
        this.q = j1Var;
        this.w = new util.mb.w();
        this.F = new HashSet(16, 0.75f);
        this.H = new Object();
        this.I = new HashSet(1, 0.75f);
        this.K = new a0(this, null);
        this.L = new AtomicBoolean(false);
        this.P = new CountDownLatch(1);
        this.W = x.NO_RESOLUTION;
        this.X = q0;
        this.Z = false;
        this.b0 = new z1.u();
        q qVar = new q(this, null);
        this.f0 = qVar;
        this.g0 = new s(this, null);
        this.j0 = new n(this, null);
        String str = (String) Preconditions.checkNotNull(h1Var.f, TypedValues.AttributesType.S_TARGET);
        this.b = str;
        io.grpc.i0 b2 = io.grpc.i0.b("Channel", str);
        this.f15374a = b2;
        this.o = (l2) Preconditions.checkNotNull(l2Var, "timeProvider");
        p1<? extends Executor> p1Var2 = (p1) Preconditions.checkNotNull(h1Var.f15397a, "executorPool");
        this.k = p1Var2;
        Executor executor = (Executor) Preconditions.checkNotNull(p1Var2.a(), "executor");
        this.j = executor;
        io.grpc.f fVar = h1Var.g;
        this.g = tVar;
        util.mb.l lVar = new util.mb.l(tVar, h1Var.h, executor);
        this.h = lVar;
        new util.mb.l(tVar, null, executor);
        y yVar = new y(lVar.C(), null);
        this.i = yVar;
        this.p = h1Var.v;
        int i2 = h1Var.v;
        long a2 = l2Var.a();
        util.mb.o oVar = new util.mb.o(b2, i2, a2, "Channel for '" + str + "'");
        this.S = oVar;
        util.mb.n nVar = new util.mb.n(oVar, l2Var);
        this.T = nVar;
        io.grpc.a1 a1Var = h1Var.z;
        a1Var = a1Var == null ? r0.k : a1Var;
        boolean z2 = h1Var.t;
        this.e0 = z2;
        util.mb.j jVar = new util.mb.j(h1Var.k);
        this.f = jVar;
        this.n = new r((p1) Preconditions.checkNotNull(h1Var.b, "offloadExecutorPool"));
        io.grpc.x0 x0Var = h1Var.f15398d;
        b2 b2Var = new b2(z2, h1Var.p, h1Var.q, jVar);
        v0.b.a f2 = v0.b.f();
        f2.c(h1Var.e());
        f2.e(a1Var);
        f2.h(j1Var);
        f2.f(yVar);
        f2.g(b2Var);
        f2.b(nVar);
        f2.d(new k());
        v0.b a3 = f2.a();
        this.e = a3;
        String str2 = h1Var.j;
        this.c = str2;
        v0.d dVar = h1Var.e;
        this.f15375d = dVar;
        this.A = G0(str, str2, dVar, a3);
        this.l = (p1) Preconditions.checkNotNull(p1Var, "balancerRpcExecutorPool");
        this.m = new r(p1Var);
        util.mb.a0 a0Var = new util.mb.a0(executor, j1Var);
        this.J = a0Var;
        a0Var.g(qVar);
        this.x = aVar;
        Map<String, ?> map = h1Var.w;
        if (map != null) {
            v0.c a4 = b2Var.a(map);
            Preconditions.checkState(a4.d() == null, "Default config is invalid: %s", a4.d());
            j1 j1Var2 = (j1) a4.c();
            this.Y = j1Var2;
            this.X = j1Var2;
            aVar2 = null;
        } else {
            aVar2 = null;
            this.Y = null;
        }
        boolean z3 = h1Var.x;
        this.a0 = z3;
        w wVar = new w(this, this.A.a(), aVar2);
        this.V = wVar;
        io.grpc.b bVar = h1Var.y;
        this.y = io.grpc.k.a(bVar != null ? bVar.a(wVar) : wVar, list);
        this.u = (Supplier) Preconditions.checkNotNull(supplier, "stopwatchSupplier");
        long j2 = h1Var.o;
        if (j2 == -1) {
            this.v = j2;
        } else {
            Preconditions.checkArgument(j2 >= h1.J, "invalid idleTimeoutMillis %s", j2);
            this.v = h1Var.o;
        }
        this.k0 = new y1(new t(this, null), j1Var, lVar.C(), supplier.get());
        this.r = h1Var.l;
        this.s = (io.grpc.w) Preconditions.checkNotNull(h1Var.m, "decompressorRegistry");
        this.t = (io.grpc.p) Preconditions.checkNotNull(h1Var.n, "compressorRegistry");
        this.z = h1Var.i;
        this.d0 = h1Var.r;
        this.c0 = h1Var.s;
        c cVar = new c(this, l2Var);
        this.Q = cVar;
        this.R = cVar.create();
        io.grpc.d0 d0Var = (io.grpc.d0) Preconditions.checkNotNull(h1Var.u);
        this.U = d0Var;
        d0Var.d(this);
        if (z3) {
            return;
        }
        if (this.Y != null) {
            nVar.a(g.a.INFO, "Service config look-up disabled, using default service config");
        }
        this.Z = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0(boolean z2) {
        this.k0.i(z2);
    }

    private void B0() {
        this.q.d();
        j1.c cVar = this.h0;
        if (cVar != null) {
            cVar.a();
            this.h0 = null;
            this.i0 = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void C0() {
        O0(true);
        this.J.r(null);
        this.T.a(g.a.INFO, "Entering IDLE state");
        this.w.b(io.grpc.q.IDLE);
        if (this.g0.a(this.H, this.J)) {
            D0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Executor E0(io.grpc.d dVar) {
        Executor e2 = dVar.e();
        return e2 == null ? this.j : e2;
    }

    private static io.grpc.v0 F0(String str, v0.d dVar, v0.b bVar) {
        URI uri;
        io.grpc.v0 b2;
        StringBuilder sb = new StringBuilder();
        try {
            uri = new URI(str);
        } catch (URISyntaxException e2) {
            sb.append(e2.getMessage());
            uri = null;
        }
        if (uri == null || (b2 = dVar.b(uri, bVar)) == null) {
            String str2 = "";
            if (!m0.matcher(str).matches()) {
                try {
                    io.grpc.v0 b3 = dVar.b(new URI(dVar.a(), "", "/" + str, null), bVar);
                    if (b3 != null) {
                        return b3;
                    }
                } catch (URISyntaxException e3) {
                    throw new IllegalArgumentException(e3);
                }
            }
            Object[] objArr = new Object[2];
            objArr[0] = str;
            if (sb.length() > 0) {
                str2 = " (" + ((Object) sb) + ")";
            }
            objArr[1] = str2;
            throw new IllegalArgumentException(String.format("cannot find a NameResolver for %s%s", objArr));
        }
        return b2;
    }

    @VisibleForTesting
    static io.grpc.v0 G0(String str, @Nullable String str2, v0.d dVar, v0.b bVar) {
        io.grpc.v0 F0 = F0(str, dVar, bVar);
        return str2 == null ? F0 : new l(F0, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void H0() {
        if (this.M) {
            for (y0 y0Var : this.F) {
                y0Var.b(n0);
            }
            for (q1 q1Var : this.I) {
                q1Var.o().b(n0);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void I0() {
        if (!this.O && this.L.get() && this.F.isEmpty() && this.I.isEmpty()) {
            this.T.a(g.a.INFO, "Terminated");
            this.U.j(this);
            this.k.b(this.j);
            this.m.b();
            this.n.b();
            this.h.close();
            this.O = true;
            this.P.countDown();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void K0() {
        this.q.d();
        B0();
        L0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void L0() {
        this.q.d();
        if (this.B) {
            this.A.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void M0() {
        long j2 = this.v;
        if (j2 == -1) {
            return;
        }
        this.k0.k(j2, TimeUnit.MILLISECONDS);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void O0(boolean z2) {
        this.q.d();
        if (z2) {
            Preconditions.checkState(this.B, "nameResolver is not started");
            Preconditions.checkState(this.C != null, "lbHelper is null");
        }
        if (this.A != null) {
            B0();
            this.A.c();
            this.B = false;
            if (z2) {
                this.A = G0(this.b, this.c, this.f15375d, this.e);
            } else {
                this.A = null;
            }
        }
        u uVar = this.C;
        if (uVar != null) {
            uVar.f15385a.d();
            this.C = null;
        }
        this.D = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q0(o0.i iVar) {
        this.D = iVar;
        this.J.r(iVar);
    }

    @VisibleForTesting
    void D0() {
        this.q.d();
        if (this.L.get() || this.E) {
            return;
        }
        if (this.g0.d()) {
            A0(false);
        } else {
            M0();
        }
        if (this.C != null) {
            return;
        }
        this.T.a(g.a.INFO, "Exiting idle mode");
        u uVar = new u(this, null);
        uVar.f15385a = this.f.e(uVar);
        this.C = uVar;
        this.A.d(new v(uVar, this.A));
        this.B = true;
    }

    @VisibleForTesting
    void J0(Throwable th) {
        if (this.E) {
            return;
        }
        this.E = true;
        A0(true);
        O0(false);
        Q0(new e(this, th));
        this.T.a(g.a.ERROR, "PANIC! Entering TRANSIENT_FAILURE");
        this.w.b(io.grpc.q.TRANSIENT_FAILURE);
    }

    public g1 N0() {
        this.T.a(g.a.DEBUG, "shutdown() called");
        if (this.L.compareAndSet(false, true)) {
            this.q.execute(new h());
            this.V.n();
            this.q.execute(new b());
            return this;
        }
        return this;
    }

    public g1 P0() {
        this.T.a(g.a.DEBUG, "shutdownNow() called");
        N0();
        this.V.o();
        this.q.execute(new i());
        return this;
    }

    @Override // io.grpc.e
    public String a() {
        return this.y.a();
    }

    @Override // io.grpc.m0
    public io.grpc.i0 c() {
        return this.f15374a;
    }

    @Override // io.grpc.e
    public <ReqT, RespT> io.grpc.h<ReqT, RespT> h(io.grpc.u0<ReqT, RespT> u0Var, io.grpc.d dVar) {
        return this.y.h(u0Var, dVar);
    }

    @Override // io.grpc.r0
    public boolean i(long j2, TimeUnit timeUnit) throws InterruptedException {
        return this.P.await(j2, timeUnit);
    }

    @Override // io.grpc.r0
    public void j() {
        this.q.execute(new f());
    }

    @Override // io.grpc.r0
    public io.grpc.q k(boolean z2) {
        io.grpc.q a2 = this.w.a();
        if (z2 && a2 == io.grpc.q.IDLE) {
            this.q.execute(new g());
        }
        return a2;
    }

    @Override // io.grpc.r0
    public void l(io.grpc.q qVar, Runnable runnable) {
        this.q.execute(new d(runnable, qVar));
    }

    @Override // io.grpc.r0
    public /* bridge */ /* synthetic */ io.grpc.r0 m() {
        N0();
        return this;
    }

    @Override // io.grpc.r0
    public /* bridge */ /* synthetic */ io.grpc.r0 n() {
        P0();
        return this;
    }

    public String toString() {
        return MoreObjects.toStringHelper(this).add("logId", this.f15374a.d()).add(TypedValues.AttributesType.S_TARGET, this.b).toString();
    }

    /* loaded from: classes3.dex */
    private final class a0 {

        /* renamed from: a  reason: collision with root package name */
        final Object f15376a;
        @GuardedBy("lock")
        Collection<util.mb.q> b;
        @GuardedBy("lock")
        io.grpc.h1 c;

        private a0() {
            this.f15376a = new Object();
            this.b = new HashSet();
        }

        @Nullable
        io.grpc.h1 a(z1<?> z1Var) {
            synchronized (this.f15376a) {
                io.grpc.h1 h1Var = this.c;
                if (h1Var != null) {
                    return h1Var;
                }
                this.b.add(z1Var);
                return null;
            }
        }

        void b(io.grpc.h1 h1Var) {
            synchronized (this.f15376a) {
                if (this.c != null) {
                    return;
                }
                this.c = h1Var;
                boolean isEmpty = this.b.isEmpty();
                if (isEmpty) {
                    g1.this.J.f(h1Var);
                }
            }
        }

        void c(io.grpc.h1 h1Var) {
            ArrayList<util.mb.q> arrayList;
            b(h1Var);
            synchronized (this.f15376a) {
                arrayList = new ArrayList(this.b);
            }
            for (util.mb.q qVar : arrayList) {
                qVar.f(h1Var);
            }
            g1.this.J.b(h1Var);
        }

        void d(z1<?> z1Var) {
            io.grpc.h1 h1Var;
            synchronized (this.f15376a) {
                this.b.remove(z1Var);
                if (this.b.isEmpty()) {
                    h1Var = this.c;
                    this.b = new HashSet();
                } else {
                    h1Var = null;
                }
            }
            if (h1Var != null) {
                g1.this.J.f(h1Var);
            }
        }

        /* synthetic */ a0(g1 g1Var, a aVar) {
            this();
        }
    }
}

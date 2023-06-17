package util.mb;

import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import com.google.common.base.Stopwatch;
import com.google.common.base.Supplier;
import com.google.errorprone.annotations.ForOverride;
import io.grpc.g;
import io.grpc.j1;
import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import javax.annotation.Nullable;
import javax.annotation.concurrent.ThreadSafe;
import util.mb.k;
import util.mb.k1;
import util.mb.r;
import util.mb.t;
/* JADX INFO: Access modifiers changed from: package-private */
@ThreadSafe
/* loaded from: classes3.dex */
public final class y0 implements io.grpc.h0<Object>, n2 {

    /* renamed from: a  reason: collision with root package name */
    private final io.grpc.i0 f15469a;
    private final String b;
    private final String c;

    /* renamed from: d  reason: collision with root package name */
    private final k.a f15470d;
    private final j e;
    private final t f;
    private final ScheduledExecutorService g;
    private final io.grpc.d0 h;
    private final util.mb.m i;
    private final io.grpc.g j;
    private final io.grpc.j1 k;
    private final k l;
    private volatile List<io.grpc.y> m;
    private util.mb.k n;
    private final Stopwatch o;
    @Nullable
    private j1.c p;
    @Nullable
    private j1.c q;
    @Nullable
    private k1 r;
    @Nullable
    private v u;
    @Nullable
    private volatile k1 v;
    private io.grpc.h1 x;
    private final Collection<v> s = new ArrayList();
    private final w0<v> t = new a();
    private volatile io.grpc.r w = io.grpc.r.a(io.grpc.q.IDLE);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a extends w0<v> {
        a() {
        }

        @Override // util.mb.w0
        protected void b() {
            y0.this.e.a(y0.this);
        }

        @Override // util.mb.w0
        protected void c() {
            y0.this.e.b(y0.this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            y0.this.p = null;
            y0.this.j.a(g.a.INFO, "CONNECTING after backoff");
            y0.this.N(io.grpc.q.CONNECTING);
            y0.this.T();
        }
    }

    /* loaded from: classes3.dex */
    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (y0.this.w.c() == io.grpc.q.IDLE) {
                y0.this.j.a(g.a.INFO, "CONNECTING as requested");
                y0.this.N(io.grpc.q.CONNECTING);
                y0.this.T();
            }
        }
    }

    /* loaded from: classes3.dex */
    class d implements Runnable {
        final /* synthetic */ List k0;

        /* loaded from: classes3.dex */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                k1 k1Var = y0.this.r;
                y0.this.q = null;
                y0.this.r = null;
                k1Var.f(io.grpc.h1.o.r("InternalSubchannel closed transport due to address change"));
            }
        }

        d(List list) {
            this.k0 = list;
        }

        /* JADX WARN: Removed duplicated region for block: B:14:0x0094  */
        /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void run() {
            /*
                r7 = this;
                util.mb.y0 r0 = util.mb.y0.this
                util.mb.y0$k r0 = util.mb.y0.I(r0)
                java.net.SocketAddress r0 = r0.a()
                util.mb.y0 r1 = util.mb.y0.this
                util.mb.y0$k r1 = util.mb.y0.I(r1)
                java.util.List r2 = r7.k0
                r1.h(r2)
                util.mb.y0 r1 = util.mb.y0.this
                java.util.List r2 = r7.k0
                util.mb.y0.J(r1, r2)
                util.mb.y0 r1 = util.mb.y0.this
                io.grpc.r r1 = util.mb.y0.i(r1)
                io.grpc.q r1 = r1.c()
                io.grpc.q r2 = io.grpc.q.READY
                r3 = 0
                if (r1 == r2) goto L39
                util.mb.y0 r1 = util.mb.y0.this
                io.grpc.r r1 = util.mb.y0.i(r1)
                io.grpc.q r1 = r1.c()
                io.grpc.q r4 = io.grpc.q.CONNECTING
                if (r1 != r4) goto L91
            L39:
                util.mb.y0 r1 = util.mb.y0.this
                util.mb.y0$k r1 = util.mb.y0.I(r1)
                boolean r0 = r1.g(r0)
                if (r0 != 0) goto L91
                util.mb.y0 r0 = util.mb.y0.this
                io.grpc.r r0 = util.mb.y0.i(r0)
                io.grpc.q r0 = r0.c()
                if (r0 != r2) goto L6d
                util.mb.y0 r0 = util.mb.y0.this
                util.mb.k1 r0 = util.mb.y0.j(r0)
                util.mb.y0 r1 = util.mb.y0.this
                util.mb.y0.k(r1, r3)
                util.mb.y0 r1 = util.mb.y0.this
                util.mb.y0$k r1 = util.mb.y0.I(r1)
                r1.f()
                util.mb.y0 r1 = util.mb.y0.this
                io.grpc.q r2 = io.grpc.q.IDLE
                util.mb.y0.E(r1, r2)
                goto L92
            L6d:
                util.mb.y0 r0 = util.mb.y0.this
                util.mb.v r0 = util.mb.y0.l(r0)
                io.grpc.h1 r1 = io.grpc.h1.o
                java.lang.String r2 = "InternalSubchannel closed pending transport due to address change"
                io.grpc.h1 r1 = r1.r(r2)
                r0.f(r1)
                util.mb.y0 r0 = util.mb.y0.this
                util.mb.y0.m(r0, r3)
                util.mb.y0 r0 = util.mb.y0.this
                util.mb.y0$k r0 = util.mb.y0.I(r0)
                r0.f()
                util.mb.y0 r0 = util.mb.y0.this
                util.mb.y0.F(r0)
            L91:
                r0 = r3
            L92:
                if (r0 == 0) goto Le1
                util.mb.y0 r1 = util.mb.y0.this
                io.grpc.j1$c r1 = util.mb.y0.n(r1)
                if (r1 == 0) goto Lc0
                util.mb.y0 r1 = util.mb.y0.this
                util.mb.k1 r1 = util.mb.y0.p(r1)
                io.grpc.h1 r2 = io.grpc.h1.o
                java.lang.String r4 = "InternalSubchannel closed transport early due to address change"
                io.grpc.h1 r2 = r2.r(r4)
                r1.f(r2)
                util.mb.y0 r1 = util.mb.y0.this
                io.grpc.j1$c r1 = util.mb.y0.n(r1)
                r1.a()
                util.mb.y0 r1 = util.mb.y0.this
                util.mb.y0.o(r1, r3)
                util.mb.y0 r1 = util.mb.y0.this
                util.mb.y0.q(r1, r3)
            Lc0:
                util.mb.y0 r1 = util.mb.y0.this
                util.mb.y0.q(r1, r0)
                util.mb.y0 r0 = util.mb.y0.this
                io.grpc.j1 r1 = util.mb.y0.s(r0)
                util.mb.y0$d$a r2 = new util.mb.y0$d$a
                r2.<init>()
                r3 = 5
                java.util.concurrent.TimeUnit r5 = java.util.concurrent.TimeUnit.SECONDS
                util.mb.y0 r6 = util.mb.y0.this
                java.util.concurrent.ScheduledExecutorService r6 = util.mb.y0.r(r6)
                io.grpc.j1$c r1 = r1.c(r2, r3, r5, r6)
                util.mb.y0.o(r0, r1)
            Le1:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: util.mb.y0.d.run():void");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class e implements Runnable {
        final /* synthetic */ io.grpc.h1 k0;

        e(io.grpc.h1 h1Var) {
            this.k0 = h1Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            io.grpc.q c = y0.this.w.c();
            io.grpc.q qVar = io.grpc.q.SHUTDOWN;
            if (c == qVar) {
                return;
            }
            y0.this.x = this.k0;
            k1 k1Var = y0.this.v;
            v vVar = y0.this.u;
            y0.this.v = null;
            y0.this.u = null;
            y0.this.N(qVar);
            y0.this.l.f();
            if (y0.this.s.isEmpty()) {
                y0.this.P();
            }
            y0.this.K();
            if (y0.this.q != null) {
                y0.this.q.a();
                y0.this.r.f(this.k0);
                y0.this.q = null;
                y0.this.r = null;
            }
            if (k1Var != null) {
                k1Var.f(this.k0);
            }
            if (vVar != null) {
                vVar.f(this.k0);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class f implements Runnable {
        f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            y0.this.j.a(g.a.INFO, "Terminated");
            y0.this.e.d(y0.this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class g implements Runnable {
        final /* synthetic */ v k0;
        final /* synthetic */ boolean w0;

        g(v vVar, boolean z) {
            this.k0 = vVar;
            this.w0 = z;
        }

        @Override // java.lang.Runnable
        public void run() {
            y0.this.t.e(this.k0, this.w0);
        }
    }

    /* loaded from: classes3.dex */
    class h implements Runnable {
        final /* synthetic */ io.grpc.h1 k0;

        h(io.grpc.h1 h1Var) {
            this.k0 = h1Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            for (k1 k1Var : new ArrayList(y0.this.s)) {
                k1Var.b(this.k0);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @VisibleForTesting
    /* loaded from: classes3.dex */
    public static final class i extends k0 {

        /* renamed from: a  reason: collision with root package name */
        private final v f15471a;
        private final util.mb.m b;

        /* loaded from: classes3.dex */
        class a extends h0 {

            /* renamed from: a  reason: collision with root package name */
            final /* synthetic */ q f15472a;

            /* renamed from: util.mb.y0$i$a$a  reason: collision with other inner class name */
            /* loaded from: classes3.dex */
            class C0266a extends i0 {

                /* renamed from: a  reason: collision with root package name */
                final /* synthetic */ r f15473a;

                C0266a(r rVar) {
                    this.f15473a = rVar;
                }

                @Override // util.mb.i0, util.mb.r
                public void d(io.grpc.h1 h1Var, r.a aVar, io.grpc.t0 t0Var) {
                    i.this.b.a(h1Var.p());
                    super.d(h1Var, aVar, t0Var);
                }

                @Override // util.mb.i0
                protected r e() {
                    return this.f15473a;
                }
            }

            a(q qVar) {
                this.f15472a = qVar;
            }

            @Override // util.mb.h0, util.mb.q
            public void o(r rVar) {
                i.this.b.b();
                super.o(new C0266a(rVar));
            }

            @Override // util.mb.h0
            protected q p() {
                return this.f15472a;
            }
        }

        /* synthetic */ i(v vVar, util.mb.m mVar, a aVar) {
            this(vVar, mVar);
        }

        @Override // util.mb.k0
        protected v a() {
            return this.f15471a;
        }

        @Override // util.mb.k0, util.mb.s
        public q e(io.grpc.u0<?, ?> u0Var, io.grpc.t0 t0Var, io.grpc.d dVar, io.grpc.l[] lVarArr) {
            return new a(super.e(u0Var, t0Var, dVar, lVarArr));
        }

        private i(v vVar, util.mb.m mVar) {
            this.f15471a = vVar;
            this.b = mVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static abstract class j {
        @ForOverride
        abstract void a(y0 y0Var);

        @ForOverride
        abstract void b(y0 y0Var);

        @ForOverride
        abstract void c(y0 y0Var, io.grpc.r rVar);

        @ForOverride
        abstract void d(y0 y0Var);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @VisibleForTesting
    /* loaded from: classes3.dex */
    public static final class k {

        /* renamed from: a  reason: collision with root package name */
        private List<io.grpc.y> f15474a;
        private int b;
        private int c;

        public k(List<io.grpc.y> list) {
            this.f15474a = list;
        }

        public SocketAddress a() {
            return this.f15474a.get(this.b).a().get(this.c);
        }

        public io.grpc.a b() {
            return this.f15474a.get(this.b).b();
        }

        public void c() {
            int i = this.c + 1;
            this.c = i;
            if (i >= this.f15474a.get(this.b).a().size()) {
                this.b++;
                this.c = 0;
            }
        }

        public boolean d() {
            return this.b == 0 && this.c == 0;
        }

        public boolean e() {
            return this.b < this.f15474a.size();
        }

        public void f() {
            this.b = 0;
            this.c = 0;
        }

        public boolean g(SocketAddress socketAddress) {
            for (int i = 0; i < this.f15474a.size(); i++) {
                int indexOf = this.f15474a.get(i).a().indexOf(socketAddress);
                if (indexOf != -1) {
                    this.b = i;
                    this.c = indexOf;
                    return true;
                }
            }
            return false;
        }

        public void h(List<io.grpc.y> list) {
            this.f15474a = list;
            f();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public class l implements k1.a {

        /* renamed from: a  reason: collision with root package name */
        final v f15475a;
        boolean b = false;

        /* loaded from: classes3.dex */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                y0.this.n = null;
                if (y0.this.x != null) {
                    Preconditions.checkState(y0.this.v == null, "Unexpected non-null activeTransport");
                    l lVar = l.this;
                    lVar.f15475a.f(y0.this.x);
                    return;
                }
                v vVar = y0.this.u;
                l lVar2 = l.this;
                v vVar2 = lVar2.f15475a;
                if (vVar == vVar2) {
                    y0.this.v = vVar2;
                    y0.this.u = null;
                    y0.this.N(io.grpc.q.READY);
                }
            }
        }

        /* loaded from: classes3.dex */
        class b implements Runnable {
            final /* synthetic */ io.grpc.h1 k0;

            b(io.grpc.h1 h1Var) {
                this.k0 = h1Var;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (y0.this.w.c() == io.grpc.q.SHUTDOWN) {
                    return;
                }
                k1 k1Var = y0.this.v;
                l lVar = l.this;
                if (k1Var == lVar.f15475a) {
                    y0.this.v = null;
                    y0.this.l.f();
                    y0.this.N(io.grpc.q.IDLE);
                    return;
                }
                v vVar = y0.this.u;
                l lVar2 = l.this;
                if (vVar == lVar2.f15475a) {
                    Preconditions.checkState(y0.this.w.c() == io.grpc.q.CONNECTING, "Expected state is CONNECTING, actual state is %s", y0.this.w.c());
                    y0.this.l.c();
                    if (!y0.this.l.e()) {
                        y0.this.u = null;
                        y0.this.l.f();
                        y0.this.S(this.k0);
                        return;
                    }
                    y0.this.T();
                }
            }
        }

        /* loaded from: classes3.dex */
        class c implements Runnable {
            c() {
            }

            @Override // java.lang.Runnable
            public void run() {
                y0.this.s.remove(l.this.f15475a);
                if (y0.this.w.c() == io.grpc.q.SHUTDOWN && y0.this.s.isEmpty()) {
                    y0.this.P();
                }
            }
        }

        l(v vVar, SocketAddress socketAddress) {
            this.f15475a = vVar;
        }

        @Override // util.mb.k1.a
        public void a(io.grpc.h1 h1Var) {
            y0.this.j.b(g.a.INFO, "{0} SHUTDOWN with {1}", this.f15475a.c(), y0.this.R(h1Var));
            this.b = true;
            y0.this.k.execute(new b(h1Var));
        }

        @Override // util.mb.k1.a
        public void b() {
            y0.this.j.a(g.a.INFO, "READY");
            y0.this.k.execute(new a());
        }

        @Override // util.mb.k1.a
        public void c(boolean z) {
            y0.this.Q(this.f15475a, z);
        }

        @Override // util.mb.k1.a
        public void d() {
            Preconditions.checkState(this.b, "transportShutdown() must be called before transportTerminated().");
            y0.this.j.b(g.a.INFO, "{0} Terminated", this.f15475a.c());
            y0.this.h.i(this.f15475a);
            y0.this.Q(this.f15475a, false);
            y0.this.k.execute(new c());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @VisibleForTesting
    /* loaded from: classes3.dex */
    public static final class m extends io.grpc.g {

        /* renamed from: a  reason: collision with root package name */
        io.grpc.i0 f15476a;

        m() {
        }

        @Override // io.grpc.g
        public void a(g.a aVar, String str) {
            n.d(this.f15476a, aVar, str);
        }

        @Override // io.grpc.g
        public void b(g.a aVar, String str, Object... objArr) {
            n.e(this.f15476a, aVar, str, objArr);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public y0(List<io.grpc.y> list, String str, String str2, k.a aVar, t tVar, ScheduledExecutorService scheduledExecutorService, Supplier<Stopwatch> supplier, io.grpc.j1 j1Var, j jVar, io.grpc.d0 d0Var, util.mb.m mVar, o oVar, io.grpc.i0 i0Var, io.grpc.g gVar) {
        Preconditions.checkNotNull(list, "addressGroups");
        Preconditions.checkArgument(!list.isEmpty(), "addressGroups is empty");
        L(list, "addressGroups contains null entry");
        List<io.grpc.y> unmodifiableList = Collections.unmodifiableList(new ArrayList(list));
        this.m = unmodifiableList;
        this.l = new k(unmodifiableList);
        this.b = str;
        this.c = str2;
        this.f15470d = aVar;
        this.f = tVar;
        this.g = scheduledExecutorService;
        this.o = supplier.get();
        this.k = j1Var;
        this.e = jVar;
        this.h = d0Var;
        this.i = mVar;
        o oVar2 = (o) Preconditions.checkNotNull(oVar, "channelTracer");
        this.f15469a = (io.grpc.i0) Preconditions.checkNotNull(i0Var, "logId");
        this.j = (io.grpc.g) Preconditions.checkNotNull(gVar, "channelLogger");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void K() {
        this.k.d();
        j1.c cVar = this.p;
        if (cVar != null) {
            cVar.a();
            this.p = null;
            this.n = null;
        }
    }

    private static void L(List<?> list, String str) {
        Iterator<?> it = list.iterator();
        while (it.hasNext()) {
            Preconditions.checkNotNull(it.next(), str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void N(io.grpc.q qVar) {
        this.k.d();
        O(io.grpc.r.a(qVar));
    }

    private void O(io.grpc.r rVar) {
        this.k.d();
        if (this.w.c() != rVar.c()) {
            boolean z = this.w.c() != io.grpc.q.SHUTDOWN;
            Preconditions.checkState(z, "Cannot transition out of SHUTDOWN to " + rVar);
            this.w = rVar;
            this.e.c(this, rVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P() {
        this.k.execute(new f());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q(v vVar, boolean z) {
        this.k.execute(new g(vVar, z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String R(io.grpc.h1 h1Var) {
        StringBuilder sb = new StringBuilder();
        sb.append(h1Var.n());
        if (h1Var.o() != null) {
            sb.append("(");
            sb.append(h1Var.o());
            sb.append(")");
        }
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void S(io.grpc.h1 h1Var) {
        this.k.d();
        O(io.grpc.r.b(h1Var));
        if (this.n == null) {
            this.n = this.f15470d.get();
        }
        long a2 = this.n.a();
        Stopwatch stopwatch = this.o;
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        long elapsed = a2 - stopwatch.elapsed(timeUnit);
        this.j.b(g.a.INFO, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns", R(h1Var), Long.valueOf(elapsed));
        Preconditions.checkState(this.p == null, "previous reconnectTask is not done");
        this.p = this.k.c(new b(), elapsed, timeUnit, this.g);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void T() {
        InetSocketAddress inetSocketAddress;
        io.grpc.c0 c0Var;
        this.k.d();
        Preconditions.checkState(this.p == null, "Should have no reconnectTask scheduled");
        if (this.l.d()) {
            this.o.reset().start();
        }
        SocketAddress a2 = this.l.a();
        if (a2 instanceof io.grpc.c0) {
            c0Var = (io.grpc.c0) a2;
            inetSocketAddress = c0Var.c();
        } else {
            inetSocketAddress = a2;
            c0Var = null;
        }
        io.grpc.a b2 = this.l.b();
        String str = (String) b2.b(io.grpc.y.f14565d);
        t.a aVar = new t.a();
        if (str == null) {
            str = this.b;
        }
        aVar.e(str);
        aVar.f(b2);
        aVar.h(this.c);
        aVar.g(c0Var);
        m mVar = new m();
        mVar.f15476a = c();
        i iVar = new i(this.f.P(inetSocketAddress, aVar, mVar), this.i, null);
        mVar.f15476a = iVar.c();
        this.h.c(iVar);
        this.u = iVar;
        this.s.add(iVar);
        Runnable g2 = iVar.g(new l(iVar, inetSocketAddress));
        if (g2 != null) {
            this.k.b(g2);
        }
        this.j.b(g.a.INFO, "Started transport {0}", mVar.f15476a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public io.grpc.q M() {
        return this.w.c();
    }

    public void U(List<io.grpc.y> list) {
        Preconditions.checkNotNull(list, "newAddressGroups");
        L(list, "newAddressGroups contains null entry");
        Preconditions.checkArgument(!list.isEmpty(), "newAddressGroups is empty");
        this.k.execute(new d(Collections.unmodifiableList(new ArrayList(list))));
    }

    @Override // util.mb.n2
    public s a() {
        k1 k1Var = this.v;
        if (k1Var != null) {
            return k1Var;
        }
        this.k.execute(new c());
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b(io.grpc.h1 h1Var) {
        f(h1Var);
        this.k.execute(new h(h1Var));
    }

    @Override // io.grpc.m0
    public io.grpc.i0 c() {
        return this.f15469a;
    }

    public void f(io.grpc.h1 h1Var) {
        this.k.execute(new e(h1Var));
    }

    public String toString() {
        return MoreObjects.toStringHelper(this).add("logId", this.f15469a.d()).add("addressGroups", this.m).toString();
    }
}

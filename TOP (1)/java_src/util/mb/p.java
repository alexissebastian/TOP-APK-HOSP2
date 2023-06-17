package util.mb;

import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import com.google.common.util.concurrent.MoreExecutors;
import com.google.firebase.analytics.FirebaseAnalytics;
import io.grpc.h;
import io.grpc.h1;
import io.grpc.m;
import io.grpc.s;
import io.grpc.t0;
import io.grpc.u0;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.annotation.Nullable;
import util.mb.j1;
import util.mb.k2;
import util.mb.r;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class p<ReqT, RespT> extends io.grpc.h<ReqT, RespT> {
    private static final Logger t = Logger.getLogger(p.class.getName());
    private static final byte[] u = "gzip".getBytes(Charset.forName("US-ASCII"));

    /* renamed from: a  reason: collision with root package name */
    private final io.grpc.u0<ReqT, RespT> f15436a;
    private final util.ub.d b;
    private final Executor c;

    /* renamed from: d  reason: collision with root package name */
    private final boolean f15437d;
    private final m e;
    private final io.grpc.s f;
    private volatile ScheduledFuture<?> g;
    private final boolean h;
    private io.grpc.d i;
    private q j;
    private volatile boolean k;
    private boolean l;
    private boolean m;
    private final e n;
    private final ScheduledExecutorService p;
    private boolean q;
    private final p<ReqT, RespT>.f o = new f();
    private io.grpc.w r = io.grpc.w.c();
    private io.grpc.p s = io.grpc.p.a();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class b extends x {
        final /* synthetic */ h.a w0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(h.a aVar) {
            super(p.this.f);
            this.w0 = aVar;
        }

        @Override // util.mb.x
        public void a() {
            p pVar = p.this;
            pVar.m(this.w0, io.grpc.t.a(pVar.f), new io.grpc.t0());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class c extends x {
        final /* synthetic */ h.a w0;
        final /* synthetic */ String x0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(h.a aVar, String str) {
            super(p.this.f);
            this.w0 = aVar;
            this.x0 = str;
        }

        @Override // util.mb.x
        public void a() {
            p.this.m(this.w0, io.grpc.h1.n.r(String.format("Unable to find compressor by name %s", this.x0)), new io.grpc.t0());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public class d implements r {

        /* renamed from: a  reason: collision with root package name */
        private final h.a<RespT> f15438a;
        private io.grpc.h1 b;

        /* loaded from: classes3.dex */
        final class a extends x {
            final /* synthetic */ util.ub.b w0;
            final /* synthetic */ io.grpc.t0 x0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(util.ub.b bVar, io.grpc.t0 t0Var) {
                super(p.this.f);
                this.w0 = bVar;
                this.x0 = t0Var;
            }

            private void b() {
                if (d.this.b != null) {
                    return;
                }
                try {
                    d.this.f15438a.onHeaders(this.x0);
                } catch (Throwable th) {
                    d.this.i(io.grpc.h1.g.q(th).r("Failed to read headers"));
                }
            }

            @Override // util.mb.x
            public void a() {
                util.ub.c.g("ClientCall$Listener.headersRead", p.this.b);
                util.ub.c.d(this.w0);
                try {
                    b();
                } finally {
                    util.ub.c.i("ClientCall$Listener.headersRead", p.this.b);
                }
            }
        }

        /* loaded from: classes3.dex */
        final class b extends x {
            final /* synthetic */ util.ub.b w0;
            final /* synthetic */ k2.a x0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(util.ub.b bVar, k2.a aVar) {
                super(p.this.f);
                this.w0 = bVar;
                this.x0 = aVar;
            }

            private void b() {
                if (d.this.b != null) {
                    r0.d(this.x0);
                    return;
                }
                while (true) {
                    try {
                        InputStream next = this.x0.next();
                        if (next == null) {
                            return;
                        }
                        d.this.f15438a.onMessage(p.this.f15436a.i(next));
                        next.close();
                    } catch (Throwable th) {
                        r0.d(this.x0);
                        d.this.i(io.grpc.h1.g.q(th).r("Failed to read message."));
                        return;
                    }
                }
            }

            @Override // util.mb.x
            public void a() {
                util.ub.c.g("ClientCall$Listener.messagesAvailable", p.this.b);
                util.ub.c.d(this.w0);
                try {
                    b();
                } finally {
                    util.ub.c.i("ClientCall$Listener.messagesAvailable", p.this.b);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public final class c extends x {
            final /* synthetic */ util.ub.b w0;
            final /* synthetic */ io.grpc.h1 x0;
            final /* synthetic */ io.grpc.t0 y0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            c(util.ub.b bVar, io.grpc.h1 h1Var, io.grpc.t0 t0Var) {
                super(p.this.f);
                this.w0 = bVar;
                this.x0 = h1Var;
                this.y0 = t0Var;
            }

            private void b() {
                io.grpc.h1 h1Var = this.x0;
                io.grpc.t0 t0Var = this.y0;
                if (d.this.b != null) {
                    h1Var = d.this.b;
                    t0Var = new io.grpc.t0();
                }
                p.this.k = true;
                try {
                    d dVar = d.this;
                    p.this.m(dVar.f15438a, h1Var, t0Var);
                } finally {
                    p.this.s();
                    p.this.e.a(h1Var.p());
                }
            }

            @Override // util.mb.x
            public void a() {
                util.ub.c.g("ClientCall$Listener.onClose", p.this.b);
                util.ub.c.d(this.w0);
                try {
                    b();
                } finally {
                    util.ub.c.i("ClientCall$Listener.onClose", p.this.b);
                }
            }
        }

        /* renamed from: util.mb.p$d$d  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        final class C0265d extends x {
            final /* synthetic */ util.ub.b w0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0265d(util.ub.b bVar) {
                super(p.this.f);
                this.w0 = bVar;
            }

            private void b() {
                if (d.this.b != null) {
                    return;
                }
                try {
                    d.this.f15438a.onReady();
                } catch (Throwable th) {
                    d.this.i(io.grpc.h1.g.q(th).r("Failed to call onReady."));
                }
            }

            @Override // util.mb.x
            public void a() {
                util.ub.c.g("ClientCall$Listener.onReady", p.this.b);
                util.ub.c.d(this.w0);
                try {
                    b();
                } finally {
                    util.ub.c.i("ClientCall$Listener.onReady", p.this.b);
                }
            }
        }

        public d(h.a<RespT> aVar) {
            this.f15438a = (h.a) Preconditions.checkNotNull(aVar, "observer");
        }

        private void h(io.grpc.h1 h1Var, r.a aVar, io.grpc.t0 t0Var) {
            io.grpc.u n = p.this.n();
            if (h1Var.n() == h1.b.CANCELLED && n != null && n.u()) {
                x0 x0Var = new x0();
                p.this.j.l(x0Var);
                io.grpc.h1 h1Var2 = io.grpc.h1.i;
                h1Var = h1Var2.f("ClientCall was cancelled at or after deadline. " + x0Var);
                t0Var = new io.grpc.t0();
            }
            p.this.c.execute(new c(util.ub.c.e(), h1Var, t0Var));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void i(io.grpc.h1 h1Var) {
            this.b = h1Var;
            p.this.j.f(h1Var);
        }

        @Override // util.mb.k2
        public void a(k2.a aVar) {
            util.ub.c.g("ClientStreamListener.messagesAvailable", p.this.b);
            try {
                p.this.c.execute(new b(util.ub.c.e(), aVar));
            } finally {
                util.ub.c.i("ClientStreamListener.messagesAvailable", p.this.b);
            }
        }

        @Override // util.mb.r
        public void b(io.grpc.t0 t0Var) {
            util.ub.c.g("ClientStreamListener.headersRead", p.this.b);
            try {
                p.this.c.execute(new a(util.ub.c.e(), t0Var));
            } finally {
                util.ub.c.i("ClientStreamListener.headersRead", p.this.b);
            }
        }

        @Override // util.mb.k2
        public void c() {
            if (p.this.f15436a.e().a()) {
                return;
            }
            util.ub.c.g("ClientStreamListener.onReady", p.this.b);
            try {
                p.this.c.execute(new C0265d(util.ub.c.e()));
            } finally {
                util.ub.c.i("ClientStreamListener.onReady", p.this.b);
            }
        }

        @Override // util.mb.r
        public void d(io.grpc.h1 h1Var, r.a aVar, io.grpc.t0 t0Var) {
            util.ub.c.g("ClientStreamListener.closed", p.this.b);
            try {
                h(h1Var, aVar, t0Var);
            } finally {
                util.ub.c.i("ClientStreamListener.closed", p.this.b);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public interface e {
        q a(io.grpc.u0<?, ?> u0Var, io.grpc.d dVar, io.grpc.t0 t0Var, io.grpc.s sVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public final class f implements s.b {
        private f() {
        }

        @Override // io.grpc.s.b
        public void a(io.grpc.s sVar) {
            p.this.j.f(io.grpc.t.a(sVar));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public class g implements Runnable {
        private final long k0;

        g(long j) {
            this.k0 = j;
        }

        @Override // java.lang.Runnable
        public void run() {
            x0 x0Var = new x0();
            p.this.j.l(x0Var);
            long abs = Math.abs(this.k0);
            TimeUnit timeUnit = TimeUnit.SECONDS;
            long nanos = abs / timeUnit.toNanos(1L);
            long abs2 = Math.abs(this.k0) % timeUnit.toNanos(1L);
            StringBuilder sb = new StringBuilder();
            sb.append("deadline exceeded after ");
            if (this.k0 < 0) {
                sb.append('-');
            }
            sb.append(nanos);
            sb.append(String.format(Locale.US, ".%09d", Long.valueOf(abs2)));
            sb.append("s. ");
            sb.append(x0Var);
            p.this.j.f(io.grpc.h1.i.f(sb.toString()));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public p(io.grpc.u0<ReqT, RespT> u0Var, Executor executor, io.grpc.d dVar, e eVar, ScheduledExecutorService scheduledExecutorService, m mVar, @Nullable io.grpc.f0 f0Var) {
        this.f15436a = u0Var;
        util.ub.d b2 = util.ub.c.b(u0Var.c(), System.identityHashCode(this));
        this.b = b2;
        boolean z = true;
        if (executor == MoreExecutors.directExecutor()) {
            this.c = new c2();
            this.f15437d = true;
        } else {
            this.c = new d2(executor);
            this.f15437d = false;
        }
        this.e = mVar;
        this.f = io.grpc.s.G();
        if (u0Var.e() != u0.d.UNARY && u0Var.e() != u0.d.SERVER_STREAMING) {
            z = false;
        }
        this.h = z;
        this.i = dVar;
        this.n = eVar;
        this.p = scheduledExecutorService;
        util.ub.c.c("ClientCall.<init>", b2);
    }

    private void k() {
        j1.b bVar = (j1.b) this.i.h(j1.b.g);
        if (bVar == null) {
            return;
        }
        Long l = bVar.f15411a;
        if (l != null) {
            io.grpc.u a2 = io.grpc.u.a(l.longValue(), TimeUnit.NANOSECONDS);
            io.grpc.u d2 = this.i.d();
            if (d2 == null || a2.compareTo(d2) < 0) {
                this.i = this.i.m(a2);
            }
        }
        Boolean bool = bVar.b;
        if (bool != null) {
            this.i = bool.booleanValue() ? this.i.t() : this.i.u();
        }
        if (bVar.c != null) {
            Integer f2 = this.i.f();
            if (f2 != null) {
                this.i = this.i.p(Math.min(f2.intValue(), bVar.c.intValue()));
            } else {
                this.i = this.i.p(bVar.c.intValue());
            }
        }
        if (bVar.f15412d != null) {
            Integer g2 = this.i.g();
            if (g2 != null) {
                this.i = this.i.q(Math.min(g2.intValue(), bVar.f15412d.intValue()));
            } else {
                this.i = this.i.q(bVar.f15412d.intValue());
            }
        }
    }

    private void l(@Nullable String str, @Nullable Throwable th) {
        io.grpc.h1 r;
        if (str == null && th == null) {
            th = new CancellationException("Cancelled without a message or cause");
            t.log(Level.WARNING, "Cancelling without a message or cause is suboptimal", th);
        }
        if (this.l) {
            return;
        }
        this.l = true;
        try {
            if (this.j != null) {
                io.grpc.h1 h1Var = io.grpc.h1.g;
                if (str != null) {
                    r = h1Var.r(str);
                } else {
                    r = h1Var.r("Call cancelled without message");
                }
                if (th != null) {
                    r = r.q(th);
                }
                this.j.f(r);
            }
        } finally {
            s();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m(h.a<RespT> aVar, io.grpc.h1 h1Var, io.grpc.t0 t0Var) {
        aVar.onClose(h1Var, t0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public io.grpc.u n() {
        return q(this.i.d(), this.f.b0());
    }

    private void o() {
        Preconditions.checkState(this.j != null, "Not started");
        Preconditions.checkState(!this.l, "call was cancelled");
        Preconditions.checkState(!this.m, "call already half-closed");
        this.m = true;
        this.j.m();
    }

    private static void p(io.grpc.u uVar, @Nullable io.grpc.u uVar2, @Nullable io.grpc.u uVar3) {
        Logger logger = t;
        if (logger.isLoggable(Level.FINE) && uVar != null && uVar.equals(uVar2)) {
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            StringBuilder sb = new StringBuilder(String.format("Call timeout set to '%d' ns, due to context deadline.", Long.valueOf(Math.max(0L, uVar.w(timeUnit)))));
            if (uVar3 == null) {
                sb.append(" Explicit call timeout was not set.");
            } else {
                sb.append(String.format(" Explicit call timeout was '%d' ns.", Long.valueOf(uVar3.w(timeUnit))));
            }
            logger.fine(sb.toString());
        }
    }

    @Nullable
    private static io.grpc.u q(@Nullable io.grpc.u uVar, @Nullable io.grpc.u uVar2) {
        return uVar == null ? uVar2 : uVar2 == null ? uVar : uVar.v(uVar2);
    }

    @VisibleForTesting
    static void r(io.grpc.t0 t0Var, io.grpc.w wVar, io.grpc.o oVar, boolean z) {
        t0.f<String> fVar = r0.c;
        t0Var.d(fVar);
        if (oVar != m.b.f14524a) {
            t0Var.o(fVar, oVar.a());
        }
        t0.f<byte[]> fVar2 = r0.f15444d;
        t0Var.d(fVar2);
        byte[] a2 = io.grpc.g0.a(wVar);
        if (a2.length != 0) {
            t0Var.o(fVar2, a2);
        }
        t0Var.d(r0.e);
        t0.f<byte[]> fVar3 = r0.f;
        t0Var.d(fVar3);
        if (z) {
            t0Var.o(fVar3, u);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s() {
        this.f.d0(this.o);
        ScheduledFuture<?> scheduledFuture = this.g;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
    }

    private void t(ReqT reqt) {
        Preconditions.checkState(this.j != null, "Not started");
        Preconditions.checkState(!this.l, "call was cancelled");
        Preconditions.checkState(!this.m, "call was half-closed");
        try {
            q qVar = this.j;
            if (qVar instanceof z1) {
                ((z1) qVar).i0(reqt);
            } else {
                qVar.h(this.f15436a.j(reqt));
            }
            if (this.h) {
                return;
            }
            this.j.flush();
        } catch (Error e2) {
            this.j.f(io.grpc.h1.g.r("Client sendMessage() failed with Error"));
            throw e2;
        } catch (RuntimeException e3) {
            this.j.f(io.grpc.h1.g.q(e3).r("Failed to stream message"));
        }
    }

    private ScheduledFuture<?> x(io.grpc.u uVar) {
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        long w = uVar.w(timeUnit);
        return this.p.schedule(new d1(new g(w)), w, timeUnit);
    }

    private void y(h.a<RespT> aVar, io.grpc.t0 t0Var) {
        io.grpc.o oVar;
        boolean z = true;
        Preconditions.checkState(this.j == null, "Already started");
        Preconditions.checkState(!this.l, "call was cancelled");
        Preconditions.checkNotNull(aVar, "observer");
        Preconditions.checkNotNull(t0Var, "headers");
        if (this.f.c0()) {
            this.j = o1.f15432a;
            this.c.execute(new b(aVar));
            return;
        }
        k();
        String b2 = this.i.b();
        if (b2 != null) {
            oVar = this.s.b(b2);
            if (oVar == null) {
                this.j = o1.f15432a;
                this.c.execute(new c(aVar, b2));
                return;
            }
        } else {
            oVar = m.b.f14524a;
        }
        r(t0Var, this.r, oVar, this.q);
        io.grpc.u n = n();
        if (!((n == null || !n.u()) ? false : false)) {
            p(n, this.f.b0(), this.i.d());
            this.j = this.n.a(this.f15436a, this.i, t0Var, this.f);
        } else {
            io.grpc.l[] f2 = r0.f(this.i, t0Var, 0, false);
            io.grpc.h1 h1Var = io.grpc.h1.i;
            this.j = new f0(h1Var.r("ClientCall started after deadline exceeded: " + n), f2);
        }
        if (this.f15437d) {
            this.j.i();
        }
        if (this.i.a() != null) {
            this.j.k(this.i.a());
        }
        if (this.i.f() != null) {
            this.j.d(this.i.f().intValue());
        }
        if (this.i.g() != null) {
            this.j.e(this.i.g().intValue());
        }
        if (n != null) {
            this.j.n(n);
        }
        this.j.a(oVar);
        boolean z2 = this.q;
        if (z2) {
            this.j.j(z2);
        }
        this.j.g(this.r);
        this.e.b();
        this.j.o(new d(aVar));
        this.f.a(this.o, MoreExecutors.directExecutor());
        if (n != null && !n.equals(this.f.b0()) && this.p != null) {
            this.g = x(n);
        }
        if (this.k) {
            s();
        }
    }

    @Override // io.grpc.h
    public void cancel(@Nullable String str, @Nullable Throwable th) {
        util.ub.c.g("ClientCall.cancel", this.b);
        try {
            l(str, th);
        } finally {
            util.ub.c.i("ClientCall.cancel", this.b);
        }
    }

    @Override // io.grpc.h
    public io.grpc.a getAttributes() {
        q qVar = this.j;
        if (qVar != null) {
            return qVar.getAttributes();
        }
        return io.grpc.a.b;
    }

    @Override // io.grpc.h
    public void halfClose() {
        util.ub.c.g("ClientCall.halfClose", this.b);
        try {
            o();
        } finally {
            util.ub.c.i("ClientCall.halfClose", this.b);
        }
    }

    @Override // io.grpc.h
    public boolean isReady() {
        return this.j.isReady();
    }

    @Override // io.grpc.h
    public void request(int i) {
        util.ub.c.g("ClientCall.request", this.b);
        try {
            boolean z = true;
            Preconditions.checkState(this.j != null, "Not started");
            if (i < 0) {
                z = false;
            }
            Preconditions.checkArgument(z, "Number requested must be non-negative");
            this.j.c(i);
        } finally {
            util.ub.c.i("ClientCall.request", this.b);
        }
    }

    @Override // io.grpc.h
    public void sendMessage(ReqT reqt) {
        util.ub.c.g("ClientCall.sendMessage", this.b);
        try {
            t(reqt);
        } finally {
            util.ub.c.i("ClientCall.sendMessage", this.b);
        }
    }

    @Override // io.grpc.h
    public void setMessageCompression(boolean z) {
        Preconditions.checkState(this.j != null, "Not started");
        this.j.b(z);
    }

    @Override // io.grpc.h
    public void start(h.a<RespT> aVar, io.grpc.t0 t0Var) {
        util.ub.c.g("ClientCall.start", this.b);
        try {
            y(aVar, t0Var);
        } finally {
            util.ub.c.i("ClientCall.start", this.b);
        }
    }

    public String toString() {
        return MoreObjects.toStringHelper(this).add(FirebaseAnalytics.Param.METHOD, this.f15436a).toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public p<ReqT, RespT> u(io.grpc.p pVar) {
        this.s = pVar;
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public p<ReqT, RespT> v(io.grpc.w wVar) {
        this.r = wVar;
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public p<ReqT, RespT> w(boolean z) {
        this.q = z;
        return this;
    }
}

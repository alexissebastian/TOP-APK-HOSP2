package util.mb;

import androidx.core.app.NotificationCompat;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import io.grpc.h;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.annotation.Nullable;
import javax.annotation.concurrent.GuardedBy;
/* loaded from: classes3.dex */
public class z<ReqT, RespT> extends io.grpc.h<ReqT, RespT> {
    private static final Logger j = Logger.getLogger(z.class.getName());
    private static final io.grpc.h<Object, Object> k = new i();
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private final ScheduledFuture<?> f15479a;
    private final Executor b;
    private final io.grpc.s c;

    /* renamed from: d  reason: collision with root package name */
    private volatile boolean f15480d;
    private h.a<RespT> e;
    private io.grpc.h<ReqT, RespT> f;
    @GuardedBy("this")
    private io.grpc.h1 g;
    @GuardedBy("this")
    private List<Runnable> h = new ArrayList();
    @GuardedBy("this")
    private k<RespT> i;

    /* loaded from: classes3.dex */
    class a implements Runnable {
        final /* synthetic */ h.a k0;
        final /* synthetic */ io.grpc.t0 w0;

        a(h.a aVar, io.grpc.t0 t0Var) {
            this.k0 = aVar;
            this.w0 = t0Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            z.this.f.start(this.k0, this.w0);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class b implements Runnable {
        final /* synthetic */ StringBuilder k0;

        b(StringBuilder sb) {
            this.k0 = sb;
        }

        @Override // java.lang.Runnable
        public void run() {
            z.this.e(io.grpc.h1.i.r(this.k0.toString()), true);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class c extends x {
        final /* synthetic */ k w0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(z zVar, k kVar) {
            super(zVar.c);
            this.w0 = kVar;
        }

        @Override // util.mb.x
        public void a() {
            this.w0.c();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class d implements Runnable {
        final /* synthetic */ io.grpc.h1 k0;

        d(io.grpc.h1 h1Var) {
            this.k0 = h1Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            z.this.f.cancel(this.k0.o(), this.k0.m());
        }
    }

    /* loaded from: classes3.dex */
    class e implements Runnable {
        final /* synthetic */ Object k0;

        e(Object obj) {
            this.k0 = obj;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public void run() {
            z.this.f.sendMessage(this.k0);
        }
    }

    /* loaded from: classes3.dex */
    class f implements Runnable {
        final /* synthetic */ boolean k0;

        f(boolean z) {
            this.k0 = z;
        }

        @Override // java.lang.Runnable
        public void run() {
            z.this.f.setMessageCompression(this.k0);
        }
    }

    /* loaded from: classes3.dex */
    class g implements Runnable {
        final /* synthetic */ int k0;

        g(int i) {
            this.k0 = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            z.this.f.request(this.k0);
        }
    }

    /* loaded from: classes3.dex */
    class h implements Runnable {
        h() {
        }

        @Override // java.lang.Runnable
        public void run() {
            z.this.f.halfClose();
        }
    }

    /* loaded from: classes3.dex */
    class i extends io.grpc.h<Object, Object> {
        i() {
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

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public final class j extends x {
        final h.a<RespT> w0;
        final io.grpc.h1 x0;

        j(z zVar, h.a<RespT> aVar, io.grpc.h1 h1Var) {
            super(zVar.c);
            this.w0 = aVar;
            this.x0 = h1Var;
        }

        @Override // util.mb.x
        public void a() {
            this.w0.onClose(this.x0, new io.grpc.t0());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class k<RespT> extends h.a<RespT> {

        /* renamed from: a  reason: collision with root package name */
        private final h.a<RespT> f15481a;
        private volatile boolean b;
        @GuardedBy("this")
        private List<Runnable> c = new ArrayList();

        /* loaded from: classes3.dex */
        class a implements Runnable {
            final /* synthetic */ io.grpc.t0 k0;

            a(io.grpc.t0 t0Var) {
                this.k0 = t0Var;
            }

            @Override // java.lang.Runnable
            public void run() {
                k.this.f15481a.onHeaders(this.k0);
            }
        }

        /* loaded from: classes3.dex */
        class b implements Runnable {
            final /* synthetic */ Object k0;

            b(Object obj) {
                this.k0 = obj;
            }

            @Override // java.lang.Runnable
            public void run() {
                k.this.f15481a.onMessage(this.k0);
            }
        }

        /* loaded from: classes3.dex */
        class c implements Runnable {
            final /* synthetic */ io.grpc.h1 k0;
            final /* synthetic */ io.grpc.t0 w0;

            c(io.grpc.h1 h1Var, io.grpc.t0 t0Var) {
                this.k0 = h1Var;
                this.w0 = t0Var;
            }

            @Override // java.lang.Runnable
            public void run() {
                k.this.f15481a.onClose(this.k0, this.w0);
            }
        }

        /* loaded from: classes3.dex */
        class d implements Runnable {
            d() {
            }

            @Override // java.lang.Runnable
            public void run() {
                k.this.f15481a.onReady();
            }
        }

        public k(h.a<RespT> aVar) {
            this.f15481a = aVar;
        }

        private void b(Runnable runnable) {
            synchronized (this) {
                if (!this.b) {
                    this.c.add(runnable);
                } else {
                    runnable.run();
                }
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        void c() {
            List<Runnable> list;
            List arrayList = new ArrayList();
            while (true) {
                synchronized (this) {
                    if (this.c.isEmpty()) {
                        this.c = null;
                        this.b = true;
                        return;
                    }
                    list = this.c;
                    this.c = arrayList;
                }
                for (Runnable runnable : list) {
                    runnable.run();
                }
                list.clear();
                arrayList = list;
            }
        }

        @Override // io.grpc.h.a
        public void onClose(io.grpc.h1 h1Var, io.grpc.t0 t0Var) {
            b(new c(h1Var, t0Var));
        }

        @Override // io.grpc.h.a
        public void onHeaders(io.grpc.t0 t0Var) {
            if (this.b) {
                this.f15481a.onHeaders(t0Var);
            } else {
                b(new a(t0Var));
            }
        }

        @Override // io.grpc.h.a
        public void onMessage(RespT respt) {
            if (this.b) {
                this.f15481a.onMessage(respt);
            } else {
                b(new b(respt));
            }
        }

        @Override // io.grpc.h.a
        public void onReady() {
            if (this.b) {
                this.f15481a.onReady();
            } else {
                b(new d());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public z(Executor executor, ScheduledExecutorService scheduledExecutorService, @Nullable io.grpc.u uVar) {
        this.b = (Executor) Preconditions.checkNotNull(executor, "callExecutor");
        Preconditions.checkNotNull(scheduledExecutorService, "scheduler");
        this.c = io.grpc.s.G();
        this.f15479a = h(scheduledExecutorService, uVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public void e(io.grpc.h1 h1Var, boolean z) {
        boolean z2;
        h.a<RespT> aVar;
        synchronized (this) {
            if (this.f == null) {
                j(k);
                z2 = false;
                aVar = this.e;
                this.g = h1Var;
            } else if (z) {
                return;
            } else {
                z2 = true;
                aVar = null;
            }
            if (z2) {
                f(new d(h1Var));
            } else {
                if (aVar != null) {
                    this.b.execute(new j(this, aVar, h1Var));
                }
                g();
            }
            d();
        }
    }

    private void f(Runnable runnable) {
        synchronized (this) {
            if (!this.f15480d) {
                this.h.add(runnable);
            } else {
                runnable.run();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0029, code lost:
        r0 = r1.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0031, code lost:
        if (r0.hasNext() == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0033, code lost:
        ((java.lang.Runnable) r0.next()).run();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void g() {
        /*
            r3 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
        L5:
            monitor-enter(r3)
            java.util.List<java.lang.Runnable> r1 = r3.h     // Catch: java.lang.Throwable -> L42
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L42
            if (r1 == 0) goto L24
            r0 = 0
            r3.h = r0     // Catch: java.lang.Throwable -> L42
            r0 = 1
            r3.f15480d = r0     // Catch: java.lang.Throwable -> L42
            util.mb.z$k<RespT> r0 = r3.i     // Catch: java.lang.Throwable -> L42
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L42
            if (r0 == 0) goto L23
            java.util.concurrent.Executor r1 = r3.b
            util.mb.z$c r2 = new util.mb.z$c
            r2.<init>(r3, r0)
            r1.execute(r2)
        L23:
            return
        L24:
            java.util.List<java.lang.Runnable> r1 = r3.h     // Catch: java.lang.Throwable -> L42
            r3.h = r0     // Catch: java.lang.Throwable -> L42
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L42
            java.util.Iterator r0 = r1.iterator()
        L2d:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L3d
            java.lang.Object r2 = r0.next()
            java.lang.Runnable r2 = (java.lang.Runnable) r2
            r2.run()
            goto L2d
        L3d:
            r1.clear()
            r0 = r1
            goto L5
        L42:
            r0 = move-exception
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L42
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.mb.z.g():void");
    }

    @Nullable
    private ScheduledFuture<?> h(ScheduledExecutorService scheduledExecutorService, @Nullable io.grpc.u uVar) {
        io.grpc.u b0 = this.c.b0();
        if (uVar == null && b0 == null) {
            return null;
        }
        long min = uVar != null ? Math.min(Long.MAX_VALUE, uVar.w(TimeUnit.NANOSECONDS)) : Long.MAX_VALUE;
        if (b0 != null) {
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            if (b0.w(timeUnit) < min) {
                min = b0.w(timeUnit);
                Logger logger = j;
                if (logger.isLoggable(Level.FINE)) {
                    StringBuilder sb = new StringBuilder(String.format("Call timeout set to '%d' ns, due to context deadline.", Long.valueOf(min)));
                    if (uVar == null) {
                        sb.append(" Explicit call timeout was not set.");
                    } else {
                        sb.append(String.format(" Explicit call timeout was '%d' ns.", Long.valueOf(uVar.w(timeUnit))));
                    }
                    logger.fine(sb.toString());
                }
            }
        }
        long abs = Math.abs(min);
        TimeUnit timeUnit2 = TimeUnit.SECONDS;
        long nanos = abs / timeUnit2.toNanos(1L);
        long abs2 = Math.abs(min) % timeUnit2.toNanos(1L);
        StringBuilder sb2 = new StringBuilder();
        if (min < 0) {
            sb2.append("ClientCall started after deadline exceeded. Deadline exceeded after -");
        } else {
            sb2.append("Deadline exceeded after ");
        }
        sb2.append(nanos);
        sb2.append(String.format(Locale.US, ".%09d", Long.valueOf(abs2)));
        sb2.append("s. ");
        return scheduledExecutorService.schedule(new b(sb2), min, TimeUnit.NANOSECONDS);
    }

    @GuardedBy("this")
    private void j(io.grpc.h<ReqT, RespT> hVar) {
        io.grpc.h<ReqT, RespT> hVar2 = this.f;
        Preconditions.checkState(hVar2 == null, "realCall already set to %s", hVar2);
        ScheduledFuture<?> scheduledFuture = this.f15479a;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.f = hVar;
    }

    @Override // io.grpc.h
    public final void cancel(@Nullable String str, @Nullable Throwable th) {
        io.grpc.h1 r;
        io.grpc.h1 h1Var = io.grpc.h1.g;
        if (str != null) {
            r = h1Var.r(str);
        } else {
            r = h1Var.r("Call cancelled without message");
        }
        if (th != null) {
            r = r.q(th);
        }
        e(r, false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void d() {
    }

    @Override // io.grpc.h
    public final io.grpc.a getAttributes() {
        io.grpc.h<ReqT, RespT> hVar;
        synchronized (this) {
            hVar = this.f;
        }
        if (hVar != null) {
            return hVar.getAttributes();
        }
        return io.grpc.a.b;
    }

    @Override // io.grpc.h
    public final void halfClose() {
        f(new h());
    }

    public final void i(io.grpc.h<ReqT, RespT> hVar) {
        synchronized (this) {
            if (this.f != null) {
                return;
            }
            j((io.grpc.h) Preconditions.checkNotNull(hVar, NotificationCompat.CATEGORY_CALL));
            g();
        }
    }

    @Override // io.grpc.h
    public final boolean isReady() {
        if (this.f15480d) {
            return this.f.isReady();
        }
        return false;
    }

    @Override // io.grpc.h
    public final void request(int i2) {
        if (this.f15480d) {
            this.f.request(i2);
        } else {
            f(new g(i2));
        }
    }

    @Override // io.grpc.h
    public final void sendMessage(ReqT reqt) {
        if (this.f15480d) {
            this.f.sendMessage(reqt);
        } else {
            f(new e(reqt));
        }
    }

    @Override // io.grpc.h
    public final void setMessageCompression(boolean z) {
        if (this.f15480d) {
            this.f.setMessageCompression(z);
        } else {
            f(new f(z));
        }
    }

    @Override // io.grpc.h
    public final void start(h.a<RespT> aVar, io.grpc.t0 t0Var) {
        io.grpc.h1 h1Var;
        boolean z;
        Preconditions.checkState(this.e == null, "already started");
        synchronized (this) {
            this.e = (h.a) Preconditions.checkNotNull(aVar, ServiceSpecificExtraArgs.CastExtraArgs.LISTENER);
            h1Var = this.g;
            z = this.f15480d;
            if (!z) {
                k<RespT> kVar = new k<>(aVar);
                this.i = kVar;
                aVar = kVar;
            }
        }
        if (h1Var != null) {
            this.b.execute(new j(this, aVar, h1Var));
        } else if (z) {
            this.f.start(aVar, t0Var);
        } else {
            f(new a(aVar, t0Var));
        }
    }

    public String toString() {
        return MoreObjects.toStringHelper(this).add("realCall", this.f).toString();
    }
}

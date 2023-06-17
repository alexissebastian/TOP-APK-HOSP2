package util.mb;

import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.common.base.Preconditions;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import javax.annotation.CheckReturnValue;
import javax.annotation.concurrent.GuardedBy;
import util.mb.k2;
import util.mb.r;
/* loaded from: classes3.dex */
class b0 implements q {

    /* renamed from: a  reason: collision with root package name */
    private volatile boolean f15347a;
    private r b;
    private q c;
    @GuardedBy("this")

    /* renamed from: d  reason: collision with root package name */
    private io.grpc.h1 f15348d;
    @GuardedBy("this")
    private p f;
    @GuardedBy("this")
    private long g;
    @GuardedBy("this")
    private long h;
    @GuardedBy("this")
    private List<Runnable> e = new ArrayList();
    private List<Runnable> i = new ArrayList();

    /* loaded from: classes3.dex */
    class a implements Runnable {
        final /* synthetic */ int k0;

        a(int i) {
            this.k0 = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            b0.this.c.c(this.k0);
        }
    }

    /* loaded from: classes3.dex */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            b0.this.c.i();
        }
    }

    /* loaded from: classes3.dex */
    class c implements Runnable {
        final /* synthetic */ io.grpc.o k0;

        c(io.grpc.o oVar) {
            this.k0 = oVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            b0.this.c.a(this.k0);
        }
    }

    /* loaded from: classes3.dex */
    class d implements Runnable {
        final /* synthetic */ boolean k0;

        d(boolean z) {
            this.k0 = z;
        }

        @Override // java.lang.Runnable
        public void run() {
            b0.this.c.j(this.k0);
        }
    }

    /* loaded from: classes3.dex */
    class e implements Runnable {
        final /* synthetic */ io.grpc.w k0;

        e(io.grpc.w wVar) {
            this.k0 = wVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            b0.this.c.g(this.k0);
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
            b0.this.c.b(this.k0);
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
            b0.this.c.d(this.k0);
        }
    }

    /* loaded from: classes3.dex */
    class h implements Runnable {
        final /* synthetic */ int k0;

        h(int i) {
            this.k0 = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            b0.this.c.e(this.k0);
        }
    }

    /* loaded from: classes3.dex */
    class i implements Runnable {
        final /* synthetic */ io.grpc.u k0;

        i(io.grpc.u uVar) {
            this.k0 = uVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            b0.this.c.n(this.k0);
        }
    }

    /* loaded from: classes3.dex */
    class j implements Runnable {
        j() {
        }

        @Override // java.lang.Runnable
        public void run() {
            b0.this.s();
        }
    }

    /* loaded from: classes3.dex */
    class k implements Runnable {
        final /* synthetic */ String k0;

        k(String str) {
            this.k0 = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            b0.this.c.k(this.k0);
        }
    }

    /* loaded from: classes3.dex */
    class l implements Runnable {
        final /* synthetic */ InputStream k0;

        l(InputStream inputStream) {
            this.k0 = inputStream;
        }

        @Override // java.lang.Runnable
        public void run() {
            b0.this.c.h(this.k0);
        }
    }

    /* loaded from: classes3.dex */
    class m implements Runnable {
        m() {
        }

        @Override // java.lang.Runnable
        public void run() {
            b0.this.c.flush();
        }
    }

    /* loaded from: classes3.dex */
    class n implements Runnable {
        final /* synthetic */ io.grpc.h1 k0;

        n(io.grpc.h1 h1Var) {
            this.k0 = h1Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            b0.this.c.f(this.k0);
        }
    }

    /* loaded from: classes3.dex */
    class o implements Runnable {
        o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            b0.this.c.m();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class p implements r {

        /* renamed from: a  reason: collision with root package name */
        private final r f15349a;
        private volatile boolean b;
        @GuardedBy("this")
        private List<Runnable> c = new ArrayList();

        /* loaded from: classes3.dex */
        class a implements Runnable {
            final /* synthetic */ k2.a k0;

            a(k2.a aVar) {
                this.k0 = aVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                p.this.f15349a.a(this.k0);
            }
        }

        /* loaded from: classes3.dex */
        class b implements Runnable {
            b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                p.this.f15349a.c();
            }
        }

        /* loaded from: classes3.dex */
        class c implements Runnable {
            final /* synthetic */ io.grpc.t0 k0;

            c(io.grpc.t0 t0Var) {
                this.k0 = t0Var;
            }

            @Override // java.lang.Runnable
            public void run() {
                p.this.f15349a.b(this.k0);
            }
        }

        /* loaded from: classes3.dex */
        class d implements Runnable {
            final /* synthetic */ io.grpc.h1 k0;
            final /* synthetic */ r.a w0;
            final /* synthetic */ io.grpc.t0 x0;

            d(io.grpc.h1 h1Var, r.a aVar, io.grpc.t0 t0Var) {
                this.k0 = h1Var;
                this.w0 = aVar;
                this.x0 = t0Var;
            }

            @Override // java.lang.Runnable
            public void run() {
                p.this.f15349a.d(this.k0, this.w0, this.x0);
            }
        }

        public p(r rVar) {
            this.f15349a = rVar;
        }

        private void f(Runnable runnable) {
            synchronized (this) {
                if (!this.b) {
                    this.c.add(runnable);
                } else {
                    runnable.run();
                }
            }
        }

        @Override // util.mb.k2
        public void a(k2.a aVar) {
            if (this.b) {
                this.f15349a.a(aVar);
            } else {
                f(new a(aVar));
            }
        }

        @Override // util.mb.r
        public void b(io.grpc.t0 t0Var) {
            f(new c(t0Var));
        }

        @Override // util.mb.k2
        public void c() {
            if (this.b) {
                this.f15349a.c();
            } else {
                f(new b());
            }
        }

        @Override // util.mb.r
        public void d(io.grpc.h1 h1Var, r.a aVar, io.grpc.t0 t0Var) {
            f(new d(h1Var, aVar, t0Var));
        }

        /* JADX WARN: Multi-variable type inference failed */
        public void g() {
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
    }

    private void r(Runnable runnable) {
        Preconditions.checkState(this.b != null, "May only be called after start");
        synchronized (this) {
            if (!this.f15347a) {
                this.e.add(runnable);
            } else {
                runnable.run();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0022, code lost:
        r0 = r1.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002a, code lost:
        if (r0.hasNext() == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
        ((java.lang.Runnable) r0.next()).run();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void s() {
        /*
            r3 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
        L5:
            monitor-enter(r3)
            java.util.List<java.lang.Runnable> r1 = r3.e     // Catch: java.lang.Throwable -> L3b
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L3b
            if (r1 == 0) goto L1d
            r0 = 0
            r3.e = r0     // Catch: java.lang.Throwable -> L3b
            r0 = 1
            r3.f15347a = r0     // Catch: java.lang.Throwable -> L3b
            util.mb.b0$p r0 = r3.f     // Catch: java.lang.Throwable -> L3b
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L3b
            if (r0 == 0) goto L1c
            r0.g()
        L1c:
            return
        L1d:
            java.util.List<java.lang.Runnable> r1 = r3.e     // Catch: java.lang.Throwable -> L3b
            r3.e = r0     // Catch: java.lang.Throwable -> L3b
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L3b
            java.util.Iterator r0 = r1.iterator()
        L26:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L36
            java.lang.Object r2 = r0.next()
            java.lang.Runnable r2 = (java.lang.Runnable) r2
            r2.run()
            goto L26
        L36:
            r1.clear()
            r0 = r1
            goto L5
        L3b:
            r0 = move-exception
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L3b
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.mb.b0.s():void");
    }

    private void t(r rVar) {
        for (Runnable runnable : this.i) {
            runnable.run();
        }
        this.i = null;
        this.c.o(rVar);
    }

    @GuardedBy("this")
    private void v(q qVar) {
        q qVar2 = this.c;
        Preconditions.checkState(qVar2 == null, "realStream already set to %s", qVar2);
        this.c = qVar;
        this.h = System.nanoTime();
    }

    @Override // util.mb.j2
    public void a(io.grpc.o oVar) {
        Preconditions.checkState(this.b == null, "May only be called before start");
        Preconditions.checkNotNull(oVar, "compressor");
        this.i.add(new c(oVar));
    }

    @Override // util.mb.j2
    public void b(boolean z) {
        Preconditions.checkState(this.b != null, "May only be called after start");
        if (this.f15347a) {
            this.c.b(z);
        } else {
            r(new f(z));
        }
    }

    @Override // util.mb.j2
    public void c(int i2) {
        Preconditions.checkState(this.b != null, "May only be called after start");
        if (this.f15347a) {
            this.c.c(i2);
        } else {
            r(new a(i2));
        }
    }

    @Override // util.mb.q
    public void d(int i2) {
        Preconditions.checkState(this.b == null, "May only be called before start");
        this.i.add(new g(i2));
    }

    @Override // util.mb.q
    public void e(int i2) {
        Preconditions.checkState(this.b == null, "May only be called before start");
        this.i.add(new h(i2));
    }

    @Override // util.mb.q
    public void f(io.grpc.h1 h1Var) {
        boolean z = true;
        Preconditions.checkState(this.b != null, "May only be called after start");
        Preconditions.checkNotNull(h1Var, "reason");
        synchronized (this) {
            if (this.c == null) {
                v(o1.f15432a);
                this.f15348d = h1Var;
                z = false;
            }
        }
        if (z) {
            r(new n(h1Var));
            return;
        }
        s();
        u(h1Var);
        this.b.d(h1Var, r.a.PROCESSED, new io.grpc.t0());
    }

    @Override // util.mb.j2
    public void flush() {
        Preconditions.checkState(this.b != null, "May only be called after start");
        if (this.f15347a) {
            this.c.flush();
        } else {
            r(new m());
        }
    }

    @Override // util.mb.q
    public void g(io.grpc.w wVar) {
        Preconditions.checkState(this.b == null, "May only be called before start");
        Preconditions.checkNotNull(wVar, "decompressorRegistry");
        this.i.add(new e(wVar));
    }

    @Override // util.mb.q
    public io.grpc.a getAttributes() {
        q qVar;
        synchronized (this) {
            qVar = this.c;
        }
        if (qVar != null) {
            return qVar.getAttributes();
        }
        return io.grpc.a.b;
    }

    @Override // util.mb.j2
    public void h(InputStream inputStream) {
        Preconditions.checkState(this.b != null, "May only be called after start");
        Preconditions.checkNotNull(inputStream, "message");
        if (this.f15347a) {
            this.c.h(inputStream);
        } else {
            r(new l(inputStream));
        }
    }

    @Override // util.mb.j2
    public void i() {
        Preconditions.checkState(this.b == null, "May only be called before start");
        this.i.add(new b());
    }

    @Override // util.mb.j2
    public boolean isReady() {
        if (this.f15347a) {
            return this.c.isReady();
        }
        return false;
    }

    @Override // util.mb.q
    public void j(boolean z) {
        Preconditions.checkState(this.b == null, "May only be called before start");
        this.i.add(new d(z));
    }

    @Override // util.mb.q
    public void k(String str) {
        Preconditions.checkState(this.b == null, "May only be called before start");
        Preconditions.checkNotNull(str, "authority");
        this.i.add(new k(str));
    }

    @Override // util.mb.q
    public void l(x0 x0Var) {
        synchronized (this) {
            if (this.b == null) {
                return;
            }
            if (this.c != null) {
                x0Var.b("buffered_nanos", Long.valueOf(this.h - this.g));
                this.c.l(x0Var);
            } else {
                x0Var.b("buffered_nanos", Long.valueOf(System.nanoTime() - this.g));
                x0Var.a("waiting_for_connection");
            }
        }
    }

    @Override // util.mb.q
    public void m() {
        Preconditions.checkState(this.b != null, "May only be called after start");
        r(new o());
    }

    @Override // util.mb.q
    public void n(io.grpc.u uVar) {
        Preconditions.checkState(this.b == null, "May only be called before start");
        this.i.add(new i(uVar));
    }

    @Override // util.mb.q
    public void o(r rVar) {
        io.grpc.h1 h1Var;
        boolean z;
        Preconditions.checkNotNull(rVar, ServiceSpecificExtraArgs.CastExtraArgs.LISTENER);
        Preconditions.checkState(this.b == null, "already started");
        synchronized (this) {
            h1Var = this.f15348d;
            z = this.f15347a;
            if (!z) {
                p pVar = new p(rVar);
                this.f = pVar;
                rVar = pVar;
            }
            this.b = rVar;
            this.g = System.nanoTime();
        }
        if (h1Var != null) {
            rVar.d(h1Var, r.a.PROCESSED, new io.grpc.t0());
        } else if (z) {
            t(rVar);
        }
    }

    protected void u(io.grpc.h1 h1Var) {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @CheckReturnValue
    public final Runnable w(q qVar) {
        synchronized (this) {
            if (this.c != null) {
                return null;
            }
            v((q) Preconditions.checkNotNull(qVar, "stream"));
            r rVar = this.b;
            if (rVar == null) {
                this.e = null;
                this.f15347a = true;
            }
            if (rVar == null) {
                return null;
            }
            t(rVar);
            return new j();
        }
    }
}

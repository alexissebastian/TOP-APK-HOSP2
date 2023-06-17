package util.mb;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.app.NotificationCompat;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
import com.google.common.io.ByteStreams;
import io.grpc.t0;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.annotation.Nullable;
import util.mb.d;
import util.mb.m1;
import util.mb.r;
/* loaded from: classes3.dex */
public abstract class a extends d implements q, m1.d {
    private static final Logger g = Logger.getLogger(a.class.getName());

    /* renamed from: a  reason: collision with root package name */
    private final o2 f15337a;
    private final p0 b;
    private boolean c;

    /* renamed from: d  reason: collision with root package name */
    private boolean f15338d;
    private io.grpc.t0 e;
    private volatile boolean f;

    /* renamed from: util.mb.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    private class C0260a implements p0 {

        /* renamed from: a  reason: collision with root package name */
        private io.grpc.t0 f15339a;
        private boolean b;
        private final i2 c;

        /* renamed from: d  reason: collision with root package name */
        private byte[] f15340d;

        public C0260a(io.grpc.t0 t0Var, i2 i2Var) {
            this.f15339a = (io.grpc.t0) Preconditions.checkNotNull(t0Var, "headers");
            this.c = (i2) Preconditions.checkNotNull(i2Var, "statsTraceCtx");
        }

        @Override // util.mb.p0
        public p0 a(io.grpc.o oVar) {
            return this;
        }

        @Override // util.mb.p0
        public p0 b(boolean z) {
            return this;
        }

        @Override // util.mb.p0
        public void c(InputStream inputStream) {
            Preconditions.checkState(this.f15340d == null, "writePayload should not be called multiple times");
            try {
                this.f15340d = ByteStreams.toByteArray(inputStream);
                this.c.i(0);
                i2 i2Var = this.c;
                byte[] bArr = this.f15340d;
                i2Var.j(0, bArr.length, bArr.length);
                this.c.k(this.f15340d.length);
                this.c.l(this.f15340d.length);
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }

        @Override // util.mb.p0
        public void close() {
            this.b = true;
            Preconditions.checkState(this.f15340d != null, "Lack of request message. GET request is only supported for unary requests");
            a.this.u().h(this.f15339a, this.f15340d);
            this.f15340d = null;
            this.f15339a = null;
        }

        @Override // util.mb.p0
        public void e(int i) {
        }

        @Override // util.mb.p0
        public void flush() {
        }

        @Override // util.mb.p0
        public boolean isClosed() {
            return this.b;
        }
    }

    /* loaded from: classes3.dex */
    protected interface b {
        void f(io.grpc.h1 h1Var);

        void g(@Nullable p2 p2Var, boolean z, boolean z2, int i);

        void h(io.grpc.t0 t0Var, @Nullable byte[] bArr);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes3.dex */
    public static abstract class c extends d.a {
        private final i2 h;
        private boolean i;
        private r j;
        private boolean k;
        private io.grpc.w l;
        private boolean m;
        private Runnable n;
        private volatile boolean o;
        private boolean p;
        private boolean q;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: util.mb.a$c$a  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public class RunnableC0261a implements Runnable {
            final /* synthetic */ io.grpc.h1 k0;
            final /* synthetic */ r.a w0;
            final /* synthetic */ io.grpc.t0 x0;

            RunnableC0261a(io.grpc.h1 h1Var, r.a aVar, io.grpc.t0 t0Var) {
                this.k0 = h1Var;
                this.w0 = aVar;
                this.x0 = t0Var;
            }

            @Override // java.lang.Runnable
            public void run() {
                c.this.C(this.k0, this.w0, this.x0);
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        public c(int i, i2 i2Var, o2 o2Var) {
            super(i, i2Var, o2Var);
            this.l = io.grpc.w.c();
            this.m = false;
            this.h = (i2) Preconditions.checkNotNull(i2Var, "statsTraceCtx");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void C(io.grpc.h1 h1Var, r.a aVar, io.grpc.t0 t0Var) {
            if (this.i) {
                return;
            }
            this.i = true;
            this.h.m(h1Var);
            n().d(h1Var, aVar, t0Var);
            if (l() != null) {
                l().f(h1Var.p());
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void I(io.grpc.w wVar) {
            Preconditions.checkState(this.j == null, "Already called start");
            this.l = (io.grpc.w) Preconditions.checkNotNull(wVar, "decompressorRegistry");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void J(boolean z) {
            this.k = z;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void L() {
            this.o = true;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        public void D(v1 v1Var) {
            Preconditions.checkNotNull(v1Var, TypedValues.AttributesType.S_FRAME);
            try {
                if (this.p) {
                    a.g.log(Level.INFO, "Received data on closed stream");
                    v1Var.close();
                    return;
                }
                k(v1Var);
            } catch (Throwable th) {
                if (1 != 0) {
                    v1Var.close();
                }
                throw th;
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        /* JADX WARN: Removed duplicated region for block: B:15:0x005a  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void E(io.grpc.t0 r6) {
            /*
                r5 = this;
                boolean r0 = r5.p
                r1 = 1
                r0 = r0 ^ r1
                java.lang.String r2 = "Received headers on closed stream"
                com.google.common.base.Preconditions.checkState(r0, r2)
                util.mb.i2 r0 = r5.h
                r0.a()
                io.grpc.t0$f<java.lang.String> r0 = util.mb.r0.e
                java.lang.Object r0 = r6.f(r0)
                java.lang.String r0 = (java.lang.String) r0
                boolean r2 = r5.k
                r3 = 0
                if (r2 == 0) goto L4f
                if (r0 == 0) goto L4f
                java.lang.String r2 = "gzip"
                boolean r2 = r0.equalsIgnoreCase(r2)
                if (r2 == 0) goto L2f
                util.mb.s0 r0 = new util.mb.s0
                r0.<init>()
                r5.w(r0)
                r0 = 1
                goto L50
            L2f:
                java.lang.String r2 = "identity"
                boolean r2 = r0.equalsIgnoreCase(r2)
                if (r2 != 0) goto L4f
                io.grpc.h1 r6 = io.grpc.h1.n
                java.lang.Object[] r1 = new java.lang.Object[r1]
                r1[r3] = r0
                java.lang.String r0 = "Can't find full stream decompressor for %s"
                java.lang.String r0 = java.lang.String.format(r0, r1)
                io.grpc.h1 r6 = r6.r(r0)
                io.grpc.StatusRuntimeException r6 = r6.d()
                r5.c(r6)
                return
            L4f:
                r0 = 0
            L50:
                io.grpc.t0$f<java.lang.String> r2 = util.mb.r0.c
                java.lang.Object r2 = r6.f(r2)
                java.lang.String r2 = (java.lang.String) r2
                if (r2 == 0) goto L99
                io.grpc.w r4 = r5.l
                io.grpc.v r4 = r4.e(r2)
                if (r4 != 0) goto L7a
                io.grpc.h1 r6 = io.grpc.h1.n
                java.lang.Object[] r0 = new java.lang.Object[r1]
                r0[r3] = r2
                java.lang.String r1 = "Can't find decompressor for %s"
                java.lang.String r0 = java.lang.String.format(r1, r0)
                io.grpc.h1 r6 = r6.r(r0)
                io.grpc.StatusRuntimeException r6 = r6.d()
                r5.c(r6)
                return
            L7a:
                io.grpc.m r1 = io.grpc.m.b.f14524a
                if (r4 == r1) goto L99
                if (r0 == 0) goto L96
                io.grpc.h1 r6 = io.grpc.h1.n
                java.lang.Object[] r0 = new java.lang.Object[r3]
                java.lang.String r1 = "Full stream and gRPC message encoding cannot both be set"
                java.lang.String r0 = java.lang.String.format(r1, r0)
                io.grpc.h1 r6 = r6.r(r0)
                io.grpc.StatusRuntimeException r6 = r6.d()
                r5.c(r6)
                return
            L96:
                r5.v(r4)
            L99:
                util.mb.r r0 = r5.n()
                r0.b(r6)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: util.mb.a.c.E(io.grpc.t0):void");
        }

        /* JADX INFO: Access modifiers changed from: protected */
        public void F(io.grpc.t0 t0Var, io.grpc.h1 h1Var) {
            Preconditions.checkNotNull(h1Var, NotificationCompat.CATEGORY_STATUS);
            Preconditions.checkNotNull(t0Var, "trailers");
            if (this.p) {
                a.g.log(Level.INFO, "Received trailers on closed stream:\n {1}\n {2}", new Object[]{h1Var, t0Var});
                return;
            }
            this.h.b(t0Var);
            N(h1Var, false, t0Var);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        public final boolean G() {
            return this.o;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // util.mb.d.a
        /* renamed from: H */
        public final r n() {
            return this.j;
        }

        @VisibleForTesting
        public final void K(r rVar) {
            Preconditions.checkState(this.j == null, "Already called setListener");
            this.j = (r) Preconditions.checkNotNull(rVar, ServiceSpecificExtraArgs.CastExtraArgs.LISTENER);
        }

        public final void M(io.grpc.h1 h1Var, r.a aVar, boolean z, io.grpc.t0 t0Var) {
            Preconditions.checkNotNull(h1Var, NotificationCompat.CATEGORY_STATUS);
            Preconditions.checkNotNull(t0Var, "trailers");
            if (!this.p || z) {
                this.p = true;
                this.q = h1Var.p();
                s();
                if (this.m) {
                    this.n = null;
                    C(h1Var, aVar, t0Var);
                    return;
                }
                this.n = new RunnableC0261a(h1Var, aVar, t0Var);
                j(z);
            }
        }

        public final void N(io.grpc.h1 h1Var, boolean z, io.grpc.t0 t0Var) {
            M(h1Var, r.a.PROCESSED, z, t0Var);
        }

        @Override // util.mb.l1.b
        public void d(boolean z) {
            Preconditions.checkState(this.p, "status should have been reported on deframer closed");
            this.m = true;
            if (this.q && z) {
                N(io.grpc.h1.n.r("Encountered end-of-stream mid-frame"), true, new io.grpc.t0());
            }
            Runnable runnable = this.n;
            if (runnable != null) {
                runnable.run();
                this.n = null;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public a(q2 q2Var, i2 i2Var, o2 o2Var, io.grpc.t0 t0Var, io.grpc.d dVar, boolean z) {
        Preconditions.checkNotNull(t0Var, "headers");
        this.f15337a = (o2) Preconditions.checkNotNull(o2Var, "transportTracer");
        this.c = r0.o(dVar);
        this.f15338d = z;
        if (!z) {
            this.b = new m1(this, q2Var, i2Var);
            this.e = t0Var;
            return;
        }
        this.b = new C0260a(t0Var, i2Var);
    }

    @Override // util.mb.q
    public void d(int i) {
        t().x(i);
    }

    @Override // util.mb.q
    public void e(int i) {
        this.b.e(i);
    }

    @Override // util.mb.q
    public final void f(io.grpc.h1 h1Var) {
        Preconditions.checkArgument(!h1Var.p(), "Should not cancel with OK status");
        this.f = true;
        u().f(h1Var);
    }

    @Override // util.mb.q
    public final void g(io.grpc.w wVar) {
        t().I(wVar);
    }

    @Override // util.mb.d, util.mb.j2
    public final boolean isReady() {
        return super.isReady() && !this.f;
    }

    @Override // util.mb.q
    public final void j(boolean z) {
        t().J(z);
    }

    @Override // util.mb.q
    public final void l(x0 x0Var) {
        x0Var.b("remote_addr", getAttributes().b(io.grpc.b0.f14490a));
    }

    @Override // util.mb.q
    public final void m() {
        if (t().G()) {
            return;
        }
        t().L();
        q();
    }

    @Override // util.mb.q
    public void n(io.grpc.u uVar) {
        io.grpc.t0 t0Var = this.e;
        t0.f<Long> fVar = r0.b;
        t0Var.d(fVar);
        this.e.o(fVar, Long.valueOf(Math.max(0L, uVar.w(TimeUnit.NANOSECONDS))));
    }

    @Override // util.mb.q
    public final void o(r rVar) {
        t().K(rVar);
        if (this.f15338d) {
            return;
        }
        u().h(this.e, null);
        this.e = null;
    }

    @Override // util.mb.m1.d
    public final void p(p2 p2Var, boolean z, boolean z2, int i) {
        Preconditions.checkArgument(p2Var != null || z, "null frame before EOS");
        u().g(p2Var, z, z2, i);
    }

    @Override // util.mb.d
    protected final p0 r() {
        return this.b;
    }

    protected abstract b u();

    /* JADX INFO: Access modifiers changed from: protected */
    public o2 w() {
        return this.f15337a;
    }

    public final boolean x() {
        return this.c;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.mb.d
    /* renamed from: y */
    public abstract c t();
}

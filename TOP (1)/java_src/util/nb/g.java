package util.nb;

import com.google.common.base.Preconditions;
import com.google.common.io.BaseEncoding;
import io.grpc.h1;
import io.grpc.t0;
import io.grpc.u0;
import java.util.List;
import javax.annotation.concurrent.GuardedBy;
import okio.Buffer;
import util.mb.a;
import util.mb.i2;
import util.mb.o2;
import util.mb.p2;
import util.mb.r;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class g extends util.mb.a {
    private static final Buffer r = new Buffer();
    private final u0<?, ?> h;
    private final String i;
    private final i2 j;
    private String k;
    private Object l;
    private volatile int m;
    private final b n;
    private final a o;
    private final io.grpc.a p;
    private boolean q;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a implements a.b {
        a() {
        }

        @Override // util.mb.a.b
        public void f(h1 h1Var) {
            util.ub.c.f("OkHttpClientStream$Sink.cancel");
            try {
                synchronized (g.this.n.y) {
                    g.this.n.a0(h1Var, true, null);
                }
            } finally {
                util.ub.c.h("OkHttpClientStream$Sink.cancel");
            }
        }

        @Override // util.mb.a.b
        public void g(p2 p2Var, boolean z, boolean z2, int i) {
            Buffer c;
            util.ub.c.f("OkHttpClientStream$Sink.writeFrame");
            if (p2Var == null) {
                c = g.r;
            } else {
                c = ((n) p2Var).c();
                int r0 = (int) c.r0();
                if (r0 > 0) {
                    g.this.s(r0);
                }
            }
            try {
                synchronized (g.this.n.y) {
                    g.this.n.c0(c, z, z2);
                    g.this.w().e(i);
                }
            } finally {
                util.ub.c.h("OkHttpClientStream$Sink.writeFrame");
            }
        }

        @Override // util.mb.a.b
        public void h(t0 t0Var, byte[] bArr) {
            util.ub.c.f("OkHttpClientStream$Sink.writeHeaders");
            String str = "/" + g.this.h.c();
            if (bArr != null) {
                g.this.q = true;
                str = str + "?" + BaseEncoding.base64().encode(bArr);
            }
            try {
                synchronized (g.this.n.y) {
                    g.this.n.e0(t0Var, str);
                }
            } finally {
                util.ub.c.h("OkHttpClientStream$Sink.writeHeaders");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class b extends util.mb.u0 {
        @GuardedBy("lock")
        private Buffer A;
        private boolean B;
        private boolean C;
        @GuardedBy("lock")
        private boolean D;
        @GuardedBy("lock")
        private int E;
        @GuardedBy("lock")
        private int F;
        @GuardedBy("lock")
        private final util.nb.b G;
        @GuardedBy("lock")
        private final p H;
        @GuardedBy("lock")
        private final h I;
        @GuardedBy("lock")
        private boolean J;
        private final util.ub.d K;
        private final int x;
        private final Object y;
        @GuardedBy("lock")
        private List<util.pb.d> z;

        public b(int i, i2 i2Var, Object obj, util.nb.b bVar, p pVar, h hVar, int i2, String str) {
            super(i, i2Var, g.this.w());
            this.A = new Buffer();
            this.B = false;
            this.C = false;
            this.D = false;
            this.J = true;
            this.y = Preconditions.checkNotNull(obj, "lock");
            this.G = bVar;
            this.H = pVar;
            this.I = hVar;
            this.E = i2;
            this.F = i2;
            this.x = i2;
            this.K = util.ub.c.a(str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @GuardedBy("lock")
        public void a0(h1 h1Var, boolean z, t0 t0Var) {
            if (this.D) {
                return;
            }
            this.D = true;
            if (this.J) {
                this.I.j0(g.this);
                this.z = null;
                this.A.a();
                this.J = false;
                if (t0Var == null) {
                    t0Var = new t0();
                }
                N(h1Var, true, t0Var);
                return;
            }
            this.I.U(g.this.P(), h1Var, r.a.PROCESSED, z, util.pb.a.CANCEL, t0Var);
        }

        @GuardedBy("lock")
        private void b0() {
            if (!G()) {
                this.I.U(g.this.P(), null, r.a.PROCESSED, false, util.pb.a.CANCEL, null);
            } else {
                this.I.U(g.this.P(), null, r.a.PROCESSED, false, null, null);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        @GuardedBy("lock")
        public void c0(Buffer buffer, boolean z, boolean z2) {
            if (this.D) {
                return;
            }
            if (this.J) {
                this.A.write(buffer, (int) buffer.r0());
                this.B |= z;
                this.C |= z2;
                return;
            }
            Preconditions.checkState(g.this.P() != -1, "streamId should be set");
            this.H.c(z, g.this.P(), buffer, z2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @GuardedBy("lock")
        public void e0(t0 t0Var, String str) {
            this.z = c.a(t0Var, str, g.this.k, g.this.i, g.this.q, this.I.d0());
            this.I.q0(g.this);
        }

        @Override // util.mb.u0
        @GuardedBy("lock")
        protected void P(h1 h1Var, boolean z, t0 t0Var) {
            a0(h1Var, z, t0Var);
        }

        @Override // util.mb.l1.b
        @GuardedBy("lock")
        public void b(int i) {
            int i2 = this.F - i;
            this.F = i2;
            int i3 = this.x;
            if (i2 <= i3 * 0.5f) {
                int i4 = i3 - i2;
                this.E += i4;
                this.F = i2 + i4;
                this.G.windowUpdate(g.this.P(), i4);
            }
        }

        @Override // util.mb.l1.b
        @GuardedBy("lock")
        public void c(Throwable th) {
            P(h1.l(th), true, new t0());
        }

        @Override // util.mb.a.c, util.mb.l1.b
        @GuardedBy("lock")
        public void d(boolean z) {
            b0();
            super.d(z);
        }

        @GuardedBy("lock")
        public void d0(int i) {
            Preconditions.checkState(g.this.m == -1, "the stream has been started with id %s", i);
            g.this.m = i;
            g.this.n.r();
            if (this.J) {
                this.G.V(g.this.q, false, g.this.m, 0, this.z);
                g.this.j.c();
                this.z = null;
                if (this.A.r0() > 0) {
                    this.H.c(this.B, g.this.m, this.A, this.C);
                }
                this.J = false;
            }
        }

        @Override // util.mb.g.d
        @GuardedBy("lock")
        public void e(Runnable runnable) {
            synchronized (this.y) {
                runnable.run();
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public util.ub.d f0() {
            return this.K;
        }

        @GuardedBy("lock")
        public void g0(Buffer buffer, boolean z) {
            int r0 = this.E - ((int) buffer.r0());
            this.E = r0;
            if (r0 < 0) {
                this.G.f(g.this.P(), util.pb.a.FLOW_CONTROL_ERROR);
                this.I.U(g.this.P(), h1.n.r("Received data size exceeded our receiving window size"), r.a.PROCESSED, false, null, null);
                return;
            }
            super.S(new k(buffer), z);
        }

        @GuardedBy("lock")
        public void h0(List<util.pb.d> list, boolean z) {
            if (z) {
                U(q.c(list));
            } else {
                T(q.a(list));
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // util.mb.d.a
        @GuardedBy("lock")
        public void r() {
            super.r();
            l().c();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public g(u0<?, ?> u0Var, t0 t0Var, util.nb.b bVar, h hVar, p pVar, Object obj, int i, int i2, String str, String str2, i2 i2Var, o2 o2Var, io.grpc.d dVar, boolean z) {
        super(new o(), i2Var, o2Var, t0Var, dVar, z && u0Var.f());
        this.m = -1;
        this.o = new a();
        this.q = false;
        this.j = (i2) Preconditions.checkNotNull(i2Var, "statsTraceCtx");
        this.h = u0Var;
        this.k = str;
        this.i = str2;
        this.p = hVar.W();
        this.n = new b(i, i2Var, obj, bVar, pVar, hVar, i2, u0Var.c());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Object N() {
        return this.l;
    }

    public u0.d O() {
        return this.h.e();
    }

    public int P() {
        return this.m;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void Q(Object obj) {
        this.l = obj;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.mb.a
    /* renamed from: R */
    public b y() {
        return this.n;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean S() {
        return this.q;
    }

    @Override // util.mb.q
    public io.grpc.a getAttributes() {
        return this.p;
    }

    @Override // util.mb.q
    public void k(String str) {
        this.k = (String) Preconditions.checkNotNull(str, "authority");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.mb.a
    /* renamed from: z */
    public a u() {
        return this.o;
    }
}

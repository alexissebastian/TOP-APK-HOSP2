package util.mb;

import com.google.common.base.Preconditions;
import io.grpc.m;
import java.io.InputStream;
import javax.annotation.concurrent.GuardedBy;
import util.mb.f;
import util.mb.k2;
import util.mb.l1;
/* loaded from: classes3.dex */
public abstract class d implements j2 {

    /* loaded from: classes3.dex */
    public static abstract class a implements f.h, l1.b {

        /* renamed from: a  reason: collision with root package name */
        private y f15361a;
        private final Object b = new Object();
        private final o2 c;

        /* renamed from: d  reason: collision with root package name */
        private final l1 f15362d;
        @GuardedBy("onReadyLock")
        private int e;
        @GuardedBy("onReadyLock")
        private boolean f;
        @GuardedBy("onReadyLock")
        private boolean g;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: util.mb.d$a$a  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public class RunnableC0262a implements Runnable {
            final /* synthetic */ util.ub.b k0;
            final /* synthetic */ int w0;

            RunnableC0262a(util.ub.b bVar, int i) {
                this.k0 = bVar;
                this.w0 = i;
            }

            @Override // java.lang.Runnable
            public void run() {
                util.ub.c.f("AbstractStream.request");
                util.ub.c.d(this.k0);
                try {
                    a.this.f15361a.c(this.w0);
                } finally {
                    try {
                    } finally {
                    }
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        public a(int i, i2 i2Var, o2 o2Var) {
            i2 i2Var2 = (i2) Preconditions.checkNotNull(i2Var, "statsTraceCtx");
            this.c = (o2) Preconditions.checkNotNull(o2Var, "transportTracer");
            l1 l1Var = new l1(this, m.b.f14524a, i, i2Var, o2Var);
            this.f15362d = l1Var;
            this.f15361a = l1Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean m() {
            boolean z;
            synchronized (this.b) {
                z = this.f && this.e < 32768 && !this.g;
            }
            return z;
        }

        private void o() {
            boolean m;
            synchronized (this.b) {
                m = m();
            }
            if (m) {
                n().c();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void p(int i) {
            synchronized (this.b) {
                this.e += i;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void u(int i) {
            e(new RunnableC0262a(util.ub.c.e(), i));
        }

        @Override // util.mb.l1.b
        public void a(k2.a aVar) {
            n().a(aVar);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        public final void j(boolean z) {
            if (z) {
                this.f15361a.close();
            } else {
                this.f15361a.L();
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        public final void k(v1 v1Var) {
            try {
                this.f15361a.G(v1Var);
            } catch (Throwable th) {
                c(th);
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        public o2 l() {
            return this.c;
        }

        protected abstract k2 n();

        public final void q(int i) {
            boolean z;
            synchronized (this.b) {
                Preconditions.checkState(this.f, "onStreamAllocated was not called, but it seems the stream is active");
                int i2 = this.e;
                z = true;
                boolean z2 = i2 < 32768;
                int i3 = i2 - i;
                this.e = i3;
                boolean z3 = i3 < 32768;
                if (z2 || !z3) {
                    z = false;
                }
            }
            if (z) {
                o();
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        public void r() {
            Preconditions.checkState(n() != null);
            synchronized (this.b) {
                Preconditions.checkState(this.f ? false : true, "Already allocated");
                this.f = true;
            }
            o();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        public final void s() {
            synchronized (this.b) {
                this.g = true;
            }
        }

        final void t() {
            this.f15362d.j0(this);
            this.f15361a = this.f15362d;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        public final void v(io.grpc.v vVar) {
            this.f15361a.z(vVar);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        public void w(s0 s0Var) {
            this.f15362d.i0(s0Var);
            this.f15361a = new f(this, this, this.f15362d);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public final void x(int i) {
            this.f15361a.d(i);
        }
    }

    @Override // util.mb.j2
    public final void a(io.grpc.o oVar) {
        r().a((io.grpc.o) Preconditions.checkNotNull(oVar, "compressor"));
    }

    @Override // util.mb.j2
    public final void b(boolean z) {
        r().b(z);
    }

    @Override // util.mb.j2
    public final void c(int i) {
        t().u(i);
    }

    @Override // util.mb.j2
    public final void flush() {
        if (r().isClosed()) {
            return;
        }
        r().flush();
    }

    @Override // util.mb.j2
    public final void h(InputStream inputStream) {
        Preconditions.checkNotNull(inputStream, "message");
        try {
            if (!r().isClosed()) {
                r().c(inputStream);
            }
        } finally {
            r0.e(inputStream);
        }
    }

    @Override // util.mb.j2
    public void i() {
        t().t();
    }

    @Override // util.mb.j2
    public boolean isReady() {
        if (r().isClosed()) {
            return false;
        }
        return t().m();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void q() {
        r().close();
    }

    protected abstract p0 r();

    /* JADX INFO: Access modifiers changed from: protected */
    public final void s(int i) {
        t().p(i);
    }

    protected abstract a t();
}

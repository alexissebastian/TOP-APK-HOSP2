package util.mb;

import com.google.common.base.Preconditions;
import io.grpc.c;
import javax.annotation.Nullable;
import javax.annotation.concurrent.GuardedBy;
/* loaded from: classes3.dex */
final class n1 extends c.a {

    /* renamed from: a  reason: collision with root package name */
    private final s f15427a;
    private final io.grpc.u0<?, ?> b;
    private final io.grpc.t0 c;

    /* renamed from: d  reason: collision with root package name */
    private final io.grpc.d f15428d;
    private final a f;
    private final io.grpc.l[] g;
    @GuardedBy("lock")
    @Nullable
    private q i;
    boolean j;
    b0 k;
    private final Object h = new Object();
    private final io.grpc.s e = io.grpc.s.G();

    /* loaded from: classes3.dex */
    public interface a {
        void onComplete();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public n1(s sVar, io.grpc.u0<?, ?> u0Var, io.grpc.t0 t0Var, io.grpc.d dVar, a aVar, io.grpc.l[] lVarArr) {
        this.f15427a = sVar;
        this.b = u0Var;
        this.c = t0Var;
        this.f15428d = dVar;
        this.f = aVar;
        this.g = lVarArr;
    }

    private void c(q qVar) {
        boolean z;
        Preconditions.checkState(!this.j, "already finalized");
        this.j = true;
        synchronized (this.h) {
            if (this.i == null) {
                this.i = qVar;
                z = true;
            } else {
                z = false;
            }
        }
        if (z) {
            this.f.onComplete();
            return;
        }
        Preconditions.checkState(this.k != null, "delayedStream is null");
        Runnable w = this.k.w(qVar);
        if (w != null) {
            w.run();
        }
        this.f.onComplete();
    }

    @Override // io.grpc.c.a
    public void a(io.grpc.t0 t0Var) {
        Preconditions.checkState(!this.j, "apply() or fail() already called");
        Preconditions.checkNotNull(t0Var, "headers");
        this.c.l(t0Var);
        io.grpc.s c = this.e.c();
        try {
            q e = this.f15427a.e(this.b, this.c, this.f15428d, this.g);
            this.e.L(c);
            c(e);
        } catch (Throwable th) {
            this.e.L(c);
            throw th;
        }
    }

    @Override // io.grpc.c.a
    public void b(io.grpc.h1 h1Var) {
        Preconditions.checkArgument(!h1Var.p(), "Cannot fail with OK status");
        Preconditions.checkState(!this.j, "apply() or fail() already called");
        c(new f0(h1Var, this.g));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public q d() {
        synchronized (this.h) {
            q qVar = this.i;
            if (qVar == null) {
                b0 b0Var = new b0();
                this.k = b0Var;
                this.i = b0Var;
                return b0Var;
            }
            return qVar;
        }
    }
}

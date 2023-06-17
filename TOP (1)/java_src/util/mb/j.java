package util.mb;

import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import io.grpc.g;
import io.grpc.o0;
import io.grpc.v0;
import java.util.List;
import java.util.Map;
import javax.annotation.Nullable;
import util.mb.e2;
/* loaded from: classes3.dex */
public final class j {

    /* renamed from: a  reason: collision with root package name */
    private final io.grpc.q0 f15405a;
    private final String b;

    @VisibleForTesting
    /* loaded from: classes3.dex */
    public final class b {

        /* renamed from: a  reason: collision with root package name */
        private final o0.d f15406a;
        private io.grpc.o0 b;
        private io.grpc.p0 c;

        b(o0.d dVar) {
            this.f15406a = dVar;
            io.grpc.p0 d2 = j.this.f15405a.d(j.this.b);
            this.c = d2;
            if (d2 == null) {
                throw new IllegalStateException("Could not find policy '" + j.this.b + "'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files.");
            }
            this.b = d2.a(dVar);
        }

        @VisibleForTesting
        public io.grpc.o0 a() {
            return this.b;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public void b(io.grpc.h1 h1Var) {
            a().b(h1Var);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public void c() {
            a().d();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public void d() {
            this.b.e();
            this.b = null;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public io.grpc.h1 e(o0.g gVar) {
            List<io.grpc.y> a2 = gVar.a();
            io.grpc.a b = gVar.b();
            e2.b bVar = (e2.b) gVar.c();
            if (bVar == null) {
                try {
                    j jVar = j.this;
                    bVar = new e2.b(jVar.d(jVar.b, "using default policy"), null);
                } catch (f e) {
                    this.f15406a.e(io.grpc.q.TRANSIENT_FAILURE, new d(io.grpc.h1.n.r(e.getMessage())));
                    this.b.e();
                    this.c = null;
                    this.b = new e();
                    return io.grpc.h1.f;
                }
            }
            if (this.c == null || !bVar.f15367a.b().equals(this.c.b())) {
                this.f15406a.e(io.grpc.q.CONNECTING, new c());
                this.b.e();
                io.grpc.p0 p0Var = bVar.f15367a;
                this.c = p0Var;
                io.grpc.o0 o0Var = this.b;
                this.b = p0Var.a(this.f15406a);
                this.f15406a.b().b(g.a.INFO, "Load balancer changed from {0} to {1}", o0Var.getClass().getSimpleName(), this.b.getClass().getSimpleName());
            }
            Object obj = bVar.b;
            if (obj != null) {
                this.f15406a.b().b(g.a.DEBUG, "Load-balancing config: {0}", bVar.b);
            }
            io.grpc.o0 a3 = a();
            if (gVar.a().isEmpty() && !a3.a()) {
                io.grpc.h1 h1Var = io.grpc.h1.o;
                return h1Var.r("NameResolver returned no usable address. addrs=" + a2 + ", attrs=" + b);
            }
            o0.g.a d2 = o0.g.d();
            d2.b(gVar.a());
            d2.c(b);
            d2.d(obj);
            a3.c(d2.a());
            return io.grpc.h1.f;
        }
    }

    /* loaded from: classes3.dex */
    private static final class c extends o0.i {
        private c() {
        }

        @Override // io.grpc.o0.i
        public o0.e a(o0.f fVar) {
            return o0.e.g();
        }

        public String toString() {
            return MoreObjects.toStringHelper((Class<?>) c.class).toString();
        }
    }

    /* loaded from: classes3.dex */
    private static final class d extends o0.i {

        /* renamed from: a  reason: collision with root package name */
        private final io.grpc.h1 f15408a;

        d(io.grpc.h1 h1Var) {
            this.f15408a = h1Var;
        }

        @Override // io.grpc.o0.i
        public o0.e a(o0.f fVar) {
            return o0.e.f(this.f15408a);
        }
    }

    /* loaded from: classes3.dex */
    private static final class e extends io.grpc.o0 {
        private e() {
        }

        @Override // io.grpc.o0
        public void b(io.grpc.h1 h1Var) {
        }

        @Override // io.grpc.o0
        public void c(o0.g gVar) {
        }

        @Override // io.grpc.o0
        public void e() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @VisibleForTesting
    /* loaded from: classes3.dex */
    public static final class f extends Exception {
        private f(String str) {
            super(str);
        }
    }

    public j(String str) {
        this(io.grpc.q0.b(), str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public io.grpc.p0 d(String str, String str2) throws f {
        io.grpc.p0 d2 = this.f15405a.d(str);
        if (d2 != null) {
            return d2;
        }
        throw new f("Trying to load '" + str + "' because " + str2 + ", but it's unavailable");
    }

    public b e(o0.d dVar) {
        return new b(dVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public v0.c f(Map<String, ?> map) {
        List<e2.a> A;
        if (map != null) {
            try {
                A = e2.A(e2.g(map));
            } catch (RuntimeException e2) {
                return v0.c.b(io.grpc.h1.h.r("can't parse load balancer configuration").q(e2));
            }
        } else {
            A = null;
        }
        if (A == null || A.isEmpty()) {
            return null;
        }
        return e2.y(A, this.f15405a);
    }

    @VisibleForTesting
    j(io.grpc.q0 q0Var, String str) {
        this.f15405a = (io.grpc.q0) Preconditions.checkNotNull(q0Var, "registry");
        this.b = (String) Preconditions.checkNotNull(str, "defaultPolicy");
    }
}

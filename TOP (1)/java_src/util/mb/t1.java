package util.mb;

import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.firebase.analytics.FirebaseAnalytics;
import io.grpc.o0;
/* loaded from: classes3.dex */
public final class t1 extends o0.f {

    /* renamed from: a  reason: collision with root package name */
    private final io.grpc.d f15457a;
    private final io.grpc.t0 b;
    private final io.grpc.u0<?, ?> c;

    public t1(io.grpc.u0<?, ?> u0Var, io.grpc.t0 t0Var, io.grpc.d dVar) {
        this.c = (io.grpc.u0) Preconditions.checkNotNull(u0Var, FirebaseAnalytics.Param.METHOD);
        this.b = (io.grpc.t0) Preconditions.checkNotNull(t0Var, "headers");
        this.f15457a = (io.grpc.d) Preconditions.checkNotNull(dVar, "callOptions");
    }

    @Override // io.grpc.o0.f
    public io.grpc.d a() {
        return this.f15457a;
    }

    @Override // io.grpc.o0.f
    public io.grpc.t0 b() {
        return this.b;
    }

    @Override // io.grpc.o0.f
    public io.grpc.u0<?, ?> c() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || t1.class != obj.getClass()) {
            return false;
        }
        t1 t1Var = (t1) obj;
        return Objects.equal(this.f15457a, t1Var.f15457a) && Objects.equal(this.b, t1Var.b) && Objects.equal(this.c, t1Var.c);
    }

    public int hashCode() {
        return Objects.hashCode(this.f15457a, this.b, this.c);
    }

    public final String toString() {
        return "[method=" + this.c + " headers=" + this.b + " callOptions=" + this.f15457a + "]";
    }
}

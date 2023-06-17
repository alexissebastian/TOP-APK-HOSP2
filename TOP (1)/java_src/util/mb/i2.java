package util.mb;

import com.google.common.annotations.VisibleForTesting;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.annotation.concurrent.ThreadSafe;
@ThreadSafe
/* loaded from: classes3.dex */
public final class i2 {

    /* renamed from: a  reason: collision with root package name */
    private final io.grpc.i1[] f15404a;
    private final AtomicBoolean b = new AtomicBoolean(false);

    static {
        new i2(new io.grpc.i1[0]);
    }

    @VisibleForTesting
    i2(io.grpc.i1[] i1VarArr) {
        this.f15404a = i1VarArr;
    }

    public static i2 h(io.grpc.l[] lVarArr, io.grpc.a aVar, io.grpc.t0 t0Var) {
        i2 i2Var = new i2(lVarArr);
        for (io.grpc.l lVar : lVarArr) {
            lVar.m(aVar, t0Var);
        }
        return i2Var;
    }

    public void a() {
        for (io.grpc.i1 i1Var : this.f15404a) {
            ((io.grpc.l) i1Var).j();
        }
    }

    public void b(io.grpc.t0 t0Var) {
        for (io.grpc.i1 i1Var : this.f15404a) {
            ((io.grpc.l) i1Var).k(t0Var);
        }
    }

    public void c() {
        for (io.grpc.i1 i1Var : this.f15404a) {
            ((io.grpc.l) i1Var).l();
        }
    }

    public void d(int i) {
        for (io.grpc.i1 i1Var : this.f15404a) {
            i1Var.a(i);
        }
    }

    public void e(int i, long j, long j2) {
        for (io.grpc.i1 i1Var : this.f15404a) {
            i1Var.b(i, j, j2);
        }
    }

    public void f(long j) {
        for (io.grpc.i1 i1Var : this.f15404a) {
            i1Var.c(j);
        }
    }

    public void g(long j) {
        for (io.grpc.i1 i1Var : this.f15404a) {
            i1Var.d(j);
        }
    }

    public void i(int i) {
        for (io.grpc.i1 i1Var : this.f15404a) {
            i1Var.e(i);
        }
    }

    public void j(int i, long j, long j2) {
        for (io.grpc.i1 i1Var : this.f15404a) {
            i1Var.f(i, j, j2);
        }
    }

    public void k(long j) {
        for (io.grpc.i1 i1Var : this.f15404a) {
            i1Var.g(j);
        }
    }

    public void l(long j) {
        for (io.grpc.i1 i1Var : this.f15404a) {
            i1Var.h(j);
        }
    }

    public void m(io.grpc.h1 h1Var) {
        if (this.b.compareAndSet(false, true)) {
            for (io.grpc.i1 i1Var : this.f15404a) {
                i1Var.i(h1Var);
            }
        }
    }
}

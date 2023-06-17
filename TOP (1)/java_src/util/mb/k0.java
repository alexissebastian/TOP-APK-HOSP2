package util.mb;

import com.google.common.base.MoreObjects;
import java.util.concurrent.Executor;
import util.mb.k1;
import util.mb.s;
/* loaded from: classes3.dex */
abstract class k0 implements v {
    protected abstract v a();

    @Override // util.mb.k1
    public void b(io.grpc.h1 h1Var) {
        a().b(h1Var);
    }

    @Override // io.grpc.m0
    public io.grpc.i0 c() {
        return a().c();
    }

    @Override // util.mb.s
    public void d(s.a aVar, Executor executor) {
        a().d(aVar, executor);
    }

    @Override // util.mb.s
    public q e(io.grpc.u0<?, ?> u0Var, io.grpc.t0 t0Var, io.grpc.d dVar, io.grpc.l[] lVarArr) {
        return a().e(u0Var, t0Var, dVar, lVarArr);
    }

    @Override // util.mb.k1
    public void f(io.grpc.h1 h1Var) {
        a().f(h1Var);
    }

    @Override // util.mb.k1
    public Runnable g(k1.a aVar) {
        return a().g(aVar);
    }

    public String toString() {
        return MoreObjects.toStringHelper(this).add("delegate", a()).toString();
    }
}

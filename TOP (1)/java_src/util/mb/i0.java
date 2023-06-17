package util.mb;

import com.google.common.base.MoreObjects;
import util.mb.k2;
import util.mb.r;
/* loaded from: classes3.dex */
abstract class i0 implements r {
    @Override // util.mb.k2
    public void a(k2.a aVar) {
        e().a(aVar);
    }

    @Override // util.mb.r
    public void b(io.grpc.t0 t0Var) {
        e().b(t0Var);
    }

    @Override // util.mb.k2
    public void c() {
        e().c();
    }

    @Override // util.mb.r
    public void d(io.grpc.h1 h1Var, r.a aVar, io.grpc.t0 t0Var) {
        e().d(h1Var, aVar, t0Var);
    }

    protected abstract r e();

    public String toString() {
        return MoreObjects.toStringHelper(this).add("delegate", e()).toString();
    }
}

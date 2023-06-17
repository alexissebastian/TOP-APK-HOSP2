package util.mb;

import com.google.common.base.MoreObjects;
/* loaded from: classes3.dex */
public abstract class j0 extends io.grpc.l {
    @Override // io.grpc.i1
    public void a(int i) {
        n().a(i);
    }

    @Override // io.grpc.i1
    public void b(int i, long j, long j2) {
        n().b(i, j, j2);
    }

    @Override // io.grpc.i1
    public void c(long j) {
        n().c(j);
    }

    @Override // io.grpc.i1
    public void d(long j) {
        n().d(j);
    }

    @Override // io.grpc.i1
    public void e(int i) {
        n().e(i);
    }

    @Override // io.grpc.i1
    public void f(int i, long j, long j2) {
        n().f(i, j, j2);
    }

    @Override // io.grpc.i1
    public void g(long j) {
        n().g(j);
    }

    @Override // io.grpc.i1
    public void h(long j) {
        n().h(j);
    }

    @Override // io.grpc.l
    public void j() {
        n().j();
    }

    @Override // io.grpc.l
    public void k(io.grpc.t0 t0Var) {
        n().k(t0Var);
    }

    @Override // io.grpc.l
    public void l() {
        n().l();
    }

    protected abstract io.grpc.l n();

    public String toString() {
        return MoreObjects.toStringHelper(this).add("delegate", n()).toString();
    }
}

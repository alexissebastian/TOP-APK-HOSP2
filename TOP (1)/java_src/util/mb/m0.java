package util.mb;

import com.google.common.base.MoreObjects;
import java.util.concurrent.TimeUnit;
/* loaded from: classes3.dex */
abstract class m0 extends io.grpc.r0 {

    /* renamed from: a  reason: collision with root package name */
    private final io.grpc.r0 f15420a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public m0(io.grpc.r0 r0Var) {
        this.f15420a = r0Var;
    }

    @Override // io.grpc.e
    public String a() {
        return this.f15420a.a();
    }

    @Override // io.grpc.e
    public <RequestT, ResponseT> io.grpc.h<RequestT, ResponseT> h(io.grpc.u0<RequestT, ResponseT> u0Var, io.grpc.d dVar) {
        return this.f15420a.h(u0Var, dVar);
    }

    @Override // io.grpc.r0
    public boolean i(long j, TimeUnit timeUnit) throws InterruptedException {
        return this.f15420a.i(j, timeUnit);
    }

    @Override // io.grpc.r0
    public void j() {
        this.f15420a.j();
    }

    @Override // io.grpc.r0
    public io.grpc.q k(boolean z) {
        return this.f15420a.k(z);
    }

    @Override // io.grpc.r0
    public void l(io.grpc.q qVar, Runnable runnable) {
        this.f15420a.l(qVar, runnable);
    }

    @Override // io.grpc.r0
    public io.grpc.r0 m() {
        return this.f15420a.m();
    }

    @Override // io.grpc.r0
    public io.grpc.r0 n() {
        return this.f15420a.n();
    }

    public String toString() {
        return MoreObjects.toStringHelper(this).add("delegate", this.f15420a).toString();
    }
}

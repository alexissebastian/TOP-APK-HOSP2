package util.mb;

import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
import util.mb.r;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class g0 implements s {
    @VisibleForTesting

    /* renamed from: a  reason: collision with root package name */
    final io.grpc.h1 f15373a;
    private final r.a b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public g0(io.grpc.h1 h1Var, r.a aVar) {
        Preconditions.checkArgument(!h1Var.p(), "error must not be OK");
        this.f15373a = h1Var;
        this.b = aVar;
    }

    @Override // io.grpc.m0
    public io.grpc.i0 c() {
        throw new UnsupportedOperationException("Not a real transport");
    }

    @Override // util.mb.s
    public q e(io.grpc.u0<?, ?> u0Var, io.grpc.t0 t0Var, io.grpc.d dVar, io.grpc.l[] lVarArr) {
        return new f0(this.f15373a, this.b, lVarArr);
    }
}

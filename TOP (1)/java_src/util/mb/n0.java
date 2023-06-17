package util.mb;

import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import io.grpc.v0;
/* loaded from: classes3.dex */
abstract class n0 extends io.grpc.v0 {

    /* renamed from: a  reason: collision with root package name */
    private final io.grpc.v0 f15426a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public n0(io.grpc.v0 v0Var) {
        Preconditions.checkNotNull(v0Var, "delegate can not be null");
        this.f15426a = v0Var;
    }

    @Override // io.grpc.v0
    public void b() {
        this.f15426a.b();
    }

    @Override // io.grpc.v0
    public void c() {
        this.f15426a.c();
    }

    @Override // io.grpc.v0
    public void d(v0.e eVar) {
        this.f15426a.d(eVar);
    }

    @Override // io.grpc.v0
    @Deprecated
    public void e(v0.f fVar) {
        this.f15426a.e(fVar);
    }

    public String toString() {
        return MoreObjects.toStringHelper(this).add("delegate", this.f15426a).toString();
    }
}

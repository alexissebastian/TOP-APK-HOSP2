package io.grpc;
/* loaded from: classes3.dex */
public final class d1<ReqT, RespT> {

    /* renamed from: a  reason: collision with root package name */
    private final u0<ReqT, RespT> f14498a;
    private final c1<ReqT, RespT> b;

    private d1(u0<ReqT, RespT> u0Var, c1<ReqT, RespT> c1Var) {
        this.f14498a = u0Var;
        this.b = c1Var;
    }

    public static <ReqT, RespT> d1<ReqT, RespT> a(u0<ReqT, RespT> u0Var, c1<ReqT, RespT> c1Var) {
        return new d1<>(u0Var, c1Var);
    }

    public u0<ReqT, RespT> b() {
        return this.f14498a;
    }
}

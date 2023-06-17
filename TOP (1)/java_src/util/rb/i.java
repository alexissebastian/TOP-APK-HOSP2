package util.rb;

import com.google.common.base.Preconditions;
import io.grpc.c1;
import io.grpc.h1;
import io.grpc.u0;
/* loaded from: classes3.dex */
public final class i {

    /* loaded from: classes3.dex */
    public interface a<ReqT, RespT> extends d<ReqT, RespT> {
    }

    /* loaded from: classes3.dex */
    static class b<V> implements j<V> {
        b() {
        }

        @Override // util.rb.j
        public void a() {
        }

        @Override // util.rb.j
        public void onError(Throwable th) {
        }

        @Override // util.rb.j
        public void onNext(V v) {
        }
    }

    /* loaded from: classes3.dex */
    public interface c<ReqT, RespT> extends g<ReqT, RespT> {
    }

    /* loaded from: classes3.dex */
    private interface d<ReqT, RespT> {
    }

    /* loaded from: classes3.dex */
    private static final class e<ReqT, RespT> implements c1<ReqT, RespT> {
        e(d<ReqT, RespT> dVar, boolean z) {
        }
    }

    /* loaded from: classes3.dex */
    public interface f<ReqT, RespT> extends g<ReqT, RespT> {
    }

    /* loaded from: classes3.dex */
    private interface g<ReqT, RespT> {
    }

    /* loaded from: classes3.dex */
    private static final class h<ReqT, RespT> implements c1<ReqT, RespT> {
        h(g<ReqT, RespT> gVar, boolean z) {
        }
    }

    public static <ReqT, RespT> c1<ReqT, RespT> a(a<ReqT, RespT> aVar) {
        return new e(aVar, true);
    }

    public static <ReqT, RespT> c1<ReqT, RespT> b(c<ReqT, RespT> cVar) {
        return new h(cVar, true);
    }

    public static <ReqT, RespT> c1<ReqT, RespT> c(f<ReqT, RespT> fVar) {
        return new h(fVar, false);
    }

    public static <T> j<T> d(u0<?, ?> u0Var, j<?> jVar) {
        e(u0Var, jVar);
        return new b();
    }

    public static void e(u0<?, ?> u0Var, j<?> jVar) {
        Preconditions.checkNotNull(u0Var, "methodDescriptor");
        Preconditions.checkNotNull(jVar, "responseObserver");
        jVar.onError(h1.m.r(String.format("Method %s is unimplemented", u0Var.c())).d());
    }
}

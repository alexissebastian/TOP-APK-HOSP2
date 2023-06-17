package util.mb;

import java.util.concurrent.Executor;
import javax.annotation.concurrent.ThreadSafe;
@ThreadSafe
/* loaded from: classes3.dex */
public interface s extends io.grpc.h0<Object> {

    /* loaded from: classes3.dex */
    public interface a {
        void a(long j);

        void onFailure(Throwable th);
    }

    void d(a aVar, Executor executor);

    q e(io.grpc.u0<?, ?> u0Var, io.grpc.t0 t0Var, io.grpc.d dVar, io.grpc.l[] lVarArr);
}

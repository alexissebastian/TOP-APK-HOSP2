package util.mb;

import javax.annotation.CheckReturnValue;
import javax.annotation.Nullable;
import javax.annotation.concurrent.ThreadSafe;
@ThreadSafe
/* loaded from: classes3.dex */
public interface k1 extends s {

    /* loaded from: classes3.dex */
    public interface a {
        void a(io.grpc.h1 h1Var);

        void b();

        void c(boolean z);

        void d();
    }

    void b(io.grpc.h1 h1Var);

    void f(io.grpc.h1 h1Var);

    @CheckReturnValue
    @Nullable
    Runnable g(a aVar);
}

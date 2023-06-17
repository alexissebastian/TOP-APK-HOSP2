package io.grpc;

import java.util.concurrent.TimeUnit;
import javax.annotation.concurrent.ThreadSafe;
@ThreadSafe
/* loaded from: classes3.dex */
public abstract class r0 extends e {
    public abstract boolean i(long j, TimeUnit timeUnit) throws InterruptedException;

    public void j() {
    }

    public q k(boolean z) {
        throw new UnsupportedOperationException("Not implemented");
    }

    public void l(q qVar, Runnable runnable) {
        throw new UnsupportedOperationException("Not implemented");
    }

    public abstract r0 m();

    public abstract r0 n();
}

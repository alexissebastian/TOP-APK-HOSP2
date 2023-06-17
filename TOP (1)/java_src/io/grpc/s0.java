package io.grpc;

import io.grpc.s0;
import java.util.concurrent.TimeUnit;
/* loaded from: classes3.dex */
public abstract class s0<T extends s0<T>> {
    public static s0<?> b(String str) {
        return ManagedChannelProvider.d().a(str);
    }

    public abstract r0 a();

    public T c(long j, TimeUnit timeUnit) {
        throw new UnsupportedOperationException();
    }

    public T d() {
        throw new UnsupportedOperationException();
    }
}

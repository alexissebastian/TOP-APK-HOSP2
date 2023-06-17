package io.grpc;

import com.google.common.base.MoreObjects;
import io.grpc.z;
import java.util.concurrent.TimeUnit;
/* loaded from: classes3.dex */
public abstract class z<T extends z<T>> extends s0<T> {
    @Override // io.grpc.s0
    public /* bridge */ /* synthetic */ s0 c(long j, TimeUnit timeUnit) {
        f(j, timeUnit);
        return this;
    }

    @Override // io.grpc.s0
    public /* bridge */ /* synthetic */ s0 d() {
        h();
        return this;
    }

    protected abstract s0<?> e();

    public T f(long j, TimeUnit timeUnit) {
        e().c(j, timeUnit);
        g();
        return this;
    }

    protected final T g() {
        return this;
    }

    public T h() {
        e().d();
        g();
        return this;
    }

    public String toString() {
        return MoreObjects.toStringHelper(this).add("delegate", e()).toString();
    }
}

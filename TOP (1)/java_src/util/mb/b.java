package util.mb;

import com.google.common.base.MoreObjects;
import io.grpc.s0;
/* loaded from: classes3.dex */
public abstract class b<T extends io.grpc.s0<T>> extends io.grpc.s0<T> {
    @Override // io.grpc.s0
    public io.grpc.r0 a() {
        return e().a();
    }

    protected abstract io.grpc.s0<?> e();

    public String toString() {
        return MoreObjects.toStringHelper(this).add("delegate", e()).toString();
    }
}

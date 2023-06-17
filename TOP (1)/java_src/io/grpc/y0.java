package io.grpc;

import com.google.common.base.MoreObjects;
import javax.annotation.Nullable;
/* loaded from: classes3.dex */
abstract class y0<ReqT, RespT> extends h<ReqT, RespT> {
    @Override // io.grpc.h
    public void cancel(@Nullable String str, @Nullable Throwable th) {
        delegate().cancel(str, th);
    }

    protected abstract h<?, ?> delegate();

    @Override // io.grpc.h
    public a getAttributes() {
        return delegate().getAttributes();
    }

    @Override // io.grpc.h
    public void halfClose() {
        delegate().halfClose();
    }

    @Override // io.grpc.h
    public boolean isReady() {
        return delegate().isReady();
    }

    @Override // io.grpc.h
    public void request(int i) {
        delegate().request(i);
    }

    @Override // io.grpc.h
    public void setMessageCompression(boolean z) {
        delegate().setMessageCompression(z);
    }

    public String toString() {
        return MoreObjects.toStringHelper(this).add("delegate", delegate()).toString();
    }
}

package io.grpc;

import io.grpc.h;
import javax.annotation.Nullable;
/* loaded from: classes3.dex */
public abstract class a0<ReqT, RespT> extends y0<ReqT, RespT> {
    @Override // io.grpc.y0, io.grpc.h
    public /* bridge */ /* synthetic */ void cancel(@Nullable String str, @Nullable Throwable th) {
        super.cancel(str, th);
    }

    @Override // io.grpc.y0
    protected abstract h<ReqT, RespT> delegate();

    @Override // io.grpc.y0, io.grpc.h
    public /* bridge */ /* synthetic */ a getAttributes() {
        return super.getAttributes();
    }

    @Override // io.grpc.y0, io.grpc.h
    public /* bridge */ /* synthetic */ void halfClose() {
        super.halfClose();
    }

    @Override // io.grpc.y0, io.grpc.h
    public /* bridge */ /* synthetic */ boolean isReady() {
        return super.isReady();
    }

    @Override // io.grpc.y0, io.grpc.h
    public /* bridge */ /* synthetic */ void request(int i) {
        super.request(i);
    }

    @Override // io.grpc.h
    public void sendMessage(ReqT reqt) {
        delegate().sendMessage(reqt);
    }

    @Override // io.grpc.y0, io.grpc.h
    public /* bridge */ /* synthetic */ void setMessageCompression(boolean z) {
        super.setMessageCompression(z);
    }

    @Override // io.grpc.h
    public void start(h.a<RespT> aVar, t0 t0Var) {
        delegate().start(aVar, t0Var);
    }

    @Override // io.grpc.y0
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }
}

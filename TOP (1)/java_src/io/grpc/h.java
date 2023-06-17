package io.grpc;

import javax.annotation.Nullable;
/* loaded from: classes3.dex */
public abstract class h<ReqT, RespT> {

    /* loaded from: classes3.dex */
    public static abstract class a<T> {
        public void onClose(h1 h1Var, t0 t0Var) {
        }

        public void onHeaders(t0 t0Var) {
        }

        public void onMessage(T t) {
        }

        public void onReady() {
        }
    }

    public abstract void cancel(@Nullable String str, @Nullable Throwable th);

    public io.grpc.a getAttributes() {
        return io.grpc.a.b;
    }

    public abstract void halfClose();

    public boolean isReady() {
        return true;
    }

    public abstract void request(int i);

    public abstract void sendMessage(ReqT reqt);

    public void setMessageCompression(boolean z) {
    }

    public abstract void start(a<RespT> aVar, t0 t0Var);
}

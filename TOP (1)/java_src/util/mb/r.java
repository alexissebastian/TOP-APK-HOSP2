package util.mb;
/* loaded from: classes3.dex */
public interface r extends k2 {

    /* loaded from: classes3.dex */
    public enum a {
        PROCESSED,
        REFUSED,
        DROPPED
    }

    void b(io.grpc.t0 t0Var);

    void d(io.grpc.h1 h1Var, a aVar, io.grpc.t0 t0Var);
}

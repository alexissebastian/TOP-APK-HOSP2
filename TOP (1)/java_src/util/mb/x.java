package util.mb;
/* loaded from: classes3.dex */
abstract class x implements Runnable {
    private final io.grpc.s k0;

    /* JADX INFO: Access modifiers changed from: protected */
    public x(io.grpc.s sVar) {
        this.k0 = sVar;
    }

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        io.grpc.s c = this.k0.c();
        try {
            a();
        } finally {
            this.k0.L(c);
        }
    }
}

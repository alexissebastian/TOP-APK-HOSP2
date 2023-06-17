package util.mb;

import com.google.common.base.MoreObjects;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;
import javax.annotation.concurrent.ThreadSafe;
import util.mb.p;
@ThreadSafe
/* loaded from: classes3.dex */
final class q1 extends io.grpc.r0 implements io.grpc.h0<Object> {

    /* renamed from: a  reason: collision with root package name */
    private y0 f15441a;
    private final io.grpc.i0 b;
    private final String c;

    /* renamed from: d  reason: collision with root package name */
    private final a0 f15442d;
    private final Executor e;
    private final ScheduledExecutorService f;
    private final CountDownLatch g;
    private final m h;
    private final p.e i;

    static {
        Logger.getLogger(q1.class.getName());
    }

    @Override // io.grpc.e
    public String a() {
        return this.c;
    }

    @Override // io.grpc.m0
    public io.grpc.i0 c() {
        return this.b;
    }

    @Override // io.grpc.e
    public <RequestT, ResponseT> io.grpc.h<RequestT, ResponseT> h(io.grpc.u0<RequestT, ResponseT> u0Var, io.grpc.d dVar) {
        return new p(u0Var, dVar.e() == null ? this.e : dVar.e(), dVar, this.i, this.f, this.h, null);
    }

    @Override // io.grpc.r0
    public boolean i(long j, TimeUnit timeUnit) throws InterruptedException {
        return this.g.await(j, timeUnit);
    }

    @Override // io.grpc.r0
    public io.grpc.q k(boolean z) {
        y0 y0Var = this.f15441a;
        if (y0Var == null) {
            return io.grpc.q.IDLE;
        }
        return y0Var.M();
    }

    @Override // io.grpc.r0
    public io.grpc.r0 m() {
        this.f15442d.f(io.grpc.h1.o.r("OobChannel.shutdown() called"));
        return this;
    }

    @Override // io.grpc.r0
    public io.grpc.r0 n() {
        this.f15442d.b(io.grpc.h1.o.r("OobChannel.shutdownNow() called"));
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public y0 o() {
        return this.f15441a;
    }

    public String toString() {
        return MoreObjects.toStringHelper(this).add("logId", this.b.d()).add("authority", this.c).toString();
    }
}

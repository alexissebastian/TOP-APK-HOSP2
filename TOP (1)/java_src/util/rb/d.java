package util.rb;

import com.google.common.base.Preconditions;
import io.grpc.d;
import io.grpc.k;
import io.grpc.u;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import javax.annotation.CheckReturnValue;
import javax.annotation.Nullable;
import javax.annotation.concurrent.ThreadSafe;
import util.rb.d;
@ThreadSafe
@CheckReturnValue
/* loaded from: classes3.dex */
public abstract class d<S extends d<S>> {
    private final io.grpc.d callOptions;
    private final io.grpc.e channel;

    /* loaded from: classes3.dex */
    public interface a<T extends d<T>> {
        T newStub(io.grpc.e eVar, io.grpc.d dVar);
    }

    protected d(io.grpc.e eVar) {
        this(eVar, io.grpc.d.k);
    }

    public static <T extends d<T>> T newStub(a<T> aVar, io.grpc.e eVar) {
        return (T) newStub(aVar, eVar, io.grpc.d.k);
    }

    protected abstract S build(io.grpc.e eVar, io.grpc.d dVar);

    public final io.grpc.d getCallOptions() {
        return this.callOptions;
    }

    public final io.grpc.e getChannel() {
        return this.channel;
    }

    public final S withCallCredentials(io.grpc.c cVar) {
        return build(this.channel, this.callOptions.k(cVar));
    }

    @Deprecated
    public final S withChannel(io.grpc.e eVar) {
        return build(eVar, this.callOptions);
    }

    public final S withCompression(String str) {
        return build(this.channel, this.callOptions.l(str));
    }

    public final S withDeadline(@Nullable u uVar) {
        return build(this.channel, this.callOptions.m(uVar));
    }

    public final S withDeadlineAfter(long j, TimeUnit timeUnit) {
        return build(this.channel, this.callOptions.n(j, timeUnit));
    }

    public final S withExecutor(Executor executor) {
        return build(this.channel, this.callOptions.o(executor));
    }

    public final S withInterceptors(io.grpc.i... iVarArr) {
        return build(k.b(this.channel, iVarArr), this.callOptions);
    }

    public final S withMaxInboundMessageSize(int i) {
        return build(this.channel, this.callOptions.p(i));
    }

    public final S withMaxOutboundMessageSize(int i) {
        return build(this.channel, this.callOptions.q(i));
    }

    public final <T> S withOption(d.a<T> aVar, T t) {
        return build(this.channel, this.callOptions.r(aVar, t));
    }

    public final S withWaitForReady() {
        return build(this.channel, this.callOptions.t());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public d(io.grpc.e eVar, io.grpc.d dVar) {
        this.channel = (io.grpc.e) Preconditions.checkNotNull(eVar, "channel");
        this.callOptions = (io.grpc.d) Preconditions.checkNotNull(dVar, "callOptions");
    }

    public static <T extends d<T>> T newStub(a<T> aVar, io.grpc.e eVar, io.grpc.d dVar) {
        return aVar.newStub(eVar, dVar);
    }
}

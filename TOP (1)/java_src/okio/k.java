package okio;

import java.io.IOException;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes4.dex */
public class k extends c0 {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private c0 f14647a;

    public k(@NotNull c0 delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f14647a = delegate;
    }

    @JvmName(name = "delegate")
    @NotNull
    public final c0 a() {
        return this.f14647a;
    }

    @NotNull
    public final k b(@NotNull c0 delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f14647a = delegate;
        return this;
    }

    @Override // okio.c0
    @NotNull
    public c0 clearDeadline() {
        return this.f14647a.clearDeadline();
    }

    @Override // okio.c0
    @NotNull
    public c0 clearTimeout() {
        return this.f14647a.clearTimeout();
    }

    @Override // okio.c0
    public long deadlineNanoTime() {
        return this.f14647a.deadlineNanoTime();
    }

    @Override // okio.c0
    public boolean hasDeadline() {
        return this.f14647a.hasDeadline();
    }

    @Override // okio.c0
    public void throwIfReached() throws IOException {
        this.f14647a.throwIfReached();
    }

    @Override // okio.c0
    @NotNull
    public c0 timeout(long j, @NotNull TimeUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        return this.f14647a.timeout(j, unit);
    }

    @Override // okio.c0
    public long timeoutNanos() {
        return this.f14647a.timeoutNanos();
    }

    @Override // okio.c0
    @NotNull
    public c0 deadlineNanoTime(long j) {
        return this.f14647a.deadlineNanoTime(j);
    }
}

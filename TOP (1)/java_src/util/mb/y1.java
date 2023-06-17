package util.mb;

import com.google.common.base.Stopwatch;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class y1 {

    /* renamed from: a  reason: collision with root package name */
    private final ScheduledExecutorService f15477a;
    private final Executor b;
    private final Runnable c;

    /* renamed from: d  reason: collision with root package name */
    private final Stopwatch f15478d;
    private long e;
    private boolean f;
    private ScheduledFuture<?> g;

    /* loaded from: classes3.dex */
    private final class b implements Runnable {
        private b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!y1.this.f) {
                y1.this.g = null;
                return;
            }
            long j = y1.this.j();
            if (y1.this.e - j <= 0) {
                y1.this.f = false;
                y1.this.g = null;
                y1.this.c.run();
                return;
            }
            y1 y1Var = y1.this;
            ScheduledExecutorService scheduledExecutorService = y1Var.f15477a;
            y1 y1Var2 = y1.this;
            y1Var.g = scheduledExecutorService.schedule(new c(), y1Var2.e - j, TimeUnit.NANOSECONDS);
        }
    }

    /* loaded from: classes3.dex */
    private final class c implements Runnable {
        private c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            y1.this.b.execute(new b());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public y1(Runnable runnable, Executor executor, ScheduledExecutorService scheduledExecutorService, Stopwatch stopwatch) {
        this.c = runnable;
        this.b = executor;
        this.f15477a = scheduledExecutorService;
        this.f15478d = stopwatch;
        stopwatch.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long j() {
        return this.f15478d.elapsed(TimeUnit.NANOSECONDS);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void i(boolean z) {
        ScheduledFuture<?> scheduledFuture;
        this.f = false;
        if (!z || (scheduledFuture = this.g) == null) {
            return;
        }
        scheduledFuture.cancel(false);
        this.g = null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void k(long j, TimeUnit timeUnit) {
        long nanos = timeUnit.toNanos(j);
        long j2 = j() + nanos;
        this.f = true;
        if (j2 - this.e < 0 || this.g == null) {
            ScheduledFuture<?> scheduledFuture = this.g;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
            }
            this.g = this.f15477a.schedule(new c(), nanos, TimeUnit.NANOSECONDS);
        }
        this.e = j2;
    }
}

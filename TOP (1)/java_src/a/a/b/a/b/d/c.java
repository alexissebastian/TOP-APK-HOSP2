package a.a.b.a.b.d;

import a.a.b.a.b.d.a;
import java.util.List;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class c extends ThreadPoolExecutor {
    public final ScheduledThreadPoolExecutor k0;

    /* loaded from: classes.dex */
    public static final class a implements Runnable {
        public final /* synthetic */ Future k0;
        public final /* synthetic */ a.C0003a w0;

        public a(Future future, a.C0003a c0003a) {
            this.k0 = future;
            this.w0 = c0003a;
        }

        @Override // java.lang.Runnable
        public final void run() {
            Future task = this.k0;
            Intrinsics.checkNotNullExpressionValue(task, "task");
            if (task.isDone()) {
                return;
            }
            this.w0.b(new TimeoutException());
            this.k0.cancel(true);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(int i, int i2, long j, @NotNull TimeUnit keepAliveUnit, @NotNull String domain) {
        super(i, i2, j, keepAliveUnit, new LinkedBlockingQueue(), new util.t1.a(domain));
        Intrinsics.checkNotNullParameter(keepAliveUnit, "keepAliveUnit");
        Intrinsics.checkNotNullParameter(domain, "domain");
        this.k0 = util.t1.b.f15856a.c(i, "timeout");
    }

    public final void a(@NotNull a.C0003a callback, @NotNull Runnable runnable, long j, @NotNull TimeUnit timeoutUnit) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        Intrinsics.checkNotNullParameter(runnable, "runnable");
        Intrinsics.checkNotNullParameter(timeoutUnit, "timeoutUnit");
        if (this.k0.isShutdown()) {
            return;
        }
        try {
            this.k0.schedule(new a(submit(runnable), callback), j, timeoutUnit);
        } catch (RejectedExecutionException unused) {
        }
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.ExecutorService
    public void shutdown() {
        this.k0.shutdown();
        super.shutdown();
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.ExecutorService
    @NotNull
    public List<Runnable> shutdownNow() {
        this.k0.shutdownNow();
        List<Runnable> shutdownNow = super.shutdownNow();
        Intrinsics.checkNotNullExpressionValue(shutdownNow, "super.shutdownNow()");
        return shutdownNow;
    }
}

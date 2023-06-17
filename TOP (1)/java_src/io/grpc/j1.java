package io.grpc;

import com.google.common.base.Preconditions;
import java.lang.Thread;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import javax.annotation.concurrent.ThreadSafe;
@ThreadSafe
/* loaded from: classes3.dex */
public final class j1 implements Executor {
    private final Thread.UncaughtExceptionHandler k0;
    private final Queue<Runnable> w0 = new ConcurrentLinkedQueue();
    private final AtomicReference<Thread> x0 = new AtomicReference<>();

    /* loaded from: classes3.dex */
    class a implements Runnable {
        final /* synthetic */ b k0;
        final /* synthetic */ Runnable w0;

        a(b bVar, Runnable runnable) {
            this.k0 = bVar;
            this.w0 = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            j1.this.execute(this.k0);
        }

        public String toString() {
            return this.w0.toString() + "(scheduled in SynchronizationContext)";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class b implements Runnable {
        final Runnable k0;
        boolean w0;
        boolean x0;

        b(Runnable runnable) {
            this.k0 = (Runnable) Preconditions.checkNotNull(runnable, "task");
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.w0) {
                return;
            }
            this.x0 = true;
            this.k0.run();
        }
    }

    /* loaded from: classes3.dex */
    public static final class c {

        /* renamed from: a  reason: collision with root package name */
        private final b f14516a;
        private final ScheduledFuture<?> b;

        /* synthetic */ c(b bVar, ScheduledFuture scheduledFuture, a aVar) {
            this(bVar, scheduledFuture);
        }

        public void a() {
            this.f14516a.w0 = true;
            this.b.cancel(false);
        }

        public boolean b() {
            b bVar = this.f14516a;
            return (bVar.x0 || bVar.w0) ? false : true;
        }

        private c(b bVar, ScheduledFuture<?> scheduledFuture) {
            this.f14516a = (b) Preconditions.checkNotNull(bVar, "runnable");
            this.b = (ScheduledFuture) Preconditions.checkNotNull(scheduledFuture, "future");
        }
    }

    public j1(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.k0 = (Thread.UncaughtExceptionHandler) Preconditions.checkNotNull(uncaughtExceptionHandler, "uncaughtExceptionHandler");
    }

    public final void a() {
        while (this.x0.compareAndSet(null, Thread.currentThread())) {
            while (true) {
                try {
                    Runnable poll = this.w0.poll();
                    if (poll != null) {
                        poll.run();
                    } else {
                        this.x0.set(null);
                        if (this.w0.isEmpty()) {
                            return;
                        }
                    }
                } catch (Throwable th) {
                    this.x0.set(null);
                    throw th;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(Runnable runnable) {
        this.w0.add(Preconditions.checkNotNull(runnable, "runnable is null"));
    }

    public final c c(Runnable runnable, long j, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        b bVar = new b(runnable);
        return new c(bVar, scheduledExecutorService.schedule(new a(bVar, runnable), j, timeUnit), null);
    }

    public void d() {
        Preconditions.checkState(Thread.currentThread() == this.x0.get(), "Not called from the SynchronizationContext");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        b(runnable);
        a();
    }
}

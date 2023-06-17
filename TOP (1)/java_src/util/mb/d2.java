package util.mb;

import com.google.common.base.Preconditions;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.annotation.Nullable;
/* loaded from: classes3.dex */
public final class d2 implements Executor, Runnable {
    private static final Logger y0 = Logger.getLogger(d2.class.getName());
    private static final b z0 = c();
    private Executor k0;
    private final Queue<Runnable> w0 = new ConcurrentLinkedQueue();
    private volatile int x0 = 0;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static abstract class b {
        private b() {
        }

        public abstract boolean a(d2 d2Var, int i, int i2);

        public abstract void b(d2 d2Var, int i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class c extends b {

        /* renamed from: a  reason: collision with root package name */
        private final AtomicIntegerFieldUpdater<d2> f15363a;

        @Override // util.mb.d2.b
        public boolean a(d2 d2Var, int i, int i2) {
            return this.f15363a.compareAndSet(d2Var, i, i2);
        }

        @Override // util.mb.d2.b
        public void b(d2 d2Var, int i) {
            this.f15363a.set(d2Var, i);
        }

        private c(AtomicIntegerFieldUpdater<d2> atomicIntegerFieldUpdater) {
            super();
            this.f15363a = atomicIntegerFieldUpdater;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class d extends b {
        private d() {
            super();
        }

        @Override // util.mb.d2.b
        public boolean a(d2 d2Var, int i, int i2) {
            synchronized (d2Var) {
                if (d2Var.x0 == i) {
                    d2Var.x0 = i2;
                    return true;
                }
                return false;
            }
        }

        @Override // util.mb.d2.b
        public void b(d2 d2Var, int i) {
            synchronized (d2Var) {
                d2Var.x0 = i;
            }
        }
    }

    public d2(Executor executor) {
        Preconditions.checkNotNull(executor, "'executor' must not be null.");
        this.k0 = executor;
    }

    private static b c() {
        try {
            return new c(AtomicIntegerFieldUpdater.newUpdater(d2.class, "x0"));
        } catch (Throwable th) {
            y0.log(Level.SEVERE, "FieldUpdaterAtomicHelper failed", th);
            return new d();
        }
    }

    private void d(@Nullable Runnable runnable) {
        if (z0.a(this, 0, -1)) {
            try {
                this.k0.execute(this);
            } catch (Throwable th) {
                if (runnable != null) {
                    this.w0.remove(runnable);
                }
                z0.b(this, 0);
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.w0.add(Preconditions.checkNotNull(runnable, "'r' must not be null."));
        d(runnable);
    }

    @Override // java.lang.Runnable
    public void run() {
        Runnable poll;
        try {
            Executor executor = this.k0;
            while (executor == this.k0 && (poll = this.w0.poll()) != null) {
                try {
                    poll.run();
                } catch (RuntimeException e) {
                    Logger logger = y0;
                    Level level = Level.SEVERE;
                    logger.log(level, "Exception while executing runnable " + poll, (Throwable) e);
                }
            }
            z0.b(this, 0);
            if (this.w0.isEmpty()) {
                return;
            }
            d(null);
        } catch (Throwable th) {
            z0.b(this, 0);
            throw th;
        }
    }
}

package util.g;

import a.a.a.k0;
import a.a.a.s1;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class e extends s1 implements i, Executor {
    public static final AtomicIntegerFieldUpdater C0 = AtomicIntegerFieldUpdater.newUpdater(e.class, "x0");
    public final String A0;
    public final int B0;
    public final ConcurrentLinkedQueue<Runnable> w0 = new ConcurrentLinkedQueue<>();
    private volatile int x0 = 0;
    public final c y0;
    public final int z0;

    public e(@NotNull c cVar, int i, @Nullable String str, int i2) {
        this.y0 = cVar;
        this.z0 = i;
        this.A0 = str;
        this.B0 = i2;
    }

    @Override // a.a.a.d
    public void b0(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        d0(runnable, false);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        throw new IllegalStateException("Close cannot be invoked on LimitingBlockingDispatcher".toString());
    }

    public final void d0(Runnable runnable, boolean z) {
        do {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C0;
            if (atomicIntegerFieldUpdater.incrementAndGet(this) <= this.z0) {
                c cVar = this.y0;
                cVar.getClass();
                try {
                    cVar.w0.G(runnable, this, z);
                    return;
                } catch (RejectedExecutionException unused) {
                    k0.H0.m0(cVar.w0.d(runnable, this));
                    return;
                }
            }
            this.w0.add(runnable);
            if (atomicIntegerFieldUpdater.decrementAndGet(this) >= this.z0) {
                return;
            }
            runnable = this.w0.poll();
        } while (runnable != null);
    }

    @Override // util.g.i
    public int e() {
        return this.B0;
    }

    @Override // java.util.concurrent.Executor
    public void execute(@NotNull Runnable runnable) {
        d0(runnable, false);
    }

    @Override // util.g.i
    public void f() {
        Runnable poll = this.w0.poll();
        if (poll != null) {
            c cVar = this.y0;
            cVar.getClass();
            try {
                cVar.w0.G(poll, this, true);
                return;
            } catch (RejectedExecutionException unused) {
                k0.H0.m0(cVar.w0.d(poll, this));
                return;
            }
        }
        C0.decrementAndGet(this);
        Runnable poll2 = this.w0.poll();
        if (poll2 != null) {
            d0(poll2, true);
        }
    }

    @Override // a.a.a.d
    @NotNull
    public String toString() {
        String str = this.A0;
        if (str != null) {
            return str;
        }
        return super.toString() + "[dispatcher = " + this.y0 + ']';
    }
}

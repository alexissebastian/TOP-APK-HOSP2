package util.m7;

import java.util.concurrent.atomic.AtomicInteger;
import javax.annotation.Nullable;
/* loaded from: classes.dex */
public abstract class e<T> implements Runnable {
    protected final AtomicInteger k0 = new AtomicInteger(0);

    public void a() {
        if (this.k0.compareAndSet(0, 2)) {
            d();
        }
    }

    protected abstract void b(@Nullable T t);

    @Nullable
    protected abstract T c() throws Exception;

    protected abstract void d();

    protected abstract void e(Exception exc);

    protected abstract void f(@Nullable T t);

    @Override // java.lang.Runnable
    public final void run() {
        if (this.k0.compareAndSet(0, 1)) {
            try {
                T c = c();
                this.k0.set(3);
                try {
                    f(c);
                } finally {
                    b(c);
                }
            } catch (Exception e) {
                this.k0.set(4);
                e(e);
            }
        }
    }
}

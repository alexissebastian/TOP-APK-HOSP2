package a.a.a;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;
import kotlin.ranges.RangesKt___RangesKt;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class k0 extends j1 implements Runnable {
    public static final long E0;
    public static volatile Thread F0;
    public static volatile int G0;
    public static final k0 H0;

    static {
        Long l;
        k0 k0Var = new k0();
        H0 = k0Var;
        k0Var.g0(false);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l = Long.getLong("com.smartlook.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l = 1000L;
        }
        E0 = timeUnit.toNanos(l.longValue());
    }

    @Override // a.a.a.m1
    @NotNull
    public Thread l0() {
        Thread thread = F0;
        if (thread == null) {
            synchronized (this) {
                thread = F0;
                if (thread == null) {
                    thread = new Thread(this, "com.smartlook.coroutines.DefaultExecutor");
                    F0 = thread;
                    thread.setDaemon(true);
                    thread.start();
                }
            }
        }
        return thread;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean z;
        boolean r0;
        n1 n1Var = n1.b;
        n1.f11873a.set(this);
        try {
            synchronized (this) {
                z = true;
                if (v0()) {
                    z = false;
                } else {
                    G0 = 1;
                    notifyAll();
                }
            }
            if (!z) {
                if (r0) {
                    return;
                }
                return;
            }
            long j = Long.MAX_VALUE;
            while (true) {
                Thread.interrupted();
                long s0 = s0();
                if (s0 == Long.MAX_VALUE) {
                    long nanoTime = System.nanoTime();
                    if (j == Long.MAX_VALUE) {
                        j = E0 + nanoTime;
                    }
                    long j2 = j - nanoTime;
                    if (j2 <= 0) {
                        F0 = null;
                        u0();
                        if (r0()) {
                            return;
                        }
                        l0();
                        return;
                    }
                    s0 = RangesKt___RangesKt.coerceAtMost(s0, j2);
                } else {
                    j = Long.MAX_VALUE;
                }
                if (s0 > 0) {
                    if (v0()) {
                        F0 = null;
                        u0();
                        if (r0()) {
                            return;
                        }
                        l0();
                        return;
                    }
                    LockSupport.parkNanos(this, s0);
                }
            }
        } finally {
            F0 = null;
            u0();
            if (!r0()) {
                l0();
            }
        }
    }

    public final synchronized void u0() {
        if (v0()) {
            G0 = 3;
            t0();
            notifyAll();
        }
    }

    public final boolean v0() {
        int i = G0;
        return i == 2 || i == 3;
    }
}

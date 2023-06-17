package a.a.a;

import java.lang.reflect.Method;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.coroutines.CoroutineContext;
import kotlin.ranges.RangesKt___RangesKt;
import kotlin.text.StringsKt__StringNumberConversionsKt;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class w0 extends s1 {
    public static final int w0;
    public static volatile Executor x0;
    public static final w0 y0 = new w0();

    /* loaded from: classes.dex */
    public static final class a implements ThreadFactory {
        public final /* synthetic */ AtomicInteger k0;

        public a(AtomicInteger atomicInteger) {
            this.k0 = atomicInteger;
        }

        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable, "CommonPool-worker-" + this.k0.incrementAndGet());
            thread.setDaemon(true);
            return thread;
        }
    }

    static {
        String str;
        int i;
        Integer intOrNull;
        try {
            str = System.getProperty("com.smartlook.coroutines.default.parallelism");
        } catch (Throwable unused) {
            str = null;
        }
        if (str != null) {
            intOrNull = StringsKt__StringNumberConversionsKt.toIntOrNull(str);
            if (intOrNull != null && intOrNull.intValue() >= 1) {
                i = intOrNull.intValue();
            } else {
                throw new IllegalStateException(("Expected positive number in com.smartlook.coroutines.default.parallelism, but has " + str).toString());
            }
        } else {
            i = -1;
        }
        w0 = i;
    }

    @Override // a.a.a.d
    public void b0(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        try {
            Executor executor = x0;
            if (executor == null) {
                executor = e0();
            }
            executor.execute(runnable);
        } catch (RejectedExecutionException unused) {
            k0.H0.m0(runnable);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        throw new IllegalStateException("Close cannot be invoked on CommonPool".toString());
    }

    public final ExecutorService d0() {
        return Executors.newFixedThreadPool(f0(), new a(new AtomicInteger()));
    }

    public final synchronized Executor e0() {
        Executor executor;
        Class<?> cls;
        ExecutorService executorService;
        Integer num;
        executor = x0;
        if (executor == null) {
            if (System.getSecurityManager() != null) {
                executor = d0();
            } else {
                executor = null;
                try {
                    cls = Class.forName("java.util.concurrent.ForkJoinPool");
                } catch (Throwable unused) {
                    cls = null;
                }
                if (cls != null) {
                    if (w0 < 0) {
                        try {
                            Method method = cls.getMethod("commonPool", new Class[0]);
                            Object invoke = method != null ? method.invoke(null, new Object[0]) : null;
                            if (!(invoke instanceof ExecutorService)) {
                                invoke = null;
                            }
                            executorService = (ExecutorService) invoke;
                        } catch (Throwable unused2) {
                            executorService = null;
                        }
                        if (executorService != null) {
                            y0.getClass();
                            executorService.submit(b1.k0);
                            try {
                                Object invoke2 = cls.getMethod("getPoolSize", new Class[0]).invoke(executorService, new Object[0]);
                                if (!(invoke2 instanceof Integer)) {
                                    invoke2 = null;
                                }
                                num = (Integer) invoke2;
                            } catch (Throwable unused3) {
                                num = null;
                            }
                            if (!(num != null && num.intValue() >= 1)) {
                                executorService = null;
                            }
                            if (executorService != null) {
                                executor = executorService;
                            }
                        }
                    }
                    try {
                        Object newInstance = cls.getConstructor(Integer.TYPE).newInstance(Integer.valueOf(y0.f0()));
                        if (!(newInstance instanceof ExecutorService)) {
                            newInstance = null;
                        }
                        executor = (ExecutorService) newInstance;
                    } catch (Throwable unused4) {
                    }
                    if (executor == null) {
                        executor = d0();
                    }
                } else {
                    executor = d0();
                }
            }
            x0 = executor;
        }
        return executor;
    }

    public final int f0() {
        int coerceAtLeast;
        Integer valueOf = Integer.valueOf(w0);
        if (!(valueOf.intValue() > 0)) {
            valueOf = null;
        }
        if (valueOf != null) {
            return valueOf.intValue();
        }
        coerceAtLeast = RangesKt___RangesKt.coerceAtLeast(Runtime.getRuntime().availableProcessors() - 1, 1);
        return coerceAtLeast;
    }

    @Override // a.a.a.d
    @NotNull
    public String toString() {
        return "CommonPool";
    }
}

package util.z4;

import android.os.Process;
import android.os.StrictMode;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
/* loaded from: classes.dex */
public final class a implements ExecutorService {
    private static final long w0 = TimeUnit.SECONDS.toMillis(10);
    private static volatile int x0;
    private final ExecutorService k0;

    /* renamed from: util.z4.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0349a {

        /* renamed from: a  reason: collision with root package name */
        private final boolean f16099a;
        private int b;
        private int c;
        @NonNull

        /* renamed from: d  reason: collision with root package name */
        private c f16100d = c.b;
        private String e;
        private long f;

        C0349a(boolean z) {
            this.f16099a = z;
        }

        public a a() {
            if (!TextUtils.isEmpty(this.e)) {
                ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(this.b, this.c, this.f, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new b(this.e, this.f16100d, this.f16099a));
                if (this.f != 0) {
                    threadPoolExecutor.allowCoreThreadTimeOut(true);
                }
                return new a(threadPoolExecutor);
            }
            throw new IllegalArgumentException("Name must be non-null and non-empty, but given: " + this.e);
        }

        public C0349a b(String str) {
            this.e = str;
            return this;
        }

        public C0349a c(@IntRange(from = 1) int i) {
            this.b = i;
            this.c = i;
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class b implements ThreadFactory {
        private final String k0;
        final c w0;
        final boolean x0;
        private int y0;

        /* renamed from: util.z4.a$b$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class C0350a extends Thread {
            C0350a(Runnable runnable, String str) {
                super(runnable, str);
            }

            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                Process.setThreadPriority(9);
                if (b.this.x0) {
                    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder().detectNetwork().penaltyDeath().build());
                }
                try {
                    super.run();
                } catch (Throwable th) {
                    b.this.w0.a(th);
                }
            }
        }

        b(String str, c cVar, boolean z) {
            this.k0 = str;
            this.w0 = cVar;
            this.x0 = z;
        }

        @Override // java.util.concurrent.ThreadFactory
        public synchronized Thread newThread(@NonNull Runnable runnable) {
            C0350a c0350a;
            c0350a = new C0350a(runnable, "glide-" + this.k0 + "-thread-" + this.y0);
            this.y0 = this.y0 + 1;
            return c0350a;
        }
    }

    /* loaded from: classes.dex */
    public interface c {

        /* renamed from: a  reason: collision with root package name */
        public static final c f16101a;
        public static final c b;

        /* renamed from: util.z4.a$c$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class C0351a implements c {
            C0351a() {
            }

            @Override // util.z4.a.c
            public void a(Throwable th) {
                if (th != null) {
                    Log.isLoggable("GlideExecutor", 6);
                }
            }
        }

        static {
            C0351a c0351a = new C0351a();
            f16101a = c0351a;
            b = c0351a;
        }

        void a(Throwable th);
    }

    @VisibleForTesting
    a(ExecutorService executorService) {
        this.k0 = executorService;
    }

    public static int a() {
        if (x0 == 0) {
            x0 = Math.min(4, util.z4.b.a());
        }
        return x0;
    }

    public static C0349a b() {
        int i = a() >= 4 ? 2 : 1;
        C0349a c0349a = new C0349a(true);
        c0349a.c(i);
        c0349a.b("animation");
        return c0349a;
    }

    public static a c() {
        return b().a();
    }

    public static C0349a d() {
        C0349a c0349a = new C0349a(true);
        c0349a.c(1);
        c0349a.b("disk-cache");
        return c0349a;
    }

    public static a e() {
        return d().a();
    }

    public static C0349a f() {
        C0349a c0349a = new C0349a(false);
        c0349a.c(a());
        c0349a.b("source");
        return c0349a;
    }

    public static a g() {
        return f().a();
    }

    public static a h() {
        return new a(new ThreadPoolExecutor(0, Integer.MAX_VALUE, w0, TimeUnit.MILLISECONDS, new SynchronousQueue(), new b("source-unlimited", c.b, false)));
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j, @NonNull TimeUnit timeUnit) throws InterruptedException {
        return this.k0.awaitTermination(j, timeUnit);
    }

    @Override // java.util.concurrent.Executor
    public void execute(@NonNull Runnable runnable) {
        this.k0.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    @NonNull
    public <T> List<Future<T>> invokeAll(@NonNull Collection<? extends Callable<T>> collection) throws InterruptedException {
        return this.k0.invokeAll(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    @NonNull
    public <T> T invokeAny(@NonNull Collection<? extends Callable<T>> collection) throws InterruptedException, ExecutionException {
        return (T) this.k0.invokeAny(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        return this.k0.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        return this.k0.isTerminated();
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
        this.k0.shutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    @NonNull
    public List<Runnable> shutdownNow() {
        return this.k0.shutdownNow();
    }

    @Override // java.util.concurrent.ExecutorService
    @NonNull
    public Future<?> submit(@NonNull Runnable runnable) {
        return this.k0.submit(runnable);
    }

    public String toString() {
        return this.k0.toString();
    }

    @Override // java.util.concurrent.ExecutorService
    @NonNull
    public <T> List<Future<T>> invokeAll(@NonNull Collection<? extends Callable<T>> collection, long j, @NonNull TimeUnit timeUnit) throws InterruptedException {
        return this.k0.invokeAll(collection, j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> T invokeAny(@NonNull Collection<? extends Callable<T>> collection, long j, @NonNull TimeUnit timeUnit) throws InterruptedException, ExecutionException, TimeoutException {
        return (T) this.k0.invokeAny(collection, j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    @NonNull
    public <T> Future<T> submit(@NonNull Runnable runnable, T t) {
        return this.k0.submit(runnable, t);
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> Future<T> submit(@NonNull Callable<T> callable) {
        return this.k0.submit(callable);
    }
}

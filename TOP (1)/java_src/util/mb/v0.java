package util.mb;

import com.google.common.base.Stopwatch;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.annotation.concurrent.GuardedBy;
import util.mb.s;
/* loaded from: classes3.dex */
public class v0 {
    private static final Logger g = Logger.getLogger(v0.class.getName());

    /* renamed from: a  reason: collision with root package name */
    private final long f15460a;
    private final Stopwatch b;
    @GuardedBy("this")
    private Map<s.a, Executor> c = new LinkedHashMap();
    @GuardedBy("this")

    /* renamed from: d  reason: collision with root package name */
    private boolean f15461d;
    @GuardedBy("this")
    private Throwable e;
    @GuardedBy("this")
    private long f;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a implements Runnable {
        final /* synthetic */ s.a k0;
        final /* synthetic */ long w0;

        a(s.a aVar, long j) {
            this.k0 = aVar;
            this.w0 = j;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.k0.a(this.w0);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class b implements Runnable {
        final /* synthetic */ s.a k0;
        final /* synthetic */ Throwable w0;

        b(s.a aVar, Throwable th) {
            this.k0 = aVar;
            this.w0 = th;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.k0.onFailure(this.w0);
        }
    }

    public v0(long j, Stopwatch stopwatch) {
        this.f15460a = j;
        this.b = stopwatch;
    }

    private static Runnable b(s.a aVar, long j) {
        return new a(aVar, j);
    }

    private static Runnable c(s.a aVar, Throwable th) {
        return new b(aVar, th);
    }

    private static void e(Executor executor, Runnable runnable) {
        try {
            executor.execute(runnable);
        } catch (Throwable th) {
            g.log(Level.SEVERE, "Failed to execute PingCallback", th);
        }
    }

    public static void g(s.a aVar, Executor executor, Throwable th) {
        e(executor, c(aVar, th));
    }

    public void a(s.a aVar, Executor executor) {
        synchronized (this) {
            if (!this.f15461d) {
                this.c.put(aVar, executor);
                return;
            }
            Throwable th = this.e;
            e(executor, th != null ? c(aVar, th) : b(aVar, this.f));
        }
    }

    public boolean d() {
        synchronized (this) {
            if (this.f15461d) {
                return false;
            }
            this.f15461d = true;
            long elapsed = this.b.elapsed(TimeUnit.NANOSECONDS);
            this.f = elapsed;
            Map<s.a, Executor> map = this.c;
            this.c = null;
            for (Map.Entry<s.a, Executor> entry : map.entrySet()) {
                e(entry.getValue(), b(entry.getKey(), elapsed));
            }
            return true;
        }
    }

    public void f(Throwable th) {
        synchronized (this) {
            if (this.f15461d) {
                return;
            }
            this.f15461d = true;
            this.e = th;
            Map<s.a, Executor> map = this.c;
            this.c = null;
            for (Map.Entry<s.a, Executor> entry : map.entrySet()) {
                g(entry.getKey(), entry.getValue(), th);
            }
        }
    }

    public long h() {
        return this.f15460a;
    }
}

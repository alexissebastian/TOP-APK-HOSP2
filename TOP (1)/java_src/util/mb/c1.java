package util.mb;

import androidx.core.app.NotificationCompat;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
import com.google.common.base.Stopwatch;
import com.google.common.util.concurrent.MoreExecutors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import javax.annotation.concurrent.GuardedBy;
import util.mb.s;
/* loaded from: classes3.dex */
public class c1 {
    private static final long l = TimeUnit.SECONDS.toNanos(10);

    /* renamed from: a  reason: collision with root package name */
    private final ScheduledExecutorService f15357a;
    @GuardedBy("this")
    private final Stopwatch b;
    private final d c;

    /* renamed from: d  reason: collision with root package name */
    private final boolean f15358d;
    @GuardedBy("this")
    private e e;
    @GuardedBy("this")
    private ScheduledFuture<?> f;
    @GuardedBy("this")
    private ScheduledFuture<?> g;
    private final Runnable h;
    private final Runnable i;
    private final long j;
    private final long k;

    /* loaded from: classes3.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean z;
            synchronized (c1.this) {
                e eVar = c1.this.e;
                e eVar2 = e.DISCONNECTED;
                if (eVar != eVar2) {
                    c1.this.e = eVar2;
                    z = true;
                } else {
                    z = false;
                }
            }
            if (z) {
                c1.this.c.b();
            }
        }
    }

    /* loaded from: classes3.dex */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean z;
            synchronized (c1.this) {
                c1.this.g = null;
                e eVar = c1.this.e;
                e eVar2 = e.PING_SCHEDULED;
                if (eVar != eVar2) {
                    if (c1.this.e == e.PING_DELAYED) {
                        c1 c1Var = c1.this;
                        ScheduledExecutorService scheduledExecutorService = c1Var.f15357a;
                        Runnable runnable = c1.this.i;
                        long j = c1.this.j;
                        Stopwatch stopwatch = c1.this.b;
                        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                        c1Var.g = scheduledExecutorService.schedule(runnable, j - stopwatch.elapsed(timeUnit), timeUnit);
                        c1.this.e = eVar2;
                    }
                    z = false;
                } else {
                    z = true;
                    c1.this.e = e.PING_SENT;
                    c1 c1Var2 = c1.this;
                    c1Var2.f = c1Var2.f15357a.schedule(c1.this.h, c1.this.k, TimeUnit.NANOSECONDS);
                }
            }
            if (z) {
                c1.this.c.a();
            }
        }
    }

    /* loaded from: classes3.dex */
    public static final class c implements d {

        /* renamed from: a  reason: collision with root package name */
        private final v f15359a;

        /* loaded from: classes3.dex */
        class a implements s.a {
            a() {
            }

            @Override // util.mb.s.a
            public void a(long j) {
            }

            @Override // util.mb.s.a
            public void onFailure(Throwable th) {
                c.this.f15359a.b(io.grpc.h1.o.r("Keepalive failed. The connection is likely gone"));
            }
        }

        public c(v vVar) {
            this.f15359a = vVar;
        }

        @Override // util.mb.c1.d
        public void a() {
            this.f15359a.d(new a(), MoreExecutors.directExecutor());
        }

        @Override // util.mb.c1.d
        public void b() {
            this.f15359a.b(io.grpc.h1.o.r("Keepalive failed. The connection is likely gone"));
        }
    }

    /* loaded from: classes3.dex */
    public interface d {
        void a();

        void b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public enum e {
        IDLE,
        PING_SCHEDULED,
        PING_DELAYED,
        PING_SENT,
        IDLE_AND_PING_SENT,
        DISCONNECTED
    }

    static {
        TimeUnit.MILLISECONDS.toNanos(10L);
    }

    public c1(d dVar, ScheduledExecutorService scheduledExecutorService, long j, long j2, boolean z) {
        this(dVar, scheduledExecutorService, Stopwatch.createUnstarted(), j, j2, z);
    }

    public static long l(long j) {
        return Math.max(j, l);
    }

    public synchronized void m() {
        this.b.reset().start();
        e eVar = this.e;
        e eVar2 = e.PING_SCHEDULED;
        if (eVar == eVar2) {
            this.e = e.PING_DELAYED;
        } else if (eVar == e.PING_SENT || eVar == e.IDLE_AND_PING_SENT) {
            ScheduledFuture<?> scheduledFuture = this.f;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
            }
            if (this.e == e.IDLE_AND_PING_SENT) {
                this.e = e.IDLE;
                return;
            }
            this.e = eVar2;
            Preconditions.checkState(this.g == null, "There should be no outstanding pingFuture");
            this.g = this.f15357a.schedule(this.i, this.j, TimeUnit.NANOSECONDS);
        }
    }

    public synchronized void n() {
        e eVar = this.e;
        if (eVar == e.IDLE) {
            this.e = e.PING_SCHEDULED;
            if (this.g == null) {
                ScheduledExecutorService scheduledExecutorService = this.f15357a;
                Runnable runnable = this.i;
                long j = this.j;
                Stopwatch stopwatch = this.b;
                TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                this.g = scheduledExecutorService.schedule(runnable, j - stopwatch.elapsed(timeUnit), timeUnit);
            }
        } else if (eVar == e.IDLE_AND_PING_SENT) {
            this.e = e.PING_SENT;
        }
    }

    public synchronized void o() {
        if (this.f15358d) {
            return;
        }
        e eVar = this.e;
        if (eVar == e.PING_SCHEDULED || eVar == e.PING_DELAYED) {
            this.e = e.IDLE;
        }
        if (this.e == e.PING_SENT) {
            this.e = e.IDLE_AND_PING_SENT;
        }
    }

    public synchronized void p() {
        if (this.f15358d) {
            n();
        }
    }

    public synchronized void q() {
        e eVar = this.e;
        e eVar2 = e.DISCONNECTED;
        if (eVar != eVar2) {
            this.e = eVar2;
            ScheduledFuture<?> scheduledFuture = this.f;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
            }
            ScheduledFuture<?> scheduledFuture2 = this.g;
            if (scheduledFuture2 != null) {
                scheduledFuture2.cancel(false);
                this.g = null;
            }
        }
    }

    @VisibleForTesting
    c1(d dVar, ScheduledExecutorService scheduledExecutorService, Stopwatch stopwatch, long j, long j2, boolean z) {
        this.e = e.IDLE;
        this.h = new d1(new a());
        this.i = new d1(new b());
        this.c = (d) Preconditions.checkNotNull(dVar, "keepAlivePinger");
        this.f15357a = (ScheduledExecutorService) Preconditions.checkNotNull(scheduledExecutorService, "scheduler");
        this.b = (Stopwatch) Preconditions.checkNotNull(stopwatch, NotificationCompat.CATEGORY_STOPWATCH);
        this.j = j;
        this.k = j2;
        this.f15358d = z;
        stopwatch.reset().start();
    }
}

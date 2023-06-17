package com.facebook.imagepipeline.producers;

import android.os.SystemClock;
import androidx.annotation.VisibleForTesting;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import javax.annotation.Nullable;
import javax.annotation.concurrent.GuardedBy;
/* loaded from: classes2.dex */
public class a0 {

    /* renamed from: a  reason: collision with root package name */
    private final Executor f13514a;
    private final d b;
    private final int e;
    private final Runnable c = new a();

    /* renamed from: d  reason: collision with root package name */
    private final Runnable f13515d = new b();
    @GuardedBy("this")
    @Nullable
    @VisibleForTesting
    util.b9.d f = null;
    @GuardedBy("this")
    @VisibleForTesting
    int g = 0;
    @GuardedBy("this")
    @VisibleForTesting
    f h = f.IDLE;
    @GuardedBy("this")
    @VisibleForTesting
    long i = 0;
    @GuardedBy("this")
    @VisibleForTesting
    long j = 0;

    /* loaded from: classes2.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            a0.this.d();
        }
    }

    /* loaded from: classes2.dex */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            a0.this.j();
        }
    }

    /* loaded from: classes2.dex */
    static /* synthetic */ class c {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f13516a;

        static {
            int[] iArr = new int[f.values().length];
            f13516a = iArr;
            try {
                iArr[f.IDLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f13516a[f.QUEUED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f13516a[f.RUNNING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f13516a[f.RUNNING_AND_PENDING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public interface d {
        void a(util.b9.d dVar, int i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @VisibleForTesting
    /* loaded from: classes2.dex */
    public static class e {

        /* renamed from: a  reason: collision with root package name */
        private static ScheduledExecutorService f13517a;

        static ScheduledExecutorService a() {
            if (f13517a == null) {
                f13517a = Executors.newSingleThreadScheduledExecutor();
            }
            return f13517a;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @VisibleForTesting
    /* loaded from: classes2.dex */
    public enum f {
        IDLE,
        QUEUED,
        RUNNING,
        RUNNING_AND_PENDING
    }

    public a0(Executor executor, d dVar, int i) {
        this.f13514a = executor;
        this.b = dVar;
        this.e = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        util.b9.d dVar;
        int i;
        long uptimeMillis = SystemClock.uptimeMillis();
        synchronized (this) {
            dVar = this.f;
            i = this.g;
            this.f = null;
            this.g = 0;
            this.h = f.RUNNING;
            this.j = uptimeMillis;
        }
        try {
            if (i(dVar, i)) {
                this.b.a(dVar, i);
            }
        } finally {
            util.b9.d.d(dVar);
            g();
        }
    }

    private void e(long j) {
        Runnable a2 = util.c9.a.a(this.f13515d, "JobScheduler_enqueueJob");
        if (j > 0) {
            e.a().schedule(a2, j, TimeUnit.MILLISECONDS);
        } else {
            a2.run();
        }
    }

    private void g() {
        long j;
        boolean z;
        long uptimeMillis = SystemClock.uptimeMillis();
        synchronized (this) {
            if (this.h == f.RUNNING_AND_PENDING) {
                j = Math.max(this.j + this.e, uptimeMillis);
                z = true;
                this.i = uptimeMillis;
                this.h = f.QUEUED;
            } else {
                this.h = f.IDLE;
                j = 0;
                z = false;
            }
        }
        if (z) {
            e(j - uptimeMillis);
        }
    }

    private static boolean i(@Nullable util.b9.d dVar, int i) {
        return com.facebook.imagepipeline.producers.b.d(i) || com.facebook.imagepipeline.producers.b.m(i, 4) || util.b9.d.p0(dVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j() {
        this.f13514a.execute(util.c9.a.a(this.c, "JobScheduler_submitJob"));
    }

    public void c() {
        util.b9.d dVar;
        synchronized (this) {
            dVar = this.f;
            this.f = null;
            this.g = 0;
        }
        util.b9.d.d(dVar);
    }

    public synchronized long f() {
        return this.j - this.i;
    }

    public boolean h() {
        long max;
        long uptimeMillis = SystemClock.uptimeMillis();
        synchronized (this) {
            boolean z = false;
            if (i(this.f, this.g)) {
                int i = c.f13516a[this.h.ordinal()];
                if (i != 1) {
                    if (i == 3) {
                        this.h = f.RUNNING_AND_PENDING;
                    }
                    max = 0;
                } else {
                    max = Math.max(this.j + this.e, uptimeMillis);
                    this.i = uptimeMillis;
                    this.h = f.QUEUED;
                    z = true;
                }
                if (z) {
                    e(max - uptimeMillis);
                }
                return true;
            }
            return false;
        }
    }

    public boolean k(@Nullable util.b9.d dVar, int i) {
        util.b9.d dVar2;
        if (i(dVar, i)) {
            synchronized (this) {
                dVar2 = this.f;
                this.f = util.b9.d.c(dVar);
                this.g = i;
            }
            util.b9.d.d(dVar2);
            return true;
        }
        return false;
    }
}

package util.l5;

import android.graphics.drawable.Drawable;
import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.bumptech.glide.load.engine.GlideException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
/* loaded from: classes.dex */
public class f<R> implements c<R>, g<R> {
    private static final a F0 = new a();
    @Nullable
    @GuardedBy("this")
    private d A0;
    @GuardedBy("this")
    private boolean B0;
    @GuardedBy("this")
    private boolean C0;
    @GuardedBy("this")
    private boolean D0;
    @Nullable
    @GuardedBy("this")
    private GlideException E0;
    private final int k0;
    private final int w0;
    private final boolean x0;
    private final a y0;
    @Nullable
    @GuardedBy("this")
    private R z0;

    /* JADX INFO: Access modifiers changed from: package-private */
    @VisibleForTesting
    /* loaded from: classes.dex */
    public static class a {
        a() {
        }

        void a(Object obj) {
            obj.notifyAll();
        }

        void b(Object obj, long j) throws InterruptedException {
            obj.wait(j);
        }
    }

    public f(int i, int i2) {
        this(i, i2, true, F0);
    }

    private synchronized R h(Long l) throws ExecutionException, InterruptedException, TimeoutException {
        if (this.x0 && !isDone()) {
            util.p5.k.a();
        }
        if (!this.B0) {
            if (!this.D0) {
                if (this.C0) {
                    return this.z0;
                }
                if (l == null) {
                    this.y0.b(this, 0L);
                } else if (l.longValue() > 0) {
                    long currentTimeMillis = System.currentTimeMillis();
                    long longValue = l.longValue() + currentTimeMillis;
                    while (!isDone() && currentTimeMillis < longValue) {
                        this.y0.b(this, longValue - currentTimeMillis);
                        currentTimeMillis = System.currentTimeMillis();
                    }
                }
                if (!Thread.interrupted()) {
                    if (!this.D0) {
                        if (!this.B0) {
                            if (this.C0) {
                                return this.z0;
                            }
                            throw new TimeoutException();
                        }
                        throw new CancellationException();
                    }
                    throw new ExecutionException(this.E0);
                }
                throw new InterruptedException();
            }
            throw new ExecutionException(this.E0);
        }
        throw new CancellationException();
    }

    @Override // util.m5.j
    public void a(@NonNull util.m5.i iVar) {
    }

    @Override // util.m5.j
    public void b(@Nullable Drawable drawable) {
    }

    @Override // util.m5.j
    public void c(@Nullable Drawable drawable) {
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        synchronized (this) {
            if (isDone()) {
                return false;
            }
            this.B0 = true;
            this.y0.a(this);
            d dVar = null;
            if (z) {
                d dVar2 = this.A0;
                this.A0 = null;
                dVar = dVar2;
            }
            if (dVar != null) {
                dVar.clear();
            }
            return true;
        }
    }

    @Override // util.m5.j
    public synchronized void d(@NonNull R r, @Nullable util.n5.b<? super R> bVar) {
    }

    @Override // util.m5.j
    public synchronized void e(@Nullable d dVar) {
        this.A0 = dVar;
    }

    @Override // util.m5.j
    public synchronized void f(@Nullable Drawable drawable) {
    }

    @Override // util.m5.j
    public void g(@NonNull util.m5.i iVar) {
        iVar.d(this.k0, this.w0);
    }

    @Override // java.util.concurrent.Future
    public R get() throws InterruptedException, ExecutionException {
        try {
            return h(null);
        } catch (TimeoutException e) {
            throw new AssertionError(e);
        }
    }

    @Override // util.m5.j
    @Nullable
    public synchronized d getRequest() {
        return this.A0;
    }

    @Override // java.util.concurrent.Future
    public synchronized boolean isCancelled() {
        return this.B0;
    }

    @Override // java.util.concurrent.Future
    public synchronized boolean isDone() {
        boolean z;
        if (!this.B0 && !this.C0) {
            z = this.D0;
        }
        return z;
    }

    @Override // util.i5.m
    public void onDestroy() {
    }

    @Override // util.l5.g
    public synchronized boolean onLoadFailed(@Nullable GlideException glideException, Object obj, util.m5.j<R> jVar, boolean z) {
        this.D0 = true;
        this.E0 = glideException;
        this.y0.a(this);
        return false;
    }

    @Override // util.l5.g
    public synchronized boolean onResourceReady(R r, Object obj, util.m5.j<R> jVar, com.bumptech.glide.load.a aVar, boolean z) {
        this.C0 = true;
        this.z0 = r;
        this.y0.a(this);
        return false;
    }

    @Override // util.i5.m
    public void onStart() {
    }

    @Override // util.i5.m
    public void onStop() {
    }

    f(int i, int i2, boolean z, a aVar) {
        this.k0 = i;
        this.w0 = i2;
        this.x0 = z;
        this.y0 = aVar;
    }

    @Override // java.util.concurrent.Future
    public R get(long j, @NonNull TimeUnit timeUnit) throws InterruptedException, ExecutionException, TimeoutException {
        return h(Long.valueOf(timeUnit.toMillis(j)));
    }
}

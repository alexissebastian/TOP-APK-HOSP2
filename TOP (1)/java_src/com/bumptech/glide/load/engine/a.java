package com.bumptech.glide.load.engine;

import android.os.Process;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.bumptech.glide.load.engine.p;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    private final boolean f13324a;
    private final Executor b;
    @VisibleForTesting
    final Map<com.bumptech.glide.load.f, d> c;

    /* renamed from: d  reason: collision with root package name */
    private final ReferenceQueue<p<?>> f13325d;
    private p.a e;
    private volatile boolean f;
    @Nullable
    private volatile c g;

    /* renamed from: com.bumptech.glide.load.engine.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class ThreadFactoryC0054a implements ThreadFactory {

        /* renamed from: com.bumptech.glide.load.engine.a$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class RunnableC0055a implements Runnable {
            final /* synthetic */ Runnable k0;

            RunnableC0055a(ThreadFactoryC0054a threadFactoryC0054a, Runnable runnable) {
                this.k0 = runnable;
            }

            @Override // java.lang.Runnable
            public void run() {
                Process.setThreadPriority(10);
                this.k0.run();
            }
        }

        ThreadFactoryC0054a() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(@NonNull Runnable runnable) {
            return new Thread(new RunnableC0055a(this, runnable), "glide-active-resources");
        }
    }

    /* loaded from: classes.dex */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            a.this.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @VisibleForTesting
    /* loaded from: classes.dex */
    public interface c {
        void a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @VisibleForTesting
    /* loaded from: classes.dex */
    public static final class d extends WeakReference<p<?>> {

        /* renamed from: a  reason: collision with root package name */
        final com.bumptech.glide.load.f f13326a;
        final boolean b;
        @Nullable
        u<?> c;

        d(@NonNull com.bumptech.glide.load.f fVar, @NonNull p<?> pVar, @NonNull ReferenceQueue<? super p<?>> referenceQueue, boolean z) {
            super(pVar, referenceQueue);
            u<?> uVar;
            util.p5.j.d(fVar);
            this.f13326a = fVar;
            if (pVar.d() && z) {
                u<?> c = pVar.c();
                util.p5.j.d(c);
                uVar = c;
            } else {
                uVar = null;
            }
            this.c = uVar;
            this.b = pVar.d();
        }

        void a() {
            this.c = null;
            clear();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(boolean z) {
        this(z, Executors.newSingleThreadExecutor(new ThreadFactoryC0054a()));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized void a(com.bumptech.glide.load.f fVar, p<?> pVar) {
        d put = this.c.put(fVar, new d(fVar, pVar, this.f13325d, this.f13324a));
        if (put != null) {
            put.a();
        }
    }

    void b() {
        while (!this.f) {
            try {
                c((d) this.f13325d.remove());
                c cVar = this.g;
                if (cVar != null) {
                    cVar.a();
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        }
    }

    void c(@NonNull d dVar) {
        u<?> uVar;
        synchronized (this) {
            this.c.remove(dVar.f13326a);
            if (dVar.b && (uVar = dVar.c) != null) {
                this.e.d(dVar.f13326a, new p<>(uVar, true, false, dVar.f13326a, this.e));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized void d(com.bumptech.glide.load.f fVar) {
        d remove = this.c.remove(fVar);
        if (remove != null) {
            remove.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public synchronized p<?> e(com.bumptech.glide.load.f fVar) {
        d dVar = this.c.get(fVar);
        if (dVar == null) {
            return null;
        }
        p<?> pVar = dVar.get();
        if (pVar == null) {
            c(dVar);
        }
        return pVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f(p.a aVar) {
        synchronized (aVar) {
            synchronized (this) {
                this.e = aVar;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @VisibleForTesting
    public void g() {
        this.f = true;
        Executor executor = this.b;
        if (executor instanceof ExecutorService) {
            util.p5.e.c((ExecutorService) executor);
        }
    }

    @VisibleForTesting
    a(boolean z, Executor executor) {
        this.c = new HashMap();
        this.f13325d = new ReferenceQueue<>();
        this.f13324a = z;
        this.b = executor;
        executor.execute(new b());
    }
}

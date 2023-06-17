package com.airbnb.lottie;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.FutureTask;
/* loaded from: classes.dex */
public class l0<T> {
    public static Executor e = Executors.newCachedThreadPool();

    /* renamed from: a  reason: collision with root package name */
    private final Set<g0<T>> f13277a;
    private final Set<g0<Throwable>> b;
    private final Handler c;
    @Nullable

    /* renamed from: d  reason: collision with root package name */
    private volatile k0<T> f13278d;

    /* loaded from: classes.dex */
    private class a extends FutureTask<k0<T>> {
        a(Callable<k0<T>> callable) {
            super(callable);
        }

        @Override // java.util.concurrent.FutureTask
        protected void done() {
            if (isCancelled()) {
                return;
            }
            try {
                l0.this.k(get());
            } catch (InterruptedException | ExecutionException e) {
                l0.this.k(new k0(e));
            }
        }
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public l0(Callable<k0<T>> callable) {
        this(callable, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public /* synthetic */ void e() {
        k0<T> k0Var = this.f13278d;
        if (k0Var == null) {
            return;
        }
        if (k0Var.b() != null) {
            h(k0Var.b());
        } else {
            f(k0Var.a());
        }
    }

    private synchronized void f(Throwable th) {
        ArrayList<g0> arrayList = new ArrayList(this.b);
        if (arrayList.isEmpty()) {
            util.r4.d.d("Lottie encountered an error but no failure listener was added:", th);
            return;
        }
        for (g0 g0Var : arrayList) {
            g0Var.onResult(th);
        }
    }

    private void g() {
        this.c.post(new Runnable() { // from class: com.airbnb.lottie.x
            @Override // java.lang.Runnable
            public final void run() {
                l0.this.e();
            }
        });
    }

    private synchronized void h(T t) {
        for (g0 g0Var : new ArrayList(this.f13277a)) {
            g0Var.onResult(t);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(@Nullable k0<T> k0Var) {
        if (this.f13278d == null) {
            this.f13278d = k0Var;
            g();
            return;
        }
        throw new IllegalStateException("A task may only be set once.");
    }

    public synchronized l0<T> b(g0<Throwable> g0Var) {
        k0<T> k0Var = this.f13278d;
        if (k0Var != null && k0Var.a() != null) {
            g0Var.onResult(k0Var.a());
        }
        this.b.add(g0Var);
        return this;
    }

    public synchronized l0<T> c(g0<T> g0Var) {
        k0<T> k0Var = this.f13278d;
        if (k0Var != null && k0Var.b() != null) {
            g0Var.onResult(k0Var.b());
        }
        this.f13277a.add(g0Var);
        return this;
    }

    public synchronized l0<T> i(g0<Throwable> g0Var) {
        this.b.remove(g0Var);
        return this;
    }

    public synchronized l0<T> j(g0<T> g0Var) {
        this.f13277a.remove(g0Var);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public l0(Callable<k0<T>> callable, boolean z) {
        this.f13277a = new LinkedHashSet(1);
        this.b = new LinkedHashSet(1);
        this.c = new Handler(Looper.getMainLooper());
        this.f13278d = null;
        if (z) {
            try {
                k(callable.call());
                return;
            } catch (Throwable th) {
                k(new k0<>(th));
                return;
            }
        }
        e.execute(new a(callable));
    }
}

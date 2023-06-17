package com.facebook.imagepipeline.producers;

import android.util.Pair;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import javax.annotation.Nullable;
import javax.annotation.concurrent.GuardedBy;
/* loaded from: classes2.dex */
public class b1<T> implements o0<T> {

    /* renamed from: a  reason: collision with root package name */
    private final o0<T> f13520a;
    private final int b;
    @GuardedBy("this")
    private int c;
    @GuardedBy("this")

    /* renamed from: d  reason: collision with root package name */
    private final ConcurrentLinkedQueue<Pair<l<T>, p0>> f13521d;
    private final Executor e;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class b extends p<T, T> {

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class a implements Runnable {
            final /* synthetic */ Pair k0;

            a(Pair pair) {
                this.k0 = pair;
            }

            @Override // java.lang.Runnable
            public void run() {
                b1 b1Var = b1.this;
                Pair pair = this.k0;
                b1Var.f((l) pair.first, (p0) pair.second);
            }
        }

        private void p() {
            Pair pair;
            synchronized (b1.this) {
                pair = (Pair) b1.this.f13521d.poll();
                if (pair == null) {
                    b1.d(b1.this);
                }
            }
            if (pair != null) {
                b1.this.e.execute(new a(pair));
            }
        }

        @Override // com.facebook.imagepipeline.producers.p, com.facebook.imagepipeline.producers.b
        protected void f() {
            o().a();
            p();
        }

        @Override // com.facebook.imagepipeline.producers.p, com.facebook.imagepipeline.producers.b
        protected void g(Throwable th) {
            o().onFailure(th);
            p();
        }

        @Override // com.facebook.imagepipeline.producers.b
        protected void h(@Nullable T t, int i) {
            o().b(t, i);
            if (com.facebook.imagepipeline.producers.b.d(i)) {
                p();
            }
        }

        private b(l<T> lVar) {
            super(lVar);
        }
    }

    public b1(int i, Executor executor, o0<T> o0Var) {
        this.b = i;
        util.n7.k.g(executor);
        this.e = executor;
        util.n7.k.g(o0Var);
        this.f13520a = o0Var;
        this.f13521d = new ConcurrentLinkedQueue<>();
        this.c = 0;
    }

    static /* synthetic */ int d(b1 b1Var) {
        int i = b1Var.c;
        b1Var.c = i - 1;
        return i;
    }

    @Override // com.facebook.imagepipeline.producers.o0
    public void b(l<T> lVar, p0 p0Var) {
        boolean z;
        p0Var.h().d(p0Var, "ThrottlingProducer");
        synchronized (this) {
            int i = this.c;
            z = true;
            if (i >= this.b) {
                this.f13521d.add(Pair.create(lVar, p0Var));
            } else {
                this.c = i + 1;
                z = false;
            }
        }
        if (z) {
            return;
        }
        f(lVar, p0Var);
    }

    void f(l<T> lVar, p0 p0Var) {
        p0Var.h().j(p0Var, "ThrottlingProducer", null);
        this.f13520a.b(new b(lVar), p0Var);
    }
}

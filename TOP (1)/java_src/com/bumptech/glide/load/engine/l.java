package com.bumptech.glide.load.engine;

import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;
import androidx.core.util.Pools;
import com.bumptech.glide.load.engine.h;
import com.bumptech.glide.load.engine.p;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import util.q5.a;
/* loaded from: classes.dex */
class l<R> implements h.b<R>, a.f {
    private static final c U0 = new c();
    private final m A0;
    private final util.z4.a B0;
    private final util.z4.a C0;
    private final util.z4.a D0;
    private final util.z4.a E0;
    private final AtomicInteger F0;
    private com.bumptech.glide.load.f G0;
    private boolean H0;
    private boolean I0;
    private boolean J0;
    private boolean K0;
    private u<?> L0;
    com.bumptech.glide.load.a M0;
    private boolean N0;
    GlideException O0;
    private boolean P0;
    p<?> Q0;
    private h<R> R0;
    private volatile boolean S0;
    private boolean T0;
    final e k0;
    private final util.q5.c w0;
    private final p.a x0;
    private final Pools.Pool<l<?>> y0;
    private final c z0;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class a implements Runnable {
        private final util.l5.i k0;

        a(util.l5.i iVar) {
            this.k0 = iVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.k0.f()) {
                synchronized (l.this) {
                    if (l.this.k0.b(this.k0)) {
                        l.this.f(this.k0);
                    }
                    l.this.i();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class b implements Runnable {
        private final util.l5.i k0;

        b(util.l5.i iVar) {
            this.k0 = iVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.k0.f()) {
                synchronized (l.this) {
                    if (l.this.k0.b(this.k0)) {
                        l.this.Q0.b();
                        l.this.g(this.k0);
                        l.this.r(this.k0);
                    }
                    l.this.i();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @VisibleForTesting
    /* loaded from: classes.dex */
    public static class c {
        c() {
        }

        public <R> p<R> a(u<R> uVar, boolean z, com.bumptech.glide.load.f fVar, p.a aVar) {
            return new p<>(uVar, z, true, fVar, aVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class d {

        /* renamed from: a  reason: collision with root package name */
        final util.l5.i f13346a;
        final Executor b;

        d(util.l5.i iVar, Executor executor) {
            this.f13346a = iVar;
            this.b = executor;
        }

        public boolean equals(Object obj) {
            if (obj instanceof d) {
                return this.f13346a.equals(((d) obj).f13346a);
            }
            return false;
        }

        public int hashCode() {
            return this.f13346a.hashCode();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class e implements Iterable<d> {
        private final List<d> k0;

        e() {
            this(new ArrayList(2));
        }

        private static d d(util.l5.i iVar) {
            return new d(iVar, util.p5.e.a());
        }

        void a(util.l5.i iVar, Executor executor) {
            this.k0.add(new d(iVar, executor));
        }

        boolean b(util.l5.i iVar) {
            return this.k0.contains(d(iVar));
        }

        e c() {
            return new e(new ArrayList(this.k0));
        }

        void clear() {
            this.k0.clear();
        }

        void e(util.l5.i iVar) {
            this.k0.remove(d(iVar));
        }

        boolean isEmpty() {
            return this.k0.isEmpty();
        }

        @Override // java.lang.Iterable
        @NonNull
        public Iterator<d> iterator() {
            return this.k0.iterator();
        }

        int size() {
            return this.k0.size();
        }

        e(List<d> list) {
            this.k0 = list;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public l(util.z4.a aVar, util.z4.a aVar2, util.z4.a aVar3, util.z4.a aVar4, m mVar, p.a aVar5, Pools.Pool<l<?>> pool) {
        this(aVar, aVar2, aVar3, aVar4, mVar, aVar5, pool, U0);
    }

    private util.z4.a j() {
        if (this.I0) {
            return this.D0;
        }
        return this.J0 ? this.E0 : this.C0;
    }

    private boolean m() {
        return this.P0 || this.N0 || this.S0;
    }

    private synchronized void q() {
        if (this.G0 != null) {
            this.k0.clear();
            this.G0 = null;
            this.Q0 = null;
            this.L0 = null;
            this.P0 = false;
            this.S0 = false;
            this.N0 = false;
            this.T0 = false;
            this.R0.K(false);
            this.R0 = null;
            this.O0 = null;
            this.M0 = null;
            this.y0.release(this);
        } else {
            throw new IllegalArgumentException();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized void a(util.l5.i iVar, Executor executor) {
        this.w0.c();
        this.k0.a(iVar, executor);
        boolean z = true;
        if (this.N0) {
            k(1);
            executor.execute(new b(iVar));
        } else if (this.P0) {
            k(1);
            executor.execute(new a(iVar));
        } else {
            if (this.S0) {
                z = false;
            }
            util.p5.j.a(z, "Cannot add callbacks to a cancelled EngineJob");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.bumptech.glide.load.engine.h.b
    public void b(u<R> uVar, com.bumptech.glide.load.a aVar, boolean z) {
        synchronized (this) {
            this.L0 = uVar;
            this.M0 = aVar;
            this.T0 = z;
        }
        o();
    }

    @Override // com.bumptech.glide.load.engine.h.b
    public void c(GlideException glideException) {
        synchronized (this) {
            this.O0 = glideException;
        }
        n();
    }

    @Override // util.q5.a.f
    @NonNull
    public util.q5.c d() {
        return this.w0;
    }

    @Override // com.bumptech.glide.load.engine.h.b
    public void e(h<?> hVar) {
        j().execute(hVar);
    }

    @GuardedBy("this")
    void f(util.l5.i iVar) {
        try {
            iVar.c(this.O0);
        } catch (Throwable th) {
            throw new com.bumptech.glide.load.engine.b(th);
        }
    }

    @GuardedBy("this")
    void g(util.l5.i iVar) {
        try {
            iVar.b(this.Q0, this.M0, this.T0);
        } catch (Throwable th) {
            throw new com.bumptech.glide.load.engine.b(th);
        }
    }

    void h() {
        if (m()) {
            return;
        }
        this.S0 = true;
        this.R0.b();
        this.A0.c(this, this.G0);
    }

    void i() {
        p<?> pVar;
        synchronized (this) {
            this.w0.c();
            util.p5.j.a(m(), "Not yet complete!");
            int decrementAndGet = this.F0.decrementAndGet();
            util.p5.j.a(decrementAndGet >= 0, "Can't decrement below 0");
            if (decrementAndGet == 0) {
                pVar = this.Q0;
                q();
            } else {
                pVar = null;
            }
        }
        if (pVar != null) {
            pVar.e();
        }
    }

    synchronized void k(int i) {
        p<?> pVar;
        util.p5.j.a(m(), "Not yet complete!");
        if (this.F0.getAndAdd(i) == 0 && (pVar = this.Q0) != null) {
            pVar.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @VisibleForTesting
    public synchronized l<R> l(com.bumptech.glide.load.f fVar, boolean z, boolean z2, boolean z3, boolean z4) {
        this.G0 = fVar;
        this.H0 = z;
        this.I0 = z2;
        this.J0 = z3;
        this.K0 = z4;
        return this;
    }

    void n() {
        synchronized (this) {
            this.w0.c();
            if (this.S0) {
                q();
            } else if (!this.k0.isEmpty()) {
                if (!this.P0) {
                    this.P0 = true;
                    com.bumptech.glide.load.f fVar = this.G0;
                    e c2 = this.k0.c();
                    k(c2.size() + 1);
                    this.A0.b(this, fVar, null);
                    Iterator<d> it = c2.iterator();
                    while (it.hasNext()) {
                        d next = it.next();
                        next.b.execute(new a(next.f13346a));
                    }
                    i();
                    return;
                }
                throw new IllegalStateException("Already failed once");
            } else {
                throw new IllegalStateException("Received an exception without any callbacks to notify");
            }
        }
    }

    void o() {
        synchronized (this) {
            this.w0.c();
            if (this.S0) {
                this.L0.recycle();
                q();
            } else if (!this.k0.isEmpty()) {
                if (!this.N0) {
                    this.Q0 = this.z0.a(this.L0, this.H0, this.G0, this.x0);
                    this.N0 = true;
                    e c2 = this.k0.c();
                    k(c2.size() + 1);
                    this.A0.b(this, this.G0, this.Q0);
                    Iterator<d> it = c2.iterator();
                    while (it.hasNext()) {
                        d next = it.next();
                        next.b.execute(new b(next.f13346a));
                    }
                    i();
                    return;
                }
                throw new IllegalStateException("Already have resource");
            } else {
                throw new IllegalStateException("Received a resource without any callbacks to notify");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean p() {
        return this.K0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized void r(util.l5.i iVar) {
        boolean z;
        this.w0.c();
        this.k0.e(iVar);
        if (this.k0.isEmpty()) {
            h();
            if (!this.N0 && !this.P0) {
                z = false;
                if (z && this.F0.get() == 0) {
                    q();
                }
            }
            z = true;
            if (z) {
                q();
            }
        }
    }

    public synchronized void s(h<R> hVar) {
        this.R0 = hVar;
        (hVar.Q() ? this.B0 : j()).execute(hVar);
    }

    @VisibleForTesting
    l(util.z4.a aVar, util.z4.a aVar2, util.z4.a aVar3, util.z4.a aVar4, m mVar, p.a aVar5, Pools.Pool<l<?>> pool, c cVar) {
        this.k0 = new e();
        this.w0 = util.q5.c.a();
        this.F0 = new AtomicInteger();
        this.B0 = aVar;
        this.C0 = aVar2;
        this.D0 = aVar3;
        this.E0 = aVar4;
        this.A0 = mVar;
        this.x0 = aVar5;
        this.y0 = pool;
        this.z0 = cVar;
    }
}

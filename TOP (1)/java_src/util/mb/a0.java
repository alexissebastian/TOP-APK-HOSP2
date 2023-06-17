package util.mb;

import com.google.common.annotations.VisibleForTesting;
import io.grpc.o0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.Executor;
import javax.annotation.Nonnull;
import javax.annotation.Nullable;
import javax.annotation.concurrent.GuardedBy;
import util.mb.k1;
import util.mb.r;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class a0 implements k1 {
    private final Executor c;

    /* renamed from: d  reason: collision with root package name */
    private final io.grpc.j1 f15342d;
    private Runnable e;
    private Runnable f;
    private Runnable g;
    private k1.a h;
    @GuardedBy("lock")
    private io.grpc.h1 j;
    @GuardedBy("lock")
    @Nullable
    private o0.i k;
    @GuardedBy("lock")
    private long l;

    /* renamed from: a  reason: collision with root package name */
    private final io.grpc.i0 f15341a = io.grpc.i0.a(a0.class, null);
    private final Object b = new Object();
    @Nonnull
    @GuardedBy("lock")
    private Collection<e> i = new LinkedHashSet();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a implements Runnable {
        final /* synthetic */ k1.a k0;

        a(a0 a0Var, k1.a aVar) {
            this.k0 = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.k0.c(true);
        }
    }

    /* loaded from: classes3.dex */
    class b implements Runnable {
        final /* synthetic */ k1.a k0;

        b(a0 a0Var, k1.a aVar) {
            this.k0 = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.k0.c(false);
        }
    }

    /* loaded from: classes3.dex */
    class c implements Runnable {
        final /* synthetic */ k1.a k0;

        c(a0 a0Var, k1.a aVar) {
            this.k0 = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.k0.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class d implements Runnable {
        final /* synthetic */ io.grpc.h1 k0;

        d(io.grpc.h1 h1Var) {
            this.k0 = h1Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            a0.this.h.a(this.k0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public class e extends b0 {
        private final o0.f j;
        private final io.grpc.s k;
        private final io.grpc.l[] l;

        /* synthetic */ e(a0 a0Var, o0.f fVar, io.grpc.l[] lVarArr, a aVar) {
            this(fVar, lVarArr);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public Runnable A(s sVar) {
            io.grpc.s c = this.k.c();
            try {
                q e = sVar.e(this.j.c(), this.j.b(), this.j.a(), this.l);
                this.k.L(c);
                return w(e);
            } catch (Throwable th) {
                this.k.L(c);
                throw th;
            }
        }

        @Override // util.mb.b0, util.mb.q
        public void f(io.grpc.h1 h1Var) {
            super.f(h1Var);
            synchronized (a0.this.b) {
                if (a0.this.g != null) {
                    boolean remove = a0.this.i.remove(this);
                    if (!a0.this.q() && remove) {
                        a0.this.f15342d.b(a0.this.f);
                        if (a0.this.j != null) {
                            a0.this.f15342d.b(a0.this.g);
                            a0.this.g = null;
                        }
                    }
                }
            }
            a0.this.f15342d.a();
        }

        @Override // util.mb.b0, util.mb.q
        public void l(x0 x0Var) {
            if (this.j.a().j()) {
                x0Var.a("wait_for_ready");
            }
            super.l(x0Var);
        }

        @Override // util.mb.b0
        protected void u(io.grpc.h1 h1Var) {
            for (io.grpc.l lVar : this.l) {
                lVar.i(h1Var);
            }
        }

        private e(o0.f fVar, io.grpc.l[] lVarArr) {
            this.k = io.grpc.s.G();
            this.j = fVar;
            this.l = lVarArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a0(Executor executor, io.grpc.j1 j1Var) {
        this.c = executor;
        this.f15342d = j1Var;
    }

    @GuardedBy("lock")
    private e o(o0.f fVar, io.grpc.l[] lVarArr) {
        e eVar = new e(this, fVar, lVarArr, null);
        this.i.add(eVar);
        if (p() == 1) {
            this.f15342d.b(this.e);
        }
        return eVar;
    }

    @Override // util.mb.k1
    public final void b(io.grpc.h1 h1Var) {
        Collection<e> collection;
        Runnable runnable;
        f(h1Var);
        synchronized (this.b) {
            collection = this.i;
            runnable = this.g;
            this.g = null;
            if (!collection.isEmpty()) {
                this.i = Collections.emptyList();
            }
        }
        if (runnable != null) {
            for (e eVar : collection) {
                Runnable w = eVar.w(new f0(h1Var, r.a.REFUSED, eVar.l));
                if (w != null) {
                    w.run();
                }
            }
            this.f15342d.execute(runnable);
        }
    }

    @Override // io.grpc.m0
    public io.grpc.i0 c() {
        return this.f15341a;
    }

    @Override // util.mb.s
    public final q e(io.grpc.u0<?, ?> u0Var, io.grpc.t0 t0Var, io.grpc.d dVar, io.grpc.l[] lVarArr) {
        q f0Var;
        try {
            t1 t1Var = new t1(u0Var, t0Var, dVar);
            o0.i iVar = null;
            long j = -1;
            while (true) {
                synchronized (this.b) {
                    if (this.j != null) {
                        f0Var = new f0(this.j, lVarArr);
                        break;
                    }
                    o0.i iVar2 = this.k;
                    if (iVar2 == null) {
                        f0Var = o(t1Var, lVarArr);
                        break;
                    } else if (iVar != null && j == this.l) {
                        f0Var = o(t1Var, lVarArr);
                        break;
                    } else {
                        j = this.l;
                        s j2 = r0.j(iVar2.a(t1Var), dVar.j());
                        if (j2 != null) {
                            f0Var = j2.e(t1Var.c(), t1Var.b(), t1Var.a(), lVarArr);
                            break;
                        }
                        iVar = iVar2;
                    }
                }
            }
            return f0Var;
        } finally {
            this.f15342d.a();
        }
    }

    @Override // util.mb.k1
    public final void f(io.grpc.h1 h1Var) {
        Runnable runnable;
        synchronized (this.b) {
            if (this.j != null) {
                return;
            }
            this.j = h1Var;
            this.f15342d.b(new d(h1Var));
            if (!q() && (runnable = this.g) != null) {
                this.f15342d.b(runnable);
                this.g = null;
            }
            this.f15342d.a();
        }
    }

    @Override // util.mb.k1
    public final Runnable g(k1.a aVar) {
        this.h = aVar;
        this.e = new a(this, aVar);
        this.f = new b(this, aVar);
        this.g = new c(this, aVar);
        return null;
    }

    @VisibleForTesting
    final int p() {
        int size;
        synchronized (this.b) {
            size = this.i.size();
        }
        return size;
    }

    public final boolean q() {
        boolean z;
        synchronized (this.b) {
            z = !this.i.isEmpty();
        }
        return z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void r(@Nullable o0.i iVar) {
        Runnable runnable;
        synchronized (this.b) {
            this.k = iVar;
            this.l++;
            if (iVar != null && q()) {
                ArrayList arrayList = new ArrayList(this.i);
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    e eVar = (e) it.next();
                    o0.e a2 = iVar.a(eVar.j);
                    io.grpc.d a3 = eVar.j.a();
                    s j = r0.j(a2, a3.j());
                    if (j != null) {
                        Executor executor = this.c;
                        if (a3.e() != null) {
                            executor = a3.e();
                        }
                        Runnable A = eVar.A(j);
                        if (A != null) {
                            executor.execute(A);
                        }
                        arrayList2.add(eVar);
                    }
                }
                synchronized (this.b) {
                    if (q()) {
                        this.i.removeAll(arrayList2);
                        if (this.i.isEmpty()) {
                            this.i = new LinkedHashSet();
                        }
                        if (!q()) {
                            this.f15342d.b(this.f);
                            if (this.j != null && (runnable = this.g) != null) {
                                this.f15342d.b(runnable);
                                this.g = null;
                            }
                        }
                        this.f15342d.a();
                    }
                }
            }
        }
    }
}

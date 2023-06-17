package util.d8;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import javax.annotation.Nullable;
import javax.annotation.concurrent.GuardedBy;
import util.l8.p;
import util.l8.q;
import util.n7.j;
import util.n7.k;
import util.n7.n;
import util.w8.s;
/* loaded from: classes.dex */
public class d extends util.i8.a<com.facebook.common.references.a<util.b9.b>, util.b9.g> {
    private static final Class<?> M = d.class;
    @Nullable
    private final s<util.i7.d, util.b9.b> A;
    private util.i7.d B;
    private n<util.x7.c<com.facebook.common.references.a<util.b9.b>>> C;
    private boolean D;
    @Nullable
    private util.n7.f<util.a9.a> E;
    @Nullable
    private util.f8.g F;
    @GuardedBy("this")
    @Nullable
    private Set<util.d9.e> G;
    @GuardedBy("this")
    @Nullable
    private util.f8.b H;
    private util.e8.b I;
    @Nullable
    private com.facebook.imagepipeline.request.b J;
    @Nullable
    private com.facebook.imagepipeline.request.b[] K;
    @Nullable
    private com.facebook.imagepipeline.request.b L;
    private final util.a9.a y;
    @Nullable
    private final util.n7.f<util.a9.a> z;

    public d(Resources resources, util.h8.a aVar, util.a9.a aVar2, Executor executor, @Nullable s<util.i7.d, util.b9.b> sVar, @Nullable util.n7.f<util.a9.a> fVar) {
        super(aVar, executor, null, null);
        this.y = new a(resources, aVar2);
        this.z = fVar;
        this.A = sVar;
    }

    private void m0(n<util.x7.c<com.facebook.common.references.a<util.b9.b>>> nVar) {
        this.C = nVar;
        q0(null);
    }

    @Nullable
    private Drawable p0(@Nullable util.n7.f<util.a9.a> fVar, util.b9.b bVar) {
        Drawable b;
        if (fVar == null) {
            return null;
        }
        Iterator<util.a9.a> it = fVar.iterator();
        while (it.hasNext()) {
            util.a9.a next = it.next();
            if (next.a(bVar) && (b = next.b(bVar)) != null) {
                return b;
            }
        }
        return null;
    }

    private void q0(@Nullable util.b9.b bVar) {
        if (this.D) {
            if (p() == null) {
                util.j8.a aVar = new util.j8.a();
                util.k8.a aVar2 = new util.k8.a(aVar);
                this.I = new util.e8.b();
                h(aVar2);
                W(aVar);
            }
            if (this.H == null) {
                e0(this.I);
            }
            if (p() instanceof util.j8.a) {
                y0(bVar, (util.j8.a) p());
            }
        }
    }

    @Override // util.i8.a
    protected void L(@Nullable Drawable drawable) {
        if (drawable instanceof util.b8.a) {
            ((util.b8.a) drawable).a();
        }
    }

    @Override // util.i8.a, util.o8.a
    public void b(@Nullable util.o8.b bVar) {
        super.b(bVar);
        q0(null);
    }

    public synchronized void e0(util.f8.b bVar) {
        util.f8.b bVar2 = this.H;
        if (bVar2 instanceof util.f8.a) {
            ((util.f8.a) bVar2).b(bVar);
        } else if (bVar2 != null) {
            this.H = new util.f8.a(bVar2, bVar);
        } else {
            this.H = bVar;
        }
    }

    public synchronized void f0(util.d9.e eVar) {
        if (this.G == null) {
            this.G = new HashSet();
        }
        this.G.add(eVar);
    }

    protected void g0() {
        synchronized (this) {
            this.H = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.i8.a
    /* renamed from: h0 */
    public Drawable j(com.facebook.common.references.a<util.b9.b> aVar) {
        try {
            if (util.f9.b.d()) {
                util.f9.b.a("PipelineDraweeController#createDrawable");
            }
            k.i(com.facebook.common.references.a.f0(aVar));
            util.b9.b c0 = aVar.c0();
            q0(c0);
            Drawable p0 = p0(this.E, c0);
            if (p0 != null) {
                return p0;
            }
            Drawable p02 = p0(this.z, c0);
            if (p02 != null) {
                if (util.f9.b.d()) {
                    util.f9.b.b();
                }
                return p02;
            }
            Drawable b = this.y.b(c0);
            if (b != null) {
                if (util.f9.b.d()) {
                    util.f9.b.b();
                }
                return b;
            }
            throw new UnsupportedOperationException("Unrecognized image class: " + c0);
        } finally {
            if (util.f9.b.d()) {
                util.f9.b.b();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.i8.a
    @Nullable
    /* renamed from: i0 */
    public com.facebook.common.references.a<util.b9.b> l() {
        util.i7.d dVar;
        if (util.f9.b.d()) {
            util.f9.b.a("PipelineDraweeController#getCachedImage");
        }
        try {
            s<util.i7.d, util.b9.b> sVar = this.A;
            if (sVar != null && (dVar = this.B) != null) {
                com.facebook.common.references.a<util.b9.b> aVar = sVar.get(dVar);
                if (aVar != null && !aVar.c0().a().a()) {
                    aVar.close();
                    return null;
                }
                if (util.f9.b.d()) {
                    util.f9.b.b();
                }
                return aVar;
            }
            if (util.f9.b.d()) {
                util.f9.b.b();
            }
            return null;
        } finally {
            if (util.f9.b.d()) {
                util.f9.b.b();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.i8.a
    /* renamed from: j0 */
    public int v(@Nullable com.facebook.common.references.a<util.b9.b> aVar) {
        if (aVar != null) {
            return aVar.d0();
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.i8.a
    /* renamed from: k0 */
    public util.b9.g w(com.facebook.common.references.a<util.b9.b> aVar) {
        k.i(com.facebook.common.references.a.f0(aVar));
        return aVar.c0();
    }

    @Nullable
    public synchronized util.d9.e l0() {
        util.f8.c cVar = this.H != null ? new util.f8.c(t(), this.H) : null;
        Set<util.d9.e> set = this.G;
        if (set != null) {
            util.d9.c cVar2 = new util.d9.c(set);
            if (cVar != null) {
                cVar2.l(cVar);
            }
            return cVar2;
        }
        return cVar;
    }

    public void n0(n<util.x7.c<com.facebook.common.references.a<util.b9.b>>> nVar, String str, util.i7.d dVar, Object obj, @Nullable util.n7.f<util.a9.a> fVar, @Nullable util.f8.b bVar) {
        if (util.f9.b.d()) {
            util.f9.b.a("PipelineDraweeController#initialize");
        }
        super.A(str, obj);
        m0(nVar);
        this.B = dVar;
        w0(fVar);
        g0();
        q0(null);
        e0(bVar);
        if (util.f9.b.d()) {
            util.f9.b.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public synchronized void o0(@Nullable util.f8.f fVar, util.i8.b<e, com.facebook.imagepipeline.request.b, com.facebook.common.references.a<util.b9.b>, util.b9.g> bVar, n<Boolean> nVar) {
        util.f8.g gVar = this.F;
        if (gVar != null) {
            gVar.f();
        }
        if (fVar != null) {
            if (this.F == null) {
                this.F = new util.f8.g(AwakeTimeSinceBootClock.get(), this, nVar);
            }
            this.F.c(fVar);
            this.F.g(true);
            this.F.i(bVar);
        }
        this.J = bVar.n();
        this.K = bVar.m();
        this.L = bVar.o();
    }

    @Override // util.i8.a
    protected util.x7.c<com.facebook.common.references.a<util.b9.b>> q() {
        if (util.f9.b.d()) {
            util.f9.b.a("PipelineDraweeController#getDataSource");
        }
        if (util.o7.a.t(2)) {
            util.o7.a.v(M, "controller %x: getDataSource", Integer.valueOf(System.identityHashCode(this)));
        }
        util.x7.c<com.facebook.common.references.a<util.b9.b>> cVar = this.C.get();
        if (util.f9.b.d()) {
            util.f9.b.b();
        }
        return cVar;
    }

    @Override // util.i8.a
    @Nullable
    /* renamed from: r0 */
    public Map<String, Object> G(util.b9.g gVar) {
        if (gVar == null) {
            return null;
        }
        return gVar.getExtras();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.i8.a
    /* renamed from: s0 */
    public void I(String str, com.facebook.common.references.a<util.b9.b> aVar) {
        super.I(str, aVar);
        synchronized (this) {
            util.f8.b bVar = this.H;
            if (bVar != null) {
                bVar.a(str, 6, true, "PipelineDraweeController");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.i8.a
    /* renamed from: t0 */
    public void N(@Nullable com.facebook.common.references.a<util.b9.b> aVar) {
        com.facebook.common.references.a.b0(aVar);
    }

    @Override // util.i8.a
    public String toString() {
        j.b c = j.c(this);
        c.b("super", super.toString());
        c.b("dataSourceSupplier", this.C);
        return c.toString();
    }

    public synchronized void u0(util.f8.b bVar) {
        util.f8.b bVar2 = this.H;
        if (bVar2 instanceof util.f8.a) {
            ((util.f8.a) bVar2).c(bVar);
            return;
        }
        if (bVar2 == bVar) {
            this.H = null;
        }
    }

    public synchronized void v0(util.d9.e eVar) {
        Set<util.d9.e> set = this.G;
        if (set == null) {
            return;
        }
        set.remove(eVar);
    }

    public void w0(@Nullable util.n7.f<util.a9.a> fVar) {
        this.E = fVar;
    }

    @Override // util.i8.a
    @Nullable
    protected Uri x() {
        return util.r8.f.a(this.J, this.L, this.K, com.facebook.imagepipeline.request.b.w);
    }

    public void x0(boolean z) {
        this.D = z;
    }

    protected void y0(@Nullable util.b9.b bVar, util.j8.a aVar) {
        p a2;
        aVar.i(t());
        util.o8.b c = c();
        q.b bVar2 = null;
        if (c != null && (a2 = q.a(c.d())) != null) {
            bVar2 = a2.z();
        }
        aVar.m(bVar2);
        int b = this.I.b();
        aVar.l(util.f8.d.b(b), util.e8.a.a(b));
        if (bVar != null) {
            aVar.j(bVar.getWidth(), bVar.getHeight());
            aVar.k(bVar.c());
            return;
        }
        aVar.h();
    }
}

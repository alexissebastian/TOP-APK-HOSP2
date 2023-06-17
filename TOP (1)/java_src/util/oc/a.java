package util.oc;

import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import util.nc.b;
import util.nc.e;
import util.nc.f;
/* loaded from: classes4.dex */
public abstract class a<D, F, P> implements f<D, F, P> {

    /* renamed from: a  reason: collision with root package name */
    protected volatile f.a f15607a;
    protected final List<util.nc.d<? super D>> b;
    protected final List<e<? super F>> c;

    /* renamed from: d  reason: collision with root package name */
    protected final List<util.nc.a<? super D, ? super F>> f15608d;
    protected D e;
    protected F f;

    public a() {
        util.vc.c.i(a.class);
        this.f15607a = f.a.PENDING;
        this.b = new CopyOnWriteArrayList();
        this.c = new CopyOnWriteArrayList();
        new CopyOnWriteArrayList();
        this.f15608d = new CopyOnWriteArrayList();
    }

    @Override // util.nc.f
    public f<D, F, P> a(util.nc.d<? super D> dVar, e<? super F> eVar) {
        c(dVar);
        d(eVar);
        return this;
    }

    public f<D, F, P> c(util.nc.d<? super D> dVar) {
        synchronized (this) {
            if (h()) {
                l(dVar, this.e);
            } else {
                this.b.add(dVar);
            }
        }
        return this;
    }

    public f<D, F, P> d(e<? super F> eVar) {
        synchronized (this) {
            if (g()) {
                n(eVar, this.f);
            } else {
                this.c.add(eVar);
            }
        }
        return this;
    }

    protected void e(b.a aVar, Exception exc) {
        d.a().a(aVar, exc);
    }

    public boolean f() {
        return this.f15607a == f.a.PENDING;
    }

    public boolean g() {
        return this.f15607a == f.a.REJECTED;
    }

    public boolean h() {
        return this.f15607a == f.a.RESOLVED;
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected void i(util.nc.a<? super D, ? super F> aVar, f.a aVar2, D d2, F f) {
        try {
            aVar.a(aVar2, d2, f);
        } catch (Exception e) {
            e(b.a.ALWAYS_CALLBACK, e);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void j(f.a aVar, D d2, F f) {
        for (util.nc.a<? super D, ? super F> aVar2 : this.f15608d) {
            i(aVar2, aVar, d2, f);
        }
        this.f15608d.clear();
        synchronized (this) {
            notifyAll();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void k(D d2) {
        for (util.nc.d<? super D> dVar : this.b) {
            l(dVar, d2);
        }
        this.b.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected void l(util.nc.d<? super D> dVar, D d2) {
        try {
            dVar.a(d2);
        } catch (Exception e) {
            e(b.a.DONE_CALLBACK, e);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void m(F f) {
        for (e<? super F> eVar : this.c) {
            n(eVar, f);
        }
        this.c.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected void n(e<? super F> eVar, F f) {
        try {
            eVar.a(f);
        } catch (Exception e) {
            e(b.a.FAIL_CALLBACK, e);
        }
    }
}

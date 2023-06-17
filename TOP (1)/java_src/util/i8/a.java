package util.i8;

import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.MotionEvent;
import java.util.Map;
import java.util.concurrent.Executor;
import javax.annotation.Nullable;
import javax.annotation.concurrent.NotThreadSafe;
import util.h8.a;
import util.h8.c;
import util.l8.f;
import util.n7.g;
import util.n7.j;
import util.n7.k;
import util.n8.a;
import util.r8.b;
@NotThreadSafe
/* loaded from: classes.dex */
public abstract class a<T, INFO> implements util.o8.a, a.InterfaceC0218a, a.InterfaceC0271a {
    private static final Map<String, Object> v = g.of("component_tag", "drawee");
    private static final Map<String, Object> w = g.of("origin", "memory_bitmap", "origin_sub", "shortcut");
    private static final Class<?> x = a.class;
    private final util.h8.a b;
    private final Executor c;
    @Nullable

    /* renamed from: d  reason: collision with root package name */
    private util.h8.d f15117d;
    @Nullable
    private util.n8.a e;
    @Nullable
    protected d<INFO> f;
    @Nullable
    protected util.r8.e h;
    @Nullable
    private util.o8.c i;
    @Nullable
    private Drawable j;
    private String k;
    private Object l;
    private boolean m;
    private boolean n;
    private boolean o;
    private boolean p;
    @Nullable
    private String q;
    @Nullable
    private util.x7.c<T> r;
    @Nullable
    private T s;
    @Nullable
    protected Drawable u;

    /* renamed from: a  reason: collision with root package name */
    private final util.h8.c f15116a = util.h8.c.a();
    protected util.r8.d<INFO> g = new util.r8.d<>();
    private boolean t = true;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: util.i8.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0224a implements f.a {
        C0224a() {
        }

        @Override // util.l8.f.a
        public void a() {
            a aVar = a.this;
            util.r8.e eVar = aVar.h;
            if (eVar != null) {
                eVar.b(aVar.k);
            }
        }

        @Override // util.l8.f.a
        public void b() {
        }

        @Override // util.l8.f.a
        public void c() {
            a aVar = a.this;
            util.r8.e eVar = aVar.h;
            if (eVar != null) {
                eVar.a(aVar.k);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b extends util.x7.b<T> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ String f15119a;
        final /* synthetic */ boolean b;

        b(String str, boolean z) {
            this.f15119a = str;
            this.b = z;
        }

        @Override // util.x7.b, util.x7.e
        public void d(util.x7.c<T> cVar) {
            boolean isFinished = cVar.isFinished();
            a.this.K(this.f15119a, cVar, cVar.getProgress(), isFinished);
        }

        @Override // util.x7.b
        public void e(util.x7.c<T> cVar) {
            a.this.H(this.f15119a, cVar, cVar.b(), true);
        }

        @Override // util.x7.b
        public void f(util.x7.c<T> cVar) {
            boolean isFinished = cVar.isFinished();
            boolean d2 = cVar.d();
            float progress = cVar.getProgress();
            T result = cVar.getResult();
            if (result != null) {
                a.this.J(this.f15119a, cVar, result, progress, isFinished, this.b, d2);
            } else if (isFinished) {
                a.this.H(this.f15119a, cVar, new NullPointerException(), true);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class c<INFO> extends f<INFO> {
        private c() {
        }

        public static <INFO> c<INFO> g(d<? super INFO> dVar, d<? super INFO> dVar2) {
            if (util.f9.b.d()) {
                util.f9.b.a("AbstractDraweeController#createInternal");
            }
            c<INFO> cVar = new c<>();
            cVar.b(dVar);
            cVar.b(dVar2);
            if (util.f9.b.d()) {
                util.f9.b.b();
            }
            return cVar;
        }
    }

    public a(util.h8.a aVar, Executor executor, String str, Object obj) {
        this.b = aVar;
        this.c = executor;
        z(str, obj);
    }

    private boolean B(String str, util.x7.c<T> cVar) {
        if (cVar == null && this.r == null) {
            return true;
        }
        return str.equals(this.k) && cVar == this.r && this.n;
    }

    private void C(String str, Throwable th) {
        if (util.o7.a.t(2)) {
            util.o7.a.y(x, "controller %x %s: %s: failure: %s", Integer.valueOf(System.identityHashCode(this)), this.k, str, th);
        }
    }

    private void D(String str, T t) {
        if (util.o7.a.t(2)) {
            util.o7.a.z(x, "controller %x %s: %s: image: %s %x", Integer.valueOf(System.identityHashCode(this)), this.k, str, u(t), Integer.valueOf(v(t)));
        }
    }

    private b.a E(@Nullable util.x7.c<T> cVar, @Nullable INFO info, @Nullable Uri uri) {
        return F(cVar == null ? null : cVar.getExtras(), G(info), uri);
    }

    private b.a F(@Nullable Map<String, Object> map, @Nullable Map<String, Object> map2, @Nullable Uri uri) {
        String str;
        PointF pointF;
        util.o8.c cVar = this.i;
        if (cVar instanceof util.m8.a) {
            String valueOf = String.valueOf(((util.m8.a) cVar).m());
            pointF = ((util.m8.a) this.i).l();
            str = valueOf;
        } else {
            str = null;
            pointF = null;
        }
        return util.q8.a.a(v, w, map, r(), str, pointF, map2, m(), uri);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void H(String str, util.x7.c<T> cVar, Throwable th, boolean z) {
        Drawable drawable;
        if (util.f9.b.d()) {
            util.f9.b.a("AbstractDraweeController#onFailureInternal");
        }
        if (!B(str, cVar)) {
            C("ignore_old_datasource @ onFailure", th);
            cVar.close();
            if (util.f9.b.d()) {
                util.f9.b.b();
                return;
            }
            return;
        }
        this.f15116a.b(z ? c.a.ON_DATASOURCE_FAILURE : c.a.ON_DATASOURCE_FAILURE_INT);
        if (z) {
            C("final_failed @ onFailure", th);
            this.r = null;
            this.o = true;
            if (this.p && (drawable = this.u) != null) {
                this.i.e(drawable, 1.0f, true);
            } else if (c0()) {
                this.i.a(th);
            } else {
                this.i.b(th);
            }
            P(th, cVar);
        } else {
            C("intermediate_failed @ onFailure", th);
            Q(th);
        }
        if (util.f9.b.d()) {
            util.f9.b.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void J(String str, util.x7.c<T> cVar, @Nullable T t, float f, boolean z, boolean z2, boolean z3) {
        try {
            if (util.f9.b.d()) {
                util.f9.b.a("AbstractDraweeController#onNewResultInternal");
            }
            if (!B(str, cVar)) {
                D("ignore_old_datasource @ onNewResult", t);
                N(t);
                cVar.close();
                if (util.f9.b.d()) {
                    util.f9.b.b();
                    return;
                }
                return;
            }
            this.f15116a.b(z ? c.a.ON_DATASOURCE_RESULT : c.a.ON_DATASOURCE_RESULT_INT);
            try {
                Drawable j = j(t);
                T t2 = this.s;
                Drawable drawable = this.u;
                this.s = t;
                this.u = j;
                if (z) {
                    D("set_final_result @ onNewResult", t);
                    this.r = null;
                    this.i.e(j, 1.0f, z2);
                    U(str, t, cVar);
                } else if (z3) {
                    D("set_temporary_result @ onNewResult", t);
                    this.i.e(j, 1.0f, z2);
                    U(str, t, cVar);
                } else {
                    D("set_intermediate_result @ onNewResult", t);
                    this.i.e(j, f, z2);
                    R(str, t);
                }
                if (drawable != null && drawable != j) {
                    L(drawable);
                }
                if (t2 != null && t2 != t) {
                    D("release_previous_result @ onNewResult", t2);
                    N(t2);
                }
                if (util.f9.b.d()) {
                    util.f9.b.b();
                }
            } catch (Exception e) {
                D("drawable_failed @ onNewResult", t);
                N(t);
                H(str, cVar, e, z);
                if (util.f9.b.d()) {
                    util.f9.b.b();
                }
            }
        } catch (Throwable th) {
            if (util.f9.b.d()) {
                util.f9.b.b();
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void K(String str, util.x7.c<T> cVar, float f, boolean z) {
        if (!B(str, cVar)) {
            C("ignore_old_datasource @ onProgress", null);
            cVar.close();
        } else if (z) {
        } else {
            this.i.c(f, false);
        }
    }

    private void M() {
        Map<String, Object> map;
        boolean z = this.n;
        this.n = false;
        this.o = false;
        util.x7.c<T> cVar = this.r;
        Map<String, Object> map2 = null;
        if (cVar != null) {
            map = cVar.getExtras();
            this.r.close();
            this.r = null;
        } else {
            map = null;
        }
        Drawable drawable = this.u;
        if (drawable != null) {
            L(drawable);
        }
        if (this.q != null) {
            this.q = null;
        }
        this.u = null;
        T t = this.s;
        if (t != null) {
            Map<String, Object> G = G(w(t));
            D("release", this.s);
            N(this.s);
            this.s = null;
            map2 = G;
        }
        if (z) {
            S(map, map2);
        }
    }

    private void P(Throwable th, @Nullable util.x7.c<T> cVar) {
        b.a E = E(cVar, null, null);
        n().e(this.k, th);
        o().G(this.k, th, E);
    }

    private void Q(Throwable th) {
        n().p(this.k, th);
        o().c(this.k);
    }

    private void R(String str, @Nullable T t) {
        INFO w2 = w(t);
        n().a(str, w2);
        o().a(str, w2);
    }

    private void S(@Nullable Map<String, Object> map, @Nullable Map<String, Object> map2) {
        n().f(this.k);
        o().d(this.k, F(map, map2, null));
    }

    private void U(String str, @Nullable T t, @Nullable util.x7.c<T> cVar) {
        INFO w2 = w(t);
        n().k(str, w2, k());
        o().L(str, w2, E(cVar, w2, null));
    }

    private void a0() {
        util.o8.c cVar = this.i;
        if (cVar instanceof util.m8.a) {
            ((util.m8.a) cVar).x(new C0224a());
        }
    }

    private boolean c0() {
        util.h8.d dVar;
        return this.o && (dVar = this.f15117d) != null && dVar.e();
    }

    @Nullable
    private Rect r() {
        util.o8.c cVar = this.i;
        if (cVar == null) {
            return null;
        }
        return cVar.getBounds();
    }

    private synchronized void z(String str, Object obj) {
        util.h8.a aVar;
        if (util.f9.b.d()) {
            util.f9.b.a("AbstractDraweeController#init");
        }
        this.f15116a.b(c.a.ON_INIT_CONTROLLER);
        if (!this.t && (aVar = this.b) != null) {
            aVar.a(this);
        }
        this.m = false;
        M();
        this.p = false;
        util.h8.d dVar = this.f15117d;
        if (dVar != null) {
            dVar.a();
        }
        util.n8.a aVar2 = this.e;
        if (aVar2 != null) {
            aVar2.a();
            this.e.f(this);
        }
        d<INFO> dVar2 = this.f;
        if (dVar2 instanceof c) {
            ((c) dVar2).c();
        } else {
            this.f = null;
        }
        util.o8.c cVar = this.i;
        if (cVar != null) {
            cVar.reset();
            this.i.f(null);
            this.i = null;
        }
        this.j = null;
        if (util.o7.a.t(2)) {
            util.o7.a.x(x, "controller %x %s -> %s: initialize", Integer.valueOf(System.identityHashCode(this)), this.k, str);
        }
        this.k = str;
        this.l = obj;
        if (util.f9.b.d()) {
            util.f9.b.b();
        }
        if (this.h != null) {
            a0();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void A(String str, Object obj) {
        z(str, obj);
        this.t = false;
    }

    @Nullable
    public abstract Map<String, Object> G(INFO info);

    /* JADX INFO: Access modifiers changed from: protected */
    public void I(String str, T t) {
    }

    protected abstract void L(@Nullable Drawable drawable);

    protected abstract void N(@Nullable T t);

    public void O(util.r8.b<INFO> bVar) {
        this.g.d0(bVar);
    }

    protected void T(util.x7.c<T> cVar, @Nullable INFO info) {
        n().o(this.k, this.l);
        o().z(this.k, this.l, E(cVar, info, x()));
    }

    public void V(@Nullable String str) {
        this.q = str;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void W(@Nullable Drawable drawable) {
        this.j = drawable;
        util.o8.c cVar = this.i;
        if (cVar != null) {
            cVar.f(drawable);
        }
    }

    public void X(@Nullable e eVar) {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void Y(@Nullable util.n8.a aVar) {
        this.e = aVar;
        if (aVar != null) {
            aVar.f(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void Z(boolean z) {
        this.p = z;
    }

    @Override // util.o8.a
    public void a() {
        if (util.f9.b.d()) {
            util.f9.b.a("AbstractDraweeController#onAttach");
        }
        if (util.o7.a.t(2)) {
            util.o7.a.x(x, "controller %x %s: onAttach: %s", Integer.valueOf(System.identityHashCode(this)), this.k, this.n ? "request already submitted" : "request needs submit");
        }
        this.f15116a.b(c.a.ON_ATTACH_CONTROLLER);
        k.g(this.i);
        this.b.a(this);
        this.m = true;
        if (!this.n) {
            d0();
        }
        if (util.f9.b.d()) {
            util.f9.b.b();
        }
    }

    @Override // util.o8.a
    public void b(@Nullable util.o8.b bVar) {
        if (util.o7.a.t(2)) {
            util.o7.a.x(x, "controller %x %s: setHierarchy: %s", Integer.valueOf(System.identityHashCode(this)), this.k, bVar);
        }
        this.f15116a.b(bVar != null ? c.a.ON_SET_HIERARCHY : c.a.ON_CLEAR_HIERARCHY);
        if (this.n) {
            this.b.a(this);
            release();
        }
        util.o8.c cVar = this.i;
        if (cVar != null) {
            cVar.f(null);
            this.i = null;
        }
        if (bVar != null) {
            k.b(Boolean.valueOf(bVar instanceof util.o8.c));
            util.o8.c cVar2 = (util.o8.c) bVar;
            this.i = cVar2;
            cVar2.f(this.j);
        }
        if (this.h != null) {
            a0();
        }
    }

    protected boolean b0() {
        return c0();
    }

    @Override // util.o8.a
    @Nullable
    public util.o8.b c() {
        return this.i;
    }

    protected void d0() {
        if (util.f9.b.d()) {
            util.f9.b.a("AbstractDraweeController#submitRequest");
        }
        T l = l();
        if (l != null) {
            if (util.f9.b.d()) {
                util.f9.b.a("AbstractDraweeController#submitRequest->cache");
            }
            this.r = null;
            this.n = true;
            this.o = false;
            this.f15116a.b(c.a.ON_SUBMIT_CACHE_HIT);
            T(this.r, w(l));
            I(this.k, l);
            J(this.k, this.r, l, 1.0f, true, true, true);
            if (util.f9.b.d()) {
                util.f9.b.b();
            }
            if (util.f9.b.d()) {
                util.f9.b.b();
                return;
            }
            return;
        }
        this.f15116a.b(c.a.ON_DATASOURCE_SUBMIT);
        this.i.c(0.0f, true);
        this.n = true;
        this.o = false;
        util.x7.c<T> q = q();
        this.r = q;
        T(q, null);
        if (util.o7.a.t(2)) {
            util.o7.a.x(x, "controller %x %s: submitRequest: dataSource: %x", Integer.valueOf(System.identityHashCode(this)), this.k, Integer.valueOf(System.identityHashCode(this.r)));
        }
        this.r.c(new b(this.k, this.r.a()), this.c);
        if (util.f9.b.d()) {
            util.f9.b.b();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void h(d<? super INFO> dVar) {
        k.g(dVar);
        d<INFO> dVar2 = this.f;
        if (dVar2 instanceof c) {
            ((c) dVar2).b(dVar);
        } else if (dVar2 != null) {
            this.f = c.g(dVar2, dVar);
        } else {
            this.f = dVar;
        }
    }

    public void i(util.r8.b<INFO> bVar) {
        this.g.b0(bVar);
    }

    protected abstract Drawable j(T t);

    @Nullable
    public Animatable k() {
        Drawable drawable = this.u;
        if (drawable instanceof Animatable) {
            return (Animatable) drawable;
        }
        return null;
    }

    @Nullable
    protected T l() {
        return null;
    }

    public Object m() {
        return this.l;
    }

    protected d<INFO> n() {
        d<INFO> dVar = this.f;
        return dVar == null ? util.i8.c.b() : dVar;
    }

    protected util.r8.b<INFO> o() {
        return this.g;
    }

    @Override // util.n8.a.InterfaceC0271a
    public boolean onClick() {
        if (util.o7.a.t(2)) {
            util.o7.a.w(x, "controller %x %s: onClick", Integer.valueOf(System.identityHashCode(this)), this.k);
        }
        if (c0()) {
            this.f15117d.b();
            this.i.reset();
            d0();
            return true;
        }
        return false;
    }

    @Override // util.o8.a
    public void onDetach() {
        if (util.f9.b.d()) {
            util.f9.b.a("AbstractDraweeController#onDetach");
        }
        if (util.o7.a.t(2)) {
            util.o7.a.w(x, "controller %x %s: onDetach", Integer.valueOf(System.identityHashCode(this)), this.k);
        }
        this.f15116a.b(c.a.ON_DETACH_CONTROLLER);
        this.m = false;
        this.b.d(this);
        if (util.f9.b.d()) {
            util.f9.b.b();
        }
    }

    @Override // util.o8.a
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (util.o7.a.t(2)) {
            util.o7.a.x(x, "controller %x %s: onTouchEvent %s", Integer.valueOf(System.identityHashCode(this)), this.k, motionEvent);
        }
        util.n8.a aVar = this.e;
        if (aVar == null) {
            return false;
        }
        if (aVar.b() || b0()) {
            this.e.d(motionEvent);
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Nullable
    public Drawable p() {
        return this.j;
    }

    protected abstract util.x7.c<T> q();

    @Override // util.h8.a.InterfaceC0218a
    public void release() {
        this.f15116a.b(c.a.ON_RELEASE_CONTROLLER);
        util.h8.d dVar = this.f15117d;
        if (dVar != null) {
            dVar.c();
        }
        util.n8.a aVar = this.e;
        if (aVar != null) {
            aVar.e();
        }
        util.o8.c cVar = this.i;
        if (cVar != null) {
            cVar.reset();
        }
        M();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Nullable
    public util.n8.a s() {
        return this.e;
    }

    public String t() {
        return this.k;
    }

    public String toString() {
        j.b c2 = j.c(this);
        c2.c("isAttached", this.m);
        c2.c("isRequestSubmitted", this.n);
        c2.c("hasFetchFailed", this.o);
        c2.a("fetchedImage", v(this.s));
        c2.b("events", this.f15116a.toString());
        return c2.toString();
    }

    protected String u(@Nullable T t) {
        return t != null ? t.getClass().getSimpleName() : "<null>";
    }

    protected int v(@Nullable T t) {
        return System.identityHashCode(t);
    }

    @Nullable
    protected abstract INFO w(T t);

    @Nullable
    protected Uri x() {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public util.h8.d y() {
        if (this.f15117d == null) {
            this.f15117d = new util.h8.d();
        }
        return this.f15117d;
    }
}

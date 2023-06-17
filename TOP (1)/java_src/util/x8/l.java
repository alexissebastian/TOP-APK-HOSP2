package util.x8;

import android.content.Context;
import android.os.Build;
import com.facebook.common.memory.PooledByteBuffer;
import com.facebook.imagepipeline.producers.a1;
import com.facebook.imagepipeline.producers.v;
import com.facebook.imagepipeline.producers.z0;
import javax.annotation.Nullable;
import javax.annotation.concurrent.NotThreadSafe;
import util.w8.q;
import util.w8.s;
@NotThreadSafe
/* loaded from: classes2.dex */
public class l {
    private static final Class<?> t = l.class;
    private static l u;
    private static boolean v;
    private static h w;

    /* renamed from: a  reason: collision with root package name */
    private final z0 f16033a;
    private final j b;
    private final a c;

    /* renamed from: d  reason: collision with root package name */
    private util.w8.i<util.i7.d, util.b9.b> f16034d;
    @Nullable
    private util.w8.p<util.i7.d, util.b9.b> e;
    private util.w8.i<util.i7.d, PooledByteBuffer> f;
    @Nullable
    private util.w8.p<util.i7.d, PooledByteBuffer> g;
    @Nullable
    private util.w8.e h;
    @Nullable
    private util.j7.i i;
    @Nullable
    private com.facebook.imagepipeline.decoder.b j;
    @Nullable
    private h k;
    @Nullable
    private util.g9.d l;
    @Nullable
    private o m;
    @Nullable
    private p n;
    @Nullable
    private util.w8.e o;
    @Nullable
    private util.j7.i p;
    @Nullable
    private util.v8.f q;
    @Nullable
    private com.facebook.imagepipeline.platform.d r;
    @Nullable
    private util.t8.a s;

    public l(j jVar) {
        z0 a1Var;
        if (util.f9.b.d()) {
            util.f9.b.a("ImagePipelineConfig()");
        }
        util.n7.k.g(jVar);
        j jVar2 = jVar;
        this.b = jVar2;
        if (jVar2.D().t()) {
            a1Var = new v(jVar.E().a());
        } else {
            a1Var = new a1(jVar.E().a());
        }
        this.f16033a = a1Var;
        com.facebook.common.references.a.l0(jVar.D().b());
        this.c = new a(jVar.w());
        if (util.f9.b.d()) {
            util.f9.b.b();
        }
    }

    private h a() {
        return new h(r(), this.b.f(), this.b.a(), this.b.b(), e(), h(), m(), s(), this.b.y(), this.f16033a, this.b.D().i(), this.b.D().v(), this.b.C(), this.b);
    }

    @Nullable
    private util.t8.a c() {
        if (this.s == null) {
            this.s = util.t8.b.a(o(), this.b.E(), d(), this.b.D().A(), this.b.l());
        }
        return this.s;
    }

    private com.facebook.imagepipeline.decoder.b i() {
        com.facebook.imagepipeline.decoder.b bVar;
        com.facebook.imagepipeline.decoder.b bVar2;
        if (this.j == null) {
            if (this.b.r() != null) {
                this.j = this.b.r();
            } else {
                util.t8.a c = c();
                if (c != null) {
                    bVar2 = c.c();
                    bVar = c.b();
                } else {
                    bVar = null;
                    bVar2 = null;
                }
                if (this.b.o() == null) {
                    this.j = new com.facebook.imagepipeline.decoder.a(bVar2, bVar, p());
                } else {
                    p();
                    this.b.o().a();
                    throw null;
                }
            }
        }
        return this.j;
    }

    private util.g9.d k() {
        if (this.l == null) {
            if (this.b.n() == null && this.b.m() == null && this.b.D().w()) {
                this.l = new util.g9.h(this.b.D().f());
            } else {
                this.l = new util.g9.f(this.b.D().f(), this.b.D().l(), this.b.n(), this.b.m(), this.b.D().s());
            }
        }
        return this.l;
    }

    public static l l() {
        l lVar = u;
        util.n7.k.h(lVar, "ImagePipelineFactory was not initialized!");
        return lVar;
    }

    private o q() {
        if (this.m == null) {
            this.m = this.b.D().h().a(this.b.getContext(), this.b.t().k(), i(), this.b.h(), this.b.k(), this.b.z(), this.b.D().o(), this.b.E(), this.b.t().i(this.b.u()), this.b.t().j(), e(), h(), m(), s(), this.b.y(), o(), this.b.D().e(), this.b.D().d(), this.b.D().c(), this.b.D().f(), f(), this.b.D().B(), this.b.D().j());
        }
        return this.m;
    }

    private p r() {
        boolean z = Build.VERSION.SDK_INT >= 24 && this.b.D().k();
        if (this.n == null) {
            this.n = new p(this.b.getContext().getApplicationContext().getContentResolver(), q(), this.b.c(), this.b.z(), this.b.D().y(), this.f16033a, this.b.k(), z, this.b.D().x(), this.b.p(), k(), this.b.D().r(), this.b.D().p(), this.b.D().C(), this.b.D().a());
        }
        return this.n;
    }

    private util.w8.e s() {
        if (this.o == null) {
            this.o = new util.w8.e(t(), this.b.t().i(this.b.u()), this.b.t().j(), this.b.E().f(), this.b.E().b(), this.b.A());
        }
        return this.o;
    }

    public static synchronized void u(Context context) {
        synchronized (l.class) {
            if (util.f9.b.d()) {
                util.f9.b.a("ImagePipelineFactory#initialize");
            }
            v(i.J(context).K());
            if (util.f9.b.d()) {
                util.f9.b.b();
            }
        }
    }

    public static synchronized void v(j jVar) {
        synchronized (l.class) {
            if (u != null) {
                util.o7.a.B(t, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior.");
            }
            u = new l(jVar);
        }
    }

    @Nullable
    public util.a9.a b(@Nullable Context context) {
        util.t8.a c = c();
        if (c == null) {
            return null;
        }
        return c.a(context);
    }

    public util.w8.i<util.i7.d, util.b9.b> d() {
        if (this.f16034d == null) {
            this.f16034d = this.b.x().a(this.b.q(), this.b.B(), this.b.g(), this.b.j());
        }
        return this.f16034d;
    }

    public util.w8.p<util.i7.d, util.b9.b> e() {
        if (this.e == null) {
            this.e = q.a(d(), this.b.A());
        }
        return this.e;
    }

    public a f() {
        return this.c;
    }

    public util.w8.i<util.i7.d, PooledByteBuffer> g() {
        if (this.f == null) {
            this.f = util.w8.m.a(this.b.s(), this.b.B());
        }
        return this.f;
    }

    public util.w8.p<util.i7.d, PooledByteBuffer> h() {
        s<util.i7.d, PooledByteBuffer> g;
        if (this.g == null) {
            if (this.b.d() != null) {
                g = this.b.d();
            } else {
                g = g();
            }
            this.g = util.w8.n.a(g, this.b.A());
        }
        return this.g;
    }

    public h j() {
        if (v) {
            if (w == null) {
                h a2 = a();
                w = a2;
                this.k = a2;
            }
            return w;
        }
        if (this.k == null) {
            this.k = a();
        }
        return this.k;
    }

    public util.w8.e m() {
        if (this.h == null) {
            this.h = new util.w8.e(n(), this.b.t().i(this.b.u()), this.b.t().j(), this.b.E().f(), this.b.E().b(), this.b.A());
        }
        return this.h;
    }

    public util.j7.i n() {
        if (this.i == null) {
            this.i = this.b.v().a(this.b.e());
        }
        return this.i;
    }

    public util.v8.f o() {
        if (this.q == null) {
            this.q = util.v8.g.a(this.b.t(), p(), f());
        }
        return this.q;
    }

    public com.facebook.imagepipeline.platform.d p() {
        if (this.r == null) {
            this.r = com.facebook.imagepipeline.platform.e.a(this.b.t(), this.b.D().u());
        }
        return this.r;
    }

    public util.j7.i t() {
        if (this.p == null) {
            this.p = this.b.v().a(this.b.i());
        }
        return this.p;
    }
}

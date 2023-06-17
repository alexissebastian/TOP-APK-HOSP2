package util.o2;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.Observer;
import util.d3.a;
import util.x2.m;
import util.x2.p;
/* loaded from: classes.dex */
public class c extends util.r2.d<d, e, f, util.p2.j> {
    private static final String k = util.j3.a.c();
    public static final util.p2.i<c, d> l = new util.r2.j(c.class);
    private final e j;

    private util.x2.a o(b bVar) {
        util.x2.a aVar = new util.x2.a();
        aVar.l(bVar.f().b());
        aVar.k(bVar.e().b());
        aVar.j(bVar.d().b());
        aVar.i(bVar.b().b());
        aVar.g(bVar.a().b());
        aVar.h(bVar.c().b().getCountry());
        return aVar;
    }

    private util.d3.a<String> s(String str) {
        return new util.d3.a<>(str, a.EnumC0197a.VALID);
    }

    private b t(a aVar) {
        return new b(v(aVar.f()), v(aVar.b()), v(aVar.a()), v(aVar.d()), s(aVar.e()), new util.d3.a(aVar.c(), a.EnumC0197a.VALID));
    }

    private h u(g gVar) {
        util.d3.a<String> v = v(gVar.b());
        util.d3.a<String> v2 = v(gVar.d());
        j c = gVar.c();
        a.EnumC0197a enumC0197a = a.EnumC0197a.VALID;
        return new h(v, v2, new util.d3.a(c, enumC0197a), new util.d3.a(gVar.a(), enumC0197a), w(gVar.f(), util.c3.g.b(gVar.f())), w(gVar.e(), util.c3.g.a(gVar.e())));
    }

    private util.d3.a<String> v(String str) {
        return w(str, true);
    }

    private util.d3.a<String> w(String str, boolean z) {
        return new util.d3.a<>(str, (TextUtils.isEmpty(str) || !z) ? a.EnumC0197a.PARTIAL : a.EnumC0197a.VALID);
    }

    @Override // util.r2.d
    @NonNull
    protected util.p2.j f() {
        f q = q();
        m mVar = new m();
        util.x2.b bVar = new util.x2.b();
        bVar.c("afterpay_default");
        if (q != null) {
            bVar.e(q.d());
            h a2 = q.a();
            p pVar = new p();
            pVar.f(a2.c().b().a());
            pVar.e(a2.b().b());
            pVar.h(a2.d().b());
            mVar.q(pVar);
            mVar.m(util.c3.e.b(a2.a().b()));
            mVar.t(a2.f().b());
            mVar.p(a2.e().b());
            mVar.n(o(q.c()));
            mVar.l(o(q.b()));
        }
        mVar.o(bVar);
        return new util.p2.j(mVar, q != null && q.e());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.r2.d
    public void k(@NonNull LifecycleOwner lifecycleOwner, @NonNull Observer<f> observer) {
        super.k(lifecycleOwner, observer);
    }

    @NonNull
    public e p() {
        return this.j;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Nullable
    public f q() {
        return (f) super.g();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.r2.d
    @NonNull
    /* renamed from: r */
    public f l(@NonNull e eVar) {
        util.j3.b.f(k, "onInputDataChanged");
        f fVar = new f();
        g c = eVar.c();
        a a2 = eVar.a();
        a b = eVar.b();
        if (c != null) {
            fVar.f(u(c));
        }
        if (a2 != null) {
            fVar.h(t(a2));
        }
        if (eVar.e() && b != null) {
            fVar.i(t(b));
        } else {
            fVar.i(fVar.b());
        }
        fVar.g(eVar.d());
        fVar.j(eVar.e());
        return fVar;
    }
}

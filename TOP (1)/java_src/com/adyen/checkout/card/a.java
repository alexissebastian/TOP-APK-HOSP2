package com.adyen.checkout.card;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.Observer;
import com.adyen.checkout.cse.EncryptionException;
import com.adyen.checkout.cse.a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import util.d3.a;
import util.p2.i;
import util.x2.m;
/* loaded from: classes.dex */
public final class a extends util.r2.d<d, util.h3.a, util.h3.b, c> {
    private static final String l = util.j3.a.c();
    public static final i<a, d> m = new b();
    private List<util.h3.c> j;
    private util.h3.a k;

    private util.d3.a<util.h3.d> A(@NonNull util.h3.d dVar) {
        if (v()) {
            return new util.d3.a<>(dVar, a.EnumC0197a.VALID);
        }
        return f.g(dVar);
    }

    private util.d3.a<String> B(@NonNull String str) {
        if (u() && TextUtils.isEmpty(str)) {
            return new util.d3.a<>(str, a.EnumC0197a.INVALID);
        }
        return new util.d3.a<>(str, a.EnumC0197a.VALID);
    }

    private util.d3.a<String> C(@NonNull String str) {
        util.v2.b q = q("cvc");
        if (q == null || !q.j()) {
            return f.h(str, !this.j.isEmpty() ? this.j.get(0) : null);
        }
        return new util.d3.a<>(str, a.EnumC0197a.VALID);
    }

    private String p(String str) {
        return str.length() < 6 ? str : str.substring(0, 6);
    }

    @Nullable
    private util.v2.b q(@NonNull String str) {
        if (e().c() != null) {
            for (util.v2.b bVar : e().c()) {
                if (str.equals(bVar.e())) {
                    return bVar;
                }
            }
            return null;
        }
        return null;
    }

    private List<util.h3.c> y(@Nullable String str) {
        util.j3.b.a(l, "updateSupportedFilterCards");
        if (TextUtils.isEmpty(str)) {
            return Collections.emptyList();
        }
        List<util.h3.c> f = ((d) d()).f();
        List<util.h3.c> a2 = util.h3.c.a(str);
        ArrayList arrayList = new ArrayList();
        for (util.h3.c cVar : f) {
            if (a2.contains(cVar)) {
                arrayList.add(cVar);
            }
        }
        return Collections.unmodifiableList(arrayList);
    }

    private util.d3.a<String> z(@NonNull String str) {
        if (v()) {
            return new util.d3.a<>(str, a.EnumC0197a.VALID);
        }
        this.j = y(str);
        return f.f(str);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.r2.d
    public void k(@NonNull LifecycleOwner lifecycleOwner, @NonNull Observer<util.h3.b> observer) {
        super.k(lifecycleOwner, observer);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.r2.d
    @NonNull
    /* renamed from: o */
    public c f() {
        util.j3.b.f(l, "createComponentState");
        util.x2.c cVar = new util.x2.c();
        cVar.c("scheme");
        a.b bVar = new a.b();
        util.h3.b r = r();
        m mVar = new m();
        String b = r.a().b();
        util.h3.c cVar2 = !this.j.isEmpty() ? this.j.get(0) : null;
        String p = p(b);
        if (!r.f()) {
            return new c(mVar, false, cVar2, p);
        }
        try {
            if (!v()) {
                bVar.c(r.a().b());
            }
            bVar.d(r.d().b());
            util.h3.d b2 = r.b().b();
            if (b2.b() != 0 && b2.a() != 0) {
                bVar.b(b2.a(), b2.b());
            }
            com.adyen.checkout.cse.c a2 = com.adyen.checkout.cse.d.f13140a.a(bVar.a(), ((d) d()).d());
            if (!v()) {
                cVar.j(a2.g());
                cVar.k(a2.e());
                cVar.l(a2.f());
            } else {
                cVar.o(((util.v2.f) e()).u());
            }
            cVar.m(a2.h());
            if (u()) {
                cVar.n(r.c().b());
            }
            mVar.o(cVar);
            mVar.s(r.e());
            mVar.r(((d) d()).e());
            return new c(mVar, r.f(), cVar2, p);
        } catch (EncryptionException e) {
            i(e);
            return new c(mVar, false, cVar2, p);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Nullable
    public util.h3.b r() {
        return (util.h3.b) super.g();
    }

    @Nullable
    public util.h3.a s() {
        return this.k;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @NonNull
    public List<util.h3.c> t() {
        return this.j;
    }

    public boolean u() {
        if (v()) {
            return false;
        }
        return ((d) d()).g();
    }

    public boolean v() {
        return this.k != null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.r2.d
    @NonNull
    /* renamed from: w */
    public util.h3.b l(@NonNull util.h3.a aVar) {
        util.j3.b.f(l, "onInputDataChanged");
        return new util.h3.b(z(aVar.a()), A(aVar.b()), C(aVar.d()), B(aVar.c()), aVar.e());
    }

    public boolean x() {
        return ((d) d()).h();
    }
}

package util.e3;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.Observer;
import com.adyen.checkout.card.f;
import com.adyen.checkout.cse.EncryptionException;
import com.adyen.checkout.cse.a;
import util.p2.i;
import util.p2.j;
import util.x2.m;
/* loaded from: classes.dex */
public final class a extends util.r2.d<c, util.f3.a, util.f3.b, j> {
    private static final String j = util.j3.a.c();
    public static final i<a, c> k = new b();
    public static final util.h3.c l = util.h3.c.BCMC;

    private util.d3.a<String> r(@NonNull String str) {
        return f.f(str);
    }

    private util.d3.a<util.h3.d> s(@NonNull util.h3.d dVar) {
        return f.g(dVar);
    }

    @Override // util.r2.d
    @NonNull
    protected j f() {
        util.j3.b.f(j, "createComponentState");
        util.x2.c cVar = new util.x2.c();
        cVar.c("scheme");
        a.b bVar = new a.b();
        util.f3.b o = o();
        m mVar = new m();
        if (o != null && o.c()) {
            try {
                bVar.c(o.a().b());
                util.h3.d b = o.b().b();
                if (b.b() != 0 && b.a() != 0) {
                    bVar.b(b.a(), b.b());
                }
                com.adyen.checkout.cse.c a2 = com.adyen.checkout.cse.d.f13140a.a(bVar.a(), ((c) d()).c());
                cVar.j(a2.g());
                cVar.k(a2.e());
                cVar.l(a2.f());
                mVar.o(cVar);
                return new j(mVar, o.c());
            } catch (EncryptionException e) {
                i(e);
                return new j(mVar, false);
            }
        }
        return new j(mVar, false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.r2.d
    public void k(@NonNull LifecycleOwner lifecycleOwner, @NonNull Observer<util.f3.b> observer) {
        super.k(lifecycleOwner, observer);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Nullable
    public util.f3.b o() {
        return (util.f3.b) super.g();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean p(@Nullable String str) {
        if (str == null || str.isEmpty()) {
            return false;
        }
        return util.h3.c.a(str).contains(l);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.r2.d
    @NonNull
    /* renamed from: q */
    public util.f3.b l(@NonNull util.f3.a aVar) {
        util.j3.b.f(j, "onInputDataChanged");
        return new util.f3.b(r(aVar.a()), s(aVar.b()));
    }
}

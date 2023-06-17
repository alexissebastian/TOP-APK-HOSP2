package util.e4;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.Observer;
import util.p2.i;
import util.p2.j;
import util.x2.m;
import util.x2.o;
/* loaded from: classes.dex */
public class b extends util.r2.d<c, d, e, j> {
    private static final String j = util.j3.a.c();
    public static final i<b, c> k = new util.r2.j(b.class);

    @Override // util.r2.d
    @NonNull
    protected j f() {
        e o = o();
        m mVar = new m();
        o oVar = new o();
        oVar.c("sepadirectdebit");
        if (o != null) {
            oVar.g(o.b().b());
            oVar.f(o.a().b());
        }
        mVar.o(oVar);
        return new j(mVar, o != null && o.c());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.r2.d
    public void k(@NonNull LifecycleOwner lifecycleOwner, @NonNull Observer<e> observer) {
        super.k(lifecycleOwner, observer);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Nullable
    public e o() {
        return (e) super.g();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.r2.d
    @NonNull
    /* renamed from: p */
    public e l(@NonNull d dVar) {
        util.j3.b.f(j, "onInputDataChanged");
        return new e(dVar.b(), dVar.a());
    }
}

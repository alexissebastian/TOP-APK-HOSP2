package util.z3;

import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import java.util.List;
import util.x2.j;
import util.x2.m;
/* loaded from: classes.dex */
public abstract class a<IssuerListPaymentMethodT extends j> extends util.r2.d<b, c, d, util.p2.j> {
    private final MutableLiveData<List<g>> j;

    @Override // util.r2.d
    @NonNull
    protected util.p2.j f() {
        IssuerListPaymentMethodT p = p();
        g a2 = g() != null ? g().a() : null;
        p.c(e().h());
        p.e(a2 != null ? a2.a() : "");
        boolean b = g().b();
        m mVar = new m();
        mVar.o(p);
        return new util.p2.j(mVar, b);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public MutableLiveData<List<g>> o() {
        return this.j;
    }

    @NonNull
    protected abstract IssuerListPaymentMethodT p();

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.r2.d
    @NonNull
    /* renamed from: q */
    public d l(@NonNull c cVar) {
        return new d(cVar.a());
    }
}

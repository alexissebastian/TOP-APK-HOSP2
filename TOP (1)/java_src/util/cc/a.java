package util.cc;

import util.vb.c;
import util.vb.d;
import util.wb.b;
/* loaded from: classes3.dex */
public final class a<T> extends c<T> {

    /* renamed from: a  reason: collision with root package name */
    final T f14816a;

    public a(T t) {
        this.f14816a = t;
    }

    @Override // util.vb.c
    protected void d(d<? super T> dVar) {
        dVar.a(b.a());
        dVar.onSuccess((T) this.f14816a);
    }
}

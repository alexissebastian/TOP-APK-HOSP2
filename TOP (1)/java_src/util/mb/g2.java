package util.mb;

import util.mb.f2;
/* loaded from: classes3.dex */
public final class g2<T> implements p1<T> {

    /* renamed from: a  reason: collision with root package name */
    private final f2.d<T> f15394a;

    private g2(f2.d<T> dVar) {
        this.f15394a = dVar;
    }

    public static <T> g2<T> c(f2.d<T> dVar) {
        return new g2<>(dVar);
    }

    @Override // util.mb.p1
    public T a() {
        return (T) f2.d(this.f15394a);
    }

    @Override // util.mb.p1
    public T b(Object obj) {
        f2.f(this.f15394a, obj);
        return null;
    }
}

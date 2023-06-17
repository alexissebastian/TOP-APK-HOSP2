package util.x7;

import util.n7.k;
/* loaded from: classes.dex */
public class h<T> extends a<T> {
    private h() {
    }

    public static <T> h<T> u() {
        return new h<>();
    }

    @Override // util.x7.a
    public boolean m(Throwable th) {
        k.g(th);
        return super.m(th);
    }
}

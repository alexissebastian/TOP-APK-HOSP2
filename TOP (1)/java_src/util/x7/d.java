package util.x7;

import util.n7.n;
/* loaded from: classes.dex */
public class d {

    /* loaded from: classes.dex */
    static class a implements n<c<T>> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Throwable f16010a;

        a(Throwable th) {
            this.f16010a = th;
        }

        @Override // util.n7.n
        /* renamed from: a */
        public c<T> get() {
            return d.b(this.f16010a);
        }
    }

    public static <T> n<c<T>> a(Throwable th) {
        return new a(th);
    }

    public static <T> c<T> b(Throwable th) {
        h u = h.u();
        u.m(th);
        return u;
    }
}

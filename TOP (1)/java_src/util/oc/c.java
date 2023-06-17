package util.oc;

import util.nc.f;
/* loaded from: classes4.dex */
public class c<D, F, P> extends a<D, F, P> implements util.nc.c<D, F, P> {
    @Override // util.nc.c
    public util.nc.c<D, F, P> b(F f) {
        synchronized (this) {
            if (f()) {
                this.f15607a = f.a.REJECTED;
                this.f = f;
                m(f);
                j(this.f15607a, null, f);
            } else {
                throw new IllegalStateException("Deferred object already finished, cannot reject again");
            }
        }
        return this;
    }

    @Override // util.nc.c
    public util.nc.c<D, F, P> resolve(D d2) {
        synchronized (this) {
            if (f()) {
                this.f15607a = f.a.RESOLVED;
                this.e = d2;
                k(d2);
                j(this.f15607a, d2, null);
            } else {
                throw new IllegalStateException("Deferred object already finished, cannot resolve again");
            }
        }
        return this;
    }
}

package util.mb;

import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
import io.grpc.v0;
import java.util.Map;
@VisibleForTesting
/* loaded from: classes3.dex */
public final class b2 extends v0.h {

    /* renamed from: a  reason: collision with root package name */
    private final boolean f15351a;
    private final int b;
    private final int c;

    /* renamed from: d  reason: collision with root package name */
    private final j f15352d;

    public b2(boolean z, int i, int i2, j jVar) {
        this.f15351a = z;
        this.b = i;
        this.c = i2;
        this.f15352d = (j) Preconditions.checkNotNull(jVar, "autoLoadBalancerFactory");
    }

    @Override // io.grpc.v0.h
    public v0.c a(Map<String, ?> map) {
        Object c;
        try {
            v0.c f = this.f15352d.f(map);
            if (f == null) {
                c = null;
            } else if (f.d() != null) {
                return v0.c.b(f.d());
            } else {
                c = f.c();
            }
            return v0.c.a(j1.b(map, this.f15351a, this.b, this.c, c));
        } catch (RuntimeException e) {
            return v0.c.b(io.grpc.h1.h.r("failed to parse service config").q(e));
        }
    }
}

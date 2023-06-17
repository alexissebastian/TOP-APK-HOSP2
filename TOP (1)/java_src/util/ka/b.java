package util.ka;

import com.nimbusds.jose.g;
import java.util.Collections;
import java.util.Set;
/* loaded from: classes3.dex */
abstract class b {

    /* renamed from: a  reason: collision with root package name */
    private final util.ma.a f15236a = new util.ma.a();

    public b(Set<g> set) {
        if (set != null) {
            Collections.unmodifiableSet(set);
            return;
        }
        throw new IllegalArgumentException("The supported JWS algorithm set must not be null");
    }

    public util.ma.a b() {
        return this.f15236a;
    }
}

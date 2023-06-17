package util.ka;

import java.util.Collections;
import java.util.Set;
/* loaded from: classes3.dex */
class c {

    /* renamed from: a  reason: collision with root package name */
    private Set<String> f15237a = Collections.emptySet();

    public boolean a(com.nimbusds.jose.c cVar) {
        Set<String> b = cVar.b();
        if (b == null || b.isEmpty()) {
            return true;
        }
        Set<String> set = this.f15237a;
        return set != null && set.containsAll(b);
    }

    public void b(Set<String> set) {
        if (set == null) {
            this.f15237a = Collections.emptySet();
        } else {
            this.f15237a = set;
        }
    }
}

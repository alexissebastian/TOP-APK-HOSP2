package util.ka;

import com.nimbusds.jose.g;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;
/* loaded from: classes3.dex */
abstract class e extends b {
    public static final Set<g> b;

    static {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(g.A0);
        linkedHashSet.add(g.B0);
        linkedHashSet.add(g.C0);
        linkedHashSet.add(g.G0);
        linkedHashSet.add(g.H0);
        linkedHashSet.add(g.I0);
        b = Collections.unmodifiableSet(linkedHashSet);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public e() {
        super(b);
    }
}

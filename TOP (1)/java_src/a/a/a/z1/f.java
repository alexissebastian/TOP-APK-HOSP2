package a.a.a.z1;

import a.a.a.z1.g;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class f {
    @NotNull
    public static final <E> e<E> a(int i) {
        if (i == -2) {
            g.f11880a.getClass();
            return new d(g.a.f11881a);
        } else if (i != -1) {
            if (i != 0) {
                if (i != Integer.MAX_VALUE) {
                    return new d(i);
                }
                throw new IllegalArgumentException("Unsupported UNLIMITED capacity for BroadcastChannel");
            }
            throw new IllegalArgumentException("Unsupported 0 capacity for BroadcastChannel");
        } else {
            return new l();
        }
    }
}

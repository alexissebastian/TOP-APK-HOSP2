package util.x1;

import kotlin.NoWhenBranchMatchedException;
/* loaded from: classes.dex */
public final class b {
    /* JADX INFO: Access modifiers changed from: private */
    public static final util.j.b b(util.a1.a aVar) {
        int ordinal = aVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                }
            }
            return util.j.b.LANDSCAPE;
        }
        return util.j.b.PORTRAIT;
    }
}

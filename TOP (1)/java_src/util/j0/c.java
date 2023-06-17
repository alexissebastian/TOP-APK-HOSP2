package util.j0;

import kotlin.NoWhenBranchMatchedException;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public enum c {
    SESSION_URL(0),
    VISITOR_URL(1);
    
    public final int k0;

    c(int i) {
        this.k0 = i;
    }

    public final int a() {
        return this.k0;
    }

    @Override // java.lang.Enum
    @NotNull
    public String toString() {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return "visitorUrl";
            }
            throw new NoWhenBranchMatchedException();
        }
        return "sessionUrl";
    }
}

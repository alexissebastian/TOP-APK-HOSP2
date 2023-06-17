package a.a.a;

import java.util.Objects;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class o0 extends a.a.a.b2.y implements b {
    @Override // a.a.a.b
    public boolean a() {
        return true;
    }

    @Override // a.a.a.b
    @NotNull
    public o0 b() {
        return this;
    }

    @NotNull
    public final String n(@NotNull String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("List{");
        sb.append(str);
        sb.append("}[");
        Object g = g();
        Objects.requireNonNull(g, "null cannot be cast to non-null type com.smartlook.coroutines.internal.Node /* = com.smartlook.coroutines.internal.LockFreeLinkedListNode */");
        boolean z = true;
        for (a.a.a.b2.a0 a0Var = (a.a.a.b2.a0) g; !Intrinsics.areEqual(a0Var, this); a0Var = a0Var.h()) {
            if (a0Var instanceof z) {
                z zVar = (z) a0Var;
                if (z) {
                    z = false;
                } else {
                    sb.append(", ");
                }
                sb.append(zVar);
            }
        }
        sb.append("]");
        String sb2 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }

    @Override // a.a.a.b2.a0
    @NotNull
    public String toString() {
        return e0.b ? n("Active") : super.toString();
    }
}

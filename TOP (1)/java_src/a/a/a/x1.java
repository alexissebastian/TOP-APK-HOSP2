package a.a.a;

import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class x1 implements b {
    @NotNull
    public final o0 k0;

    public x1(@NotNull o0 o0Var) {
        this.k0 = o0Var;
    }

    @Override // a.a.a.b
    public boolean a() {
        return false;
    }

    @Override // a.a.a.b
    @NotNull
    public o0 b() {
        return this.k0;
    }

    @NotNull
    public String toString() {
        return e0.b ? this.k0.n("New") : super.toString();
    }
}

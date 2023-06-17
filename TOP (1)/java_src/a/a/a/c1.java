package a.a.a;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class c1 implements b {
    public final boolean k0;

    public c1(boolean z) {
        this.k0 = z;
    }

    @Override // a.a.a.b
    public boolean a() {
        return this.k0;
    }

    @Override // a.a.a.b
    @Nullable
    public o0 b() {
        return null;
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Empty{");
        sb.append(this.k0 ? "Active" : "New");
        sb.append('}');
        return sb.toString();
    }
}

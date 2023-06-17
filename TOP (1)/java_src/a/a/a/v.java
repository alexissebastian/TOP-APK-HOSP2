package a.a.a;

import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public class v extends c0 implements e1 {
    public final boolean y0;

    public v(@Nullable n nVar) {
        super(true);
        m(nVar);
        this.y0 = N();
    }

    @Override // a.a.a.c0
    public boolean F() {
        return this.y0;
    }

    @Override // a.a.a.c0
    public boolean H() {
        return true;
    }

    public final boolean N() {
        c0 c0Var;
        p0 p0Var = (p0) this.w0;
        if (!(p0Var instanceof s0)) {
            p0Var = null;
        }
        s0 s0Var = (s0) p0Var;
        if (s0Var != null && (c0Var = (c0) s0Var.B0) != null) {
            while (!c0Var.F()) {
                p0 p0Var2 = (p0) c0Var.w0;
                if (!(p0Var2 instanceof s0)) {
                    p0Var2 = null;
                }
                s0 s0Var2 = (s0) p0Var2;
                if (s0Var2 != null) {
                    c0Var = (c0) s0Var2.B0;
                    if (c0Var == null) {
                    }
                }
            }
            return true;
        }
        return false;
    }
}

package a.a.a;

import java.util.Objects;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public abstract class g1 extends d {
    public long w0;
    public boolean x0;
    public a.a.a.b2.b<q0<?>> y0;

    public final void d0(@NotNull q0<?> q0Var) {
        a.a.a.b2.b<q0<?>> bVar = this.y0;
        if (bVar == null) {
            bVar = new a.a.a.b2.b<>();
            this.y0 = bVar;
        }
        Object[] objArr = bVar.f11845a;
        int i = bVar.c;
        objArr[i] = q0Var;
        int length = (objArr.length - 1) & (i + 1);
        bVar.c = length;
        if (length == bVar.b) {
            bVar.a();
        }
    }

    public final void e0(boolean z) {
        long f0 = this.w0 - f0(z);
        this.w0 = f0;
        int i = (f0 > 0L ? 1 : (f0 == 0L ? 0 : -1));
        if (i > 0) {
            return;
        }
        if (e0.f11863a) {
            if (!(i == 0)) {
                throw new AssertionError();
            }
        }
        if (this.x0) {
            shutdown();
        }
    }

    public final long f0(boolean z) {
        return z ? 4294967296L : 1L;
    }

    public final void g0(boolean z) {
        this.w0 += f0(z);
        if (z) {
            return;
        }
        this.x0 = true;
    }

    public final boolean h0() {
        return this.w0 >= f0(true);
    }

    public final boolean i0() {
        a.a.a.b2.b<q0<?>> bVar = this.y0;
        return bVar == null || bVar.b == bVar.c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object] */
    public final boolean j0() {
        a.a.a.b2.b<q0<?>> bVar = this.y0;
        if (bVar != null) {
            int i = bVar.b;
            q0 q0Var = null;
            if (i != bVar.c) {
                ?? r3 = bVar.f11845a;
                ?? r6 = r3[i];
                r3[i] = 0;
                bVar.b = (i + 1) & (r3.length - 1);
                Objects.requireNonNull(r6, "null cannot be cast to non-null type T");
                q0Var = r6;
            }
            q0 q0Var2 = q0Var;
            if (q0Var2 != null) {
                q0Var2.run();
                return true;
            }
        }
        return false;
    }

    public void shutdown() {
    }
}

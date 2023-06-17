package a.a.a;

import a.a.a.n;
import java.util.Objects;
import kotlin.jvm.JvmField;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public abstract class z<J extends n> extends r1 implements z0, b {
    @JvmField
    @NotNull
    public final J B0;

    public z(@NotNull J j) {
        this.B0 = j;
    }

    @Override // a.a.a.b
    public boolean a() {
        return true;
    }

    @Override // a.a.a.b
    @Nullable
    public o0 b() {
        return null;
    }

    @Override // a.a.a.z0
    public void d() {
        Object I;
        J j = this.B0;
        Objects.requireNonNull(j, "null cannot be cast to non-null type com.smartlook.coroutines.JobSupport");
        c0 c0Var = (c0) j;
        do {
            I = c0Var.I();
            if (!(I instanceof z)) {
                if (!(I instanceof b) || ((b) I).b() == null) {
                    return;
                }
                l();
                return;
            } else if (I != this) {
                return;
            }
        } while (!c0.x0.compareAndSet(c0Var, I, f0.g));
    }

    @Override // a.a.a.b2.a0
    @NotNull
    public String toString() {
        return getClass().getSimpleName() + '@' + Integer.toHexString(System.identityHashCode(this)) + "[job@" + Integer.toHexString(System.identityHashCode(this.B0)) + ']';
    }
}

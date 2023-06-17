package util.g;

import kotlin.jvm.JvmField;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class j extends h {
    @JvmField
    @NotNull
    public final Runnable x0;

    public j(@NotNull Runnable runnable, long j, @NotNull i iVar) {
        super(j, iVar);
        this.x0 = runnable;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.x0.run();
        } finally {
            this.w0.f();
        }
    }

    @NotNull
    public String toString() {
        return "Task[" + this.x0.getClass().getSimpleName() + '@' + Integer.toHexString(System.identityHashCode(this.x0)) + ", " + this.k0 + ", " + this.w0 + ']';
    }
}

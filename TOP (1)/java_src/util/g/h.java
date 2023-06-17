package util.g;

import kotlin.jvm.JvmField;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public abstract class h implements Runnable {
    @JvmField
    public long k0;
    @JvmField
    @NotNull
    public i w0;

    public h(long j, @NotNull i iVar) {
        this.k0 = j;
        this.w0 = iVar;
    }

    public h() {
        this(0L, g.k0);
    }
}

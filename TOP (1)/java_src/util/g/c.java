package util.g;

import a.a.a.k0;
import a.a.a.s1;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.scheduling.TasksKt;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public class c extends s1 {
    public final String A0;
    public a w0;
    public final int x0;
    public final int y0;
    public final long z0;

    public c(int i, int i2, long j, @NotNull String str) {
        this.x0 = i;
        this.y0 = i2;
        this.z0 = j;
        this.A0 = str;
        this.w0 = d0();
    }

    @Override // a.a.a.d
    public void b0(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        try {
            a aVar = this.w0;
            AtomicLongFieldUpdater atomicLongFieldUpdater = a.F0;
            aVar.G(runnable, g.k0, false);
        } catch (RejectedExecutionException unused) {
            k0.H0.m0(runnable);
        }
    }

    public final a d0() {
        return new a(this.x0, this.y0, this.z0, this.A0);
    }

    public /* synthetic */ c(int i, int i2, String str, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? k.b : i, (i3 & 2) != 0 ? k.c : i2, (i3 & 4) != 0 ? TasksKt.DEFAULT_SCHEDULER_NAME : null);
    }

    public c(int i, int i2, @NotNull String str) {
        this(i, i2, k.f14947d, str);
    }
}

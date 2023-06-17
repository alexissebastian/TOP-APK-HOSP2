package a.a.a;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class h extends s<n> {
    public static final AtomicIntegerFieldUpdater E0 = AtomicIntegerFieldUpdater.newUpdater(h.class, "C0");
    private volatile int C0;
    public final Function1<Throwable, Unit> D0;

    /* JADX WARN: Multi-variable type inference failed */
    public h(@NotNull n nVar, @NotNull Function1<? super Throwable, Unit> function1) {
        super(nVar);
        this.D0 = function1;
        this.C0 = 0;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
        n(th);
        return Unit.INSTANCE;
    }

    @Override // a.a.a.r1
    public void n(@Nullable Throwable th) {
        if (E0.compareAndSet(this, 0, 1)) {
            this.D0.invoke(th);
        }
    }
}

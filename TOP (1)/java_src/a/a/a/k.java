package a.a.a;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class k extends z<n> {
    public final Function1<Throwable, Unit> C0;

    /* JADX WARN: Multi-variable type inference failed */
    public k(@NotNull n nVar, @NotNull Function1<? super Throwable, Unit> function1) {
        super(nVar);
        this.C0 = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public Unit invoke(Throwable th) {
        this.C0.invoke(th);
        return Unit.INSTANCE;
    }

    @Override // a.a.a.r1
    public void n(@Nullable Throwable th) {
        this.C0.invoke(th);
    }
}

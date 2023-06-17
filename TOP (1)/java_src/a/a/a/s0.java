package a.a.a;

import kotlin.Unit;
import kotlin.jvm.JvmField;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class s0 extends s<c0> implements p0 {
    @JvmField
    @NotNull
    public final v0 C0;

    public s0(@NotNull c0 c0Var, @NotNull v0 v0Var) {
        super(c0Var);
        this.C0 = v0Var;
    }

    @Override // a.a.a.p0
    public boolean b(@NotNull Throwable th) {
        return ((c0) this.B0).v(th);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
        n(th);
        return Unit.INSTANCE;
    }

    @Override // a.a.a.r1
    public void n(@Nullable Throwable th) {
        this.C0.d((y0) this.B0);
    }
}

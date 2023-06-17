package a.a.a;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.JvmField;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class m0 extends s<n> {
    @JvmField
    @NotNull
    public final d0<?> C0;

    public m0(@NotNull n nVar, @NotNull d0<?> d0Var) {
        super(nVar);
        this.C0 = d0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
        n(th);
        return Unit.INSTANCE;
    }

    @Override // a.a.a.r1
    public void n(@Nullable Throwable th) {
        d0<?> d0Var = this.C0;
        J j = this.B0;
        d0Var.getClass();
        CancellationException c = j.c();
        boolean z = false;
        if (d0Var.x0 == 2) {
            Continuation<?> continuation = d0Var.C0;
            if (!(continuation instanceof a.a.a.b2.l)) {
                continuation = null;
            }
            a.a.a.b2.l lVar = (a.a.a.b2.l) continuation;
            if (lVar != null) {
                z = lVar.k(c);
            }
        }
        if (z) {
            return;
        }
        d0Var.p(c);
        d0Var.t();
    }
}

package a.a.a.b2;

import kotlin.ExceptionsKt__ExceptionsKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class e0 {
    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public static final <E> l0 a(@NotNull Function1<? super E, Unit> function1, E e, @Nullable l0 l0Var) {
        try {
            function1.invoke(e);
        } catch (Throwable th) {
            if (l0Var != null && l0Var.getCause() != th) {
                ExceptionsKt__ExceptionsKt.addSuppressed(l0Var, th);
            } else {
                return new l0("Exception in undelivered element handler for " + e, th);
            }
        }
        return l0Var;
    }
}

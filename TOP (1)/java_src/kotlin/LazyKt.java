package kotlin;

import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
@Metadata(d1 = {"kotlin/LazyKt__LazyJVMKt", "kotlin/LazyKt__LazyKt"}, k = 4, mv = {1, 7, 1}, xi = 49)
/* loaded from: classes4.dex */
public final class LazyKt extends LazyKt__LazyKt {
    private LazyKt() {
    }

    @NotNull
    public static /* bridge */ /* synthetic */ <T> Lazy<T> lazy(@NotNull Function0<? extends T> function0) {
        return LazyKt__LazyJVMKt.lazy(function0);
    }
}

package util.s0;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt__CollectionsKt;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class i {
    public static final void a(@NotNull List<h> forEachItem, @NotNull Function3<? super d, ? super List<g>, ? super Integer, Unit> onEach) {
        Intrinsics.checkNotNullParameter(forEachItem, "$this$forEachItem");
        Intrinsics.checkNotNullParameter(onEach, "onEach");
        int i = 0;
        for (Object obj : forEachItem) {
            int i2 = i + 1;
            if (i < 0) {
                CollectionsKt__CollectionsKt.throwIndexOverflow();
            }
            h hVar = (h) obj;
            onEach.invoke(hVar.a(), hVar.b(), Integer.valueOf(i));
            i = i2;
        }
    }
}

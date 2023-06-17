package util.r1;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class n {

    /* renamed from: a  reason: collision with root package name */
    public static final n f15766a = new n();

    private n() {
    }

    @NotNull
    public final <T, H extends util.w1.n<T, H>> List<H> a(@NotNull List<H> list, long j) {
        List<H> mutableListOf;
        Intrinsics.checkNotNullParameter(list, "list");
        if (!list.isEmpty()) {
            mutableListOf = CollectionsKt__CollectionsKt.mutableListOf(((util.w1.n) CollectionsKt.last((List<? extends Object>) list)).b(j));
            return mutableListOf;
        }
        return list;
    }

    public final <T, H extends util.w1.n<T, H>> void b(@NotNull List<H> list, @NotNull H toAdd) {
        Intrinsics.checkNotNullParameter(list, "list");
        Intrinsics.checkNotNullParameter(toAdd, "toAdd");
        if (list.isEmpty() || (!Intrinsics.areEqual(((util.w1.n) CollectionsKt.last((List<? extends Object>) list)).c(), toAdd.c()))) {
            list.add(toAdd);
        }
    }
}

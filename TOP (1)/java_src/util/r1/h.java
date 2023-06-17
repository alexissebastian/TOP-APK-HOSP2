package util.r1;

import java.util.List;
import kotlin.collections.CollectionsKt__CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a  reason: collision with root package name */
    public static final h f15760a = new h();

    private h() {
    }

    @Nullable
    public final <T> T a(@NotNull Function0<? extends T> toRun) {
        List<String> listOf;
        Intrinsics.checkNotNullParameter(toRun, "toRun");
        listOf = CollectionsKt__CollectionsKt.listOf((Object[]) new String[]{"nativeapp", "nativeappTest"});
        return (T) b(toRun, listOf);
    }

    @Nullable
    public final <T> T b(@NotNull Function0<? extends T> toRun, @NotNull List<String> flavors) {
        Intrinsics.checkNotNullParameter(toRun, "toRun");
        Intrinsics.checkNotNullParameter(flavors, "flavors");
        if (flavors.contains("react")) {
            return toRun.invoke();
        }
        return null;
    }

    public final boolean c(@NotNull List<String> flavors) {
        Intrinsics.checkNotNullParameter(flavors, "flavors");
        for (String str : flavors) {
            if (Intrinsics.areEqual("react", str)) {
                return true;
            }
        }
        return false;
    }
}

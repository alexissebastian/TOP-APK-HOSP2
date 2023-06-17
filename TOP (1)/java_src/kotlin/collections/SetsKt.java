package kotlin.collections;

import java.util.Set;
import kotlin.Metadata;
import kotlin.PublishedApi;
import kotlin.SinceKotlin;
import org.jetbrains.annotations.NotNull;
@Metadata(d1 = {"kotlin/collections/SetsKt__SetsJVMKt", "kotlin/collections/SetsKt__SetsKt", "kotlin/collections/SetsKt___SetsKt"}, k = 4, mv = {1, 7, 1}, xi = 49)
/* loaded from: classes4.dex */
public final class SetsKt extends SetsKt___SetsKt {
    private SetsKt() {
    }

    @SinceKotlin(version = "1.3")
    @PublishedApi
    @NotNull
    public static /* bridge */ /* synthetic */ <E> Set<E> build(@NotNull Set<E> set) {
        return SetsKt__SetsJVMKt.build(set);
    }

    @SinceKotlin(version = "1.3")
    @PublishedApi
    @NotNull
    public static /* bridge */ /* synthetic */ <E> Set<E> createSetBuilder(int i) {
        return SetsKt__SetsJVMKt.createSetBuilder(i);
    }

    @NotNull
    public static /* bridge */ /* synthetic */ <T> Set<T> emptySet() {
        return SetsKt__SetsKt.emptySet();
    }

    @NotNull
    public static /* bridge */ /* synthetic */ <T> Set<T> mutableSetOf(@NotNull T... tArr) {
        return SetsKt__SetsKt.mutableSetOf(tArr);
    }

    @NotNull
    public static /* bridge */ /* synthetic */ <T> Set<T> setOf(T t) {
        return SetsKt__SetsJVMKt.setOf(t);
    }
}

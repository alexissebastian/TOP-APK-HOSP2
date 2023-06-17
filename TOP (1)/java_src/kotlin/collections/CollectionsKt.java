package kotlin.collections;

import java.util.List;
import kotlin.ExperimentalStdlibApi;
import kotlin.Metadata;
import kotlin.PublishedApi;
import kotlin.SinceKotlin;
import kotlin.WasExperimental;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@Metadata(d1 = {"kotlin/collections/CollectionsKt__CollectionsJVMKt", "kotlin/collections/CollectionsKt__CollectionsKt", "kotlin/collections/CollectionsKt__IterablesKt", "kotlin/collections/CollectionsKt__IteratorsJVMKt", "kotlin/collections/CollectionsKt__IteratorsKt", "kotlin/collections/CollectionsKt__MutableCollectionsJVMKt", "kotlin/collections/CollectionsKt__MutableCollectionsKt", "kotlin/collections/CollectionsKt__ReversedViewsKt", "kotlin/collections/CollectionsKt___CollectionsJvmKt", "kotlin/collections/CollectionsKt___CollectionsKt"}, k = 4, mv = {1, 7, 1}, xi = 49)
/* loaded from: classes4.dex */
public final class CollectionsKt extends CollectionsKt___CollectionsKt {
    private CollectionsKt() {
    }

    @PublishedApi
    public static /* bridge */ /* synthetic */ <T> int collectionSizeOrDefault(@NotNull Iterable<? extends T> iterable, int i) {
        return CollectionsKt__IterablesKt.collectionSizeOrDefault(iterable, i);
    }

    @NotNull
    public static /* bridge */ /* synthetic */ <T> List<T> emptyList() {
        return CollectionsKt__CollectionsKt.emptyList();
    }

    public static /* bridge */ /* synthetic */ <T> T first(@NotNull List<? extends T> list) {
        return (T) CollectionsKt___CollectionsKt.first((List<? extends Object>) list);
    }

    @Nullable
    public static /* bridge */ /* synthetic */ <T> T firstOrNull(@NotNull List<? extends T> list) {
        return (T) CollectionsKt___CollectionsKt.firstOrNull((List<? extends Object>) list);
    }

    public static /* bridge */ /* synthetic */ String joinToString$default(Iterable iterable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, Function1 function1, int i2, Object obj) {
        return CollectionsKt___CollectionsKt.joinToString$default(iterable, charSequence, charSequence2, charSequence3, i, charSequence4, function1, i2, obj);
    }

    public static /* bridge */ /* synthetic */ <T> T last(@NotNull List<? extends T> list) {
        return (T) CollectionsKt___CollectionsKt.last((List<? extends Object>) list);
    }

    @Nullable
    public static /* bridge */ /* synthetic */ <T> T lastOrNull(@NotNull List<? extends T> list) {
        return (T) CollectionsKt___CollectionsKt.lastOrNull((List<? extends Object>) list);
    }

    @SinceKotlin(version = "1.4")
    @Nullable
    public static /* bridge */ /* synthetic */ <T extends Comparable<? super T>> T maxOrNull(@NotNull Iterable<? extends T> iterable) {
        return (T) CollectionsKt___CollectionsKt.maxOrNull(iterable);
    }

    @SinceKotlin(version = "1.4")
    @Nullable
    public static /* bridge */ /* synthetic */ <T extends Comparable<? super T>> T minOrNull(@NotNull Iterable<? extends T> iterable) {
        return (T) CollectionsKt___CollectionsKt.minOrNull(iterable);
    }

    @SinceKotlin(version = "1.4")
    @WasExperimental(markerClass = {ExperimentalStdlibApi.class})
    public static /* bridge */ /* synthetic */ <T> T removeLast(@NotNull List<T> list) {
        return (T) CollectionsKt__MutableCollectionsKt.removeLast(list);
    }

    public static /* bridge */ /* synthetic */ <T> T single(@NotNull Iterable<? extends T> iterable) {
        return (T) CollectionsKt___CollectionsKt.single(iterable);
    }

    @Nullable
    public static /* bridge */ /* synthetic */ <T> T singleOrNull(@NotNull List<? extends T> list) {
        return (T) CollectionsKt___CollectionsKt.singleOrNull((List<? extends Object>) list);
    }

    @NotNull
    public static /* bridge */ /* synthetic */ <T> List<T> toList(@NotNull Iterable<? extends T> iterable) {
        return CollectionsKt___CollectionsKt.toList(iterable);
    }
}

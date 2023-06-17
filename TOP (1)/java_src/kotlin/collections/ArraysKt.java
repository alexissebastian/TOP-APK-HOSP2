package kotlin.collections;

import kotlin.Metadata;
import kotlin.PublishedApi;
import kotlin.SinceKotlin;
import kotlin.jvm.JvmName;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@Metadata(d1 = {"kotlin/collections/ArraysKt__ArraysJVMKt", "kotlin/collections/ArraysKt__ArraysKt", "kotlin/collections/ArraysKt___ArraysJvmKt", "kotlin/collections/ArraysKt___ArraysKt"}, k = 4, mv = {1, 7, 1}, xi = 49)
/* loaded from: classes4.dex */
public final class ArraysKt extends ArraysKt___ArraysKt {
    private ArraysKt() {
    }

    @SinceKotlin(version = "1.3")
    @NotNull
    public static /* bridge */ /* synthetic */ byte[] copyInto(@NotNull byte[] bArr, @NotNull byte[] bArr2, int i, int i2, int i3) {
        return ArraysKt___ArraysJvmKt.copyInto(bArr, bArr2, i, i2, i3);
    }

    @SinceKotlin(version = "1.3")
    @NotNull
    public static /* bridge */ /* synthetic */ <T> T[] copyInto(@NotNull T[] tArr, @NotNull T[] tArr2, int i, int i2, int i3) {
        return (T[]) ArraysKt___ArraysJvmKt.copyInto(tArr, tArr2, i, i2, i3);
    }

    @SinceKotlin(version = "1.3")
    @JvmName(name = "copyOfRange")
    @NotNull
    @PublishedApi
    public static /* bridge */ /* synthetic */ <T> T[] copyOfRange(@NotNull T[] tArr, int i, int i2) {
        return (T[]) ArraysKt___ArraysJvmKt.copyOfRange(tArr, i, i2);
    }

    @Nullable
    public static /* bridge */ /* synthetic */ <T> T getOrNull(@NotNull T[] tArr, int i) {
        return (T) ArraysKt___ArraysKt.getOrNull(tArr, i);
    }

    @NotNull
    public static /* bridge */ /* synthetic */ <T> T[] plus(@NotNull T[] tArr, T t) {
        return (T[]) ArraysKt___ArraysJvmKt.plus(tArr, t);
    }

    @Nullable
    public static /* bridge */ /* synthetic */ <T> T singleOrNull(@NotNull T[] tArr) {
        return (T) ArraysKt___ArraysKt.singleOrNull(tArr);
    }
}

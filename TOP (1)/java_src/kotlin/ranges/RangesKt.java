package kotlin.ranges;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
@Metadata(d1 = {"kotlin/ranges/RangesKt__RangesKt", "kotlin/ranges/RangesKt___RangesKt"}, k = 4, mv = {1, 7, 1}, xi = 49)
/* loaded from: classes4.dex */
public final class RangesKt extends RangesKt___RangesKt {
    private RangesKt() {
    }

    public static /* bridge */ /* synthetic */ long coerceAtLeast(long j, long j2) {
        return RangesKt___RangesKt.coerceAtLeast(j, j2);
    }

    public static /* bridge */ /* synthetic */ int coerceAtMost(int i, int i2) {
        return RangesKt___RangesKt.coerceAtMost(i, i2);
    }

    public static /* bridge */ /* synthetic */ long coerceIn(long j, long j2, long j3) {
        return RangesKt___RangesKt.coerceIn(j, j2, j3);
    }

    public static /* bridge */ /* synthetic */ long coerceIn(long j, @NotNull ClosedRange<Long> closedRange) {
        return RangesKt___RangesKt.coerceIn(j, closedRange);
    }

    @NotNull
    public static /* bridge */ /* synthetic */ IntProgression downTo(int i, int i2) {
        return RangesKt___RangesKt.downTo(i, i2);
    }

    @NotNull
    public static /* bridge */ /* synthetic */ IntProgression step(@NotNull IntProgression intProgression, int i) {
        return RangesKt___RangesKt.step(intProgression, i);
    }

    @NotNull
    public static /* bridge */ /* synthetic */ IntRange until(int i, int i2) {
        return RangesKt___RangesKt.until(i, i2);
    }
}

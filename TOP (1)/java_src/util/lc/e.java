package util.lc;

import kotlin.jvm.internal.Intrinsics;
import okio.z;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes4.dex */
public final class e {
    public static final int a(@NotNull int[] binarySearch, int i, int i2, int i3) {
        Intrinsics.checkNotNullParameter(binarySearch, "$this$binarySearch");
        int i4 = i3 - 1;
        while (i2 <= i4) {
            int i5 = (i2 + i4) >>> 1;
            int i6 = binarySearch[i5];
            if (i6 < i) {
                i2 = i5 + 1;
            } else if (i6 <= i) {
                return i5;
            } else {
                i4 = i5 - 1;
            }
        }
        return (-i2) - 1;
    }

    public static final int b(@NotNull z segment, int i) {
        Intrinsics.checkNotNullParameter(segment, "$this$segment");
        int a2 = a(segment.P(), i + 1, 0, segment.Q().length);
        return a2 >= 0 ? a2 : ~a2;
    }
}

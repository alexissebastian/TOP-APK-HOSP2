package util.y1;

import android.view.WindowManager;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class g {
    @Nullable
    public static final Float a(@NotNull WindowManager.LayoutParams dimAmount) {
        Intrinsics.checkNotNullParameter(dimAmount, "$this$dimAmount");
        if ((dimAmount.flags & 2) == 2) {
            return Float.valueOf(255 * dimAmount.dimAmount);
        }
        return null;
    }
}

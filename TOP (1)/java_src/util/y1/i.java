package util.y1;

import android.graphics.Canvas;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class i {
    public static final void a(@NotNull util.w1.i drawDim, @NotNull Canvas canvas) {
        Intrinsics.checkNotNullParameter(drawDim, "$this$drawDim");
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Float a2 = g.a(drawDim.b());
        if (a2 != null) {
            canvas.drawARGB((int) a2.floatValue(), 0, 0, 0);
        }
    }
}

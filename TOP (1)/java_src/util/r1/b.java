package util.r1;

import android.graphics.Color;
import androidx.annotation.ColorInt;
import androidx.core.graphics.ColorUtils;
import androidx.core.view.ViewCompat;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public static final b f15753a = new b();

    private b() {
    }

    @ColorInt
    public final int a(@ColorInt int i) {
        if (ColorUtils.calculateLuminance(i) > 0.5d) {
            return ViewCompat.MEASURED_STATE_MASK;
        }
        return -1;
    }

    @ColorInt
    public final int b(@ColorInt int i, float f) {
        if (f == 1.0f) {
            return i;
        }
        if (f == 0.0f) {
            return 0;
        }
        return Color.argb((int) (Color.alpha(i) * f), Color.red(i), Color.green(i), Color.blue(i));
    }

    public final int c(int i, int i2, float f) {
        float f2 = 1.0f - f;
        return Color.argb(255, (int) ((Color.red(i) * f) + (Color.red(i2) * f2)), (int) ((Color.green(i) * f) + (Color.green(i2) * f2)), (int) ((Color.blue(i) * f) + (Color.blue(i2) * f2)));
    }

    @NotNull
    public final String d(@ColorInt int i) {
        String format = String.format("#%08X", Arrays.copyOf(new Object[]{Long.valueOf(i & 4294967295L)}, 1));
        Intrinsics.checkNotNullExpressionValue(format, "java.lang.String.format(format, *args)");
        return format;
    }
}

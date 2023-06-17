package util.y1;

import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Rect;
import androidx.annotation.ColorInt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt___RangesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class b {
    @ColorInt
    @Nullable
    public static final Integer a(@NotNull Bitmap getAverageColor, @Nullable Rect rect, int i, int i2, boolean z) {
        int width;
        int coerceAtLeast;
        int height;
        int coerceAtLeast2;
        int i3;
        Intrinsics.checkNotNullParameter(getAverageColor, "$this$getAverageColor");
        if (getAverageColor.getWidth() < i || getAverageColor.getHeight() < i) {
            return null;
        }
        if (rect != null) {
            width = rect.width();
        } else {
            width = getAverageColor.getWidth();
        }
        int i4 = i2 * 2;
        coerceAtLeast = RangesKt___RangesKt.coerceAtLeast((width - i4) / i, 1);
        if (rect != null) {
            height = rect.height();
        } else {
            height = getAverageColor.getHeight();
        }
        coerceAtLeast2 = RangesKt___RangesKt.coerceAtLeast((height - i4) / i, 1);
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        for (int i11 = 0; i11 < i; i11++) {
            for (int i12 = 0; i12 < i; i12++) {
                if (rect != null) {
                    try {
                        i3 = rect.left;
                    } catch (Exception unused) {
                    }
                } else {
                    i3 = 0;
                }
                int pixel = getAverageColor.getPixel(i3 + (i11 * coerceAtLeast) + i2, (rect != null ? rect.top : 0) + (i12 * coerceAtLeast2) + i2);
                if (Color.alpha(pixel) != 0) {
                    i8 += Color.red(pixel);
                    i9 += Color.green(pixel);
                    i10 += Color.blue(pixel);
                    int alpha = Color.alpha(pixel);
                    if (alpha > 20) {
                        i7 += alpha;
                        i6++;
                    }
                    i5++;
                }
            }
        }
        if (i5 == 0) {
            return null;
        }
        return Integer.valueOf(Color.argb((!z || i6 == 0) ? 255 : i7 / i6, i8 / i5, i9 / i5, i10 / i5));
    }

    public static /* synthetic */ Integer b(Bitmap bitmap, Rect rect, int i, int i2, boolean z, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            rect = null;
        }
        if ((i3 & 2) != 0) {
            i = 10;
        }
        if ((i3 & 4) != 0) {
            i2 = 0;
        }
        if ((i3 & 8) != 0) {
            z = false;
        }
        return a(bitmap, rect, i, i2, z);
    }
}

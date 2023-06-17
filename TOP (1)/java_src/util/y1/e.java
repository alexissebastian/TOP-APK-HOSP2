package util.y1;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import androidx.annotation.ColorInt;
import androidx.core.graphics.drawable.DrawableCompat;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class e {
    @NotNull
    public static final d a(@NotNull Drawable toDrawableBitmap, int i, int i2) {
        Intrinsics.checkNotNullParameter(toDrawableBitmap, "$this$toDrawableBitmap");
        if (toDrawableBitmap instanceof BitmapDrawable) {
            BitmapDrawable bitmapDrawable = (BitmapDrawable) toDrawableBitmap;
            if (i == bitmapDrawable.getIntrinsicWidth() && i2 == bitmapDrawable.getIntrinsicHeight()) {
                return new d(bitmapDrawable.getBitmap(), false);
            }
            return new d(Bitmap.createScaledBitmap(bitmapDrawable.getBitmap(), i, i2, true), false, 2, null);
        }
        Drawable b = b(toDrawableBitmap);
        if (b != null) {
            Bitmap createBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
            b.setColorFilter(e(toDrawableBitmap));
            b.setBounds(0, 0, i, i2);
            b.draw(new Canvas(createBitmap));
            return new d(createBitmap, false, 2, null);
        }
        return new d(null, false, 3, null);
    }

    @Nullable
    public static final Drawable b(@NotNull Drawable cloneDrawable) {
        Drawable it;
        Intrinsics.checkNotNullParameter(cloneDrawable, "$this$cloneDrawable");
        Drawable.ConstantState constantState = cloneDrawable.getConstantState();
        if (constantState == null || (it = constantState.newDrawable()) == null) {
            return null;
        }
        Intrinsics.checkNotNullExpressionValue(it, "it");
        it.setBounds(cloneDrawable.getBounds());
        return it;
    }

    @ColorInt
    @Nullable
    public static final Integer c(@NotNull Drawable getAverageColor, boolean z) {
        Integer b;
        Intrinsics.checkNotNullParameter(getAverageColor, "$this$getAverageColor");
        d a2 = a(getAverageColor, 5, 5);
        Bitmap a3 = a2.a();
        if (a3 == null || (b = b.b(a3, null, 5, 0, z, 4, null)) == null) {
            return null;
        }
        int intValue = b.intValue();
        if (a2.b()) {
            a2.a().recycle();
        }
        return Integer.valueOf(intValue);
    }

    public static final void d(@NotNull Drawable tintCompat, @ColorInt int i) {
        Intrinsics.checkNotNullParameter(tintCompat, "$this$tintCompat");
        if (Build.VERSION.SDK_INT >= 21) {
            tintCompat.setTint(i);
        } else {
            DrawableCompat.setTint(DrawableCompat.wrap(tintCompat), i);
        }
    }

    @Nullable
    public static final ColorFilter e(@NotNull Drawable getColorFilterCompat) {
        Intrinsics.checkNotNullParameter(getColorFilterCompat, "$this$getColorFilterCompat");
        if (Build.VERSION.SDK_INT >= 21 && getColorFilterCompat.getColorFilter() != null) {
            return getColorFilterCompat.getColorFilter();
        }
        try {
            Object e = util.r1.l.f15764a.e("mTintFilter", getColorFilterCompat);
            if (e != null) {
                return (ColorFilter) e;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.graphics.ColorFilter");
        } catch (Exception unused) {
            return null;
        }
    }
}

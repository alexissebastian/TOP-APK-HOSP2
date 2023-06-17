package util.l8;

import android.graphics.drawable.Drawable;
import androidx.core.view.ViewCompat;
import javax.annotation.Nullable;
/* loaded from: classes.dex */
public class e {
    public static void a(@Nullable Drawable drawable, @Nullable Drawable drawable2) {
        if (drawable2 == null || drawable == null || drawable == drawable2) {
            return;
        }
        drawable.setBounds(drawable2.getBounds());
        drawable.setChangingConfigurations(drawable2.getChangingConfigurations());
        drawable.setLevel(drawable2.getLevel());
        drawable.setVisible(drawable2.isVisible(), false);
        drawable.setState(drawable2.getState());
    }

    public static int b(int i) {
        int i2 = i >>> 24;
        if (i2 == 255) {
            return -1;
        }
        return i2 == 0 ? -2 : -3;
    }

    public static int c(int i, int i2) {
        if (i2 == 255) {
            return i;
        }
        if (i2 == 0) {
            return i & ViewCompat.MEASURED_SIZE_MASK;
        }
        int i3 = i2 + (i2 >> 7);
        return (i & ViewCompat.MEASURED_SIZE_MASK) | ((((i >>> 24) * i3) >> 8) << 24);
    }

    public static void d(@Nullable Drawable drawable, @Nullable Drawable.Callback callback, @Nullable s sVar) {
        if (drawable != null) {
            drawable.setCallback(callback);
            if (drawable instanceof r) {
                ((r) drawable).j(sVar);
            }
        }
    }

    public static void e(@Nullable Drawable drawable, @Nullable d dVar) {
        if (drawable == null || dVar == null) {
            return;
        }
        dVar.a(drawable);
    }
}

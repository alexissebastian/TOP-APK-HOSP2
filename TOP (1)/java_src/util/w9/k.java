package util.w9;

import android.view.View;
import android.view.animation.Animation;
import androidx.annotation.Nullable;
/* loaded from: classes2.dex */
class k extends a {
    @Override // util.w9.a
    @Nullable
    Animation b(View view, int i, int i2, int i3, int i4) {
        boolean z = false;
        boolean z2 = (view.getX() == ((float) i) && view.getY() == ((float) i2)) ? false : true;
        z = (view.getWidth() == i3 && view.getHeight() == i4) ? true : true;
        if (z2 || z) {
            return new m(view, i, i2, i3, i4);
        }
        return null;
    }

    @Override // util.w9.a
    boolean e() {
        return this.f15973d > 0;
    }
}

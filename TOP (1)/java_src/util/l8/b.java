package util.l8;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import androidx.annotation.VisibleForTesting;
/* loaded from: classes.dex */
public class b extends g implements Runnable {
    @VisibleForTesting
    float A0;
    private boolean B0;
    private int y0;
    private boolean z0;

    public b(Drawable drawable, int i) {
        this(drawable, i, true);
    }

    private int w() {
        return (int) ((20.0f / this.y0) * 360.0f);
    }

    private void x() {
        if (this.B0) {
            return;
        }
        this.B0 = true;
        scheduleSelf(this, SystemClock.uptimeMillis() + 20);
    }

    @Override // util.l8.g, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int save = canvas.save();
        Rect bounds = getBounds();
        int i = bounds.right;
        int i2 = bounds.left;
        int i3 = i - i2;
        int i4 = bounds.bottom;
        int i5 = bounds.top;
        int i6 = i4 - i5;
        float f = this.A0;
        if (!this.z0) {
            f = 360.0f - f;
        }
        canvas.rotate(f, i2 + (i3 / 2), i5 + (i6 / 2));
        super.draw(canvas);
        canvas.restoreToCount(save);
        x();
    }

    @Override // java.lang.Runnable
    public void run() {
        this.B0 = false;
        this.A0 += w();
        invalidateSelf();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Drawable drawable, int i, boolean z) {
        super(drawable);
        util.n7.k.g(drawable);
        this.A0 = 0.0f;
        this.B0 = false;
        this.y0 = i;
        this.z0 = z;
    }
}

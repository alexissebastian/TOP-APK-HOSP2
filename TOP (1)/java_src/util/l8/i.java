package util.l8;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import androidx.annotation.VisibleForTesting;
/* loaded from: classes.dex */
public class i extends g {
    private int A0;
    private final Matrix B0;
    private final RectF C0;
    @VisibleForTesting
    final Matrix y0;
    private int z0;

    public i(Drawable drawable, int i, int i2) {
        super(drawable);
        this.B0 = new Matrix();
        this.C0 = new RectF();
        this.y0 = new Matrix();
        this.z0 = i - (i % 90);
        this.A0 = (i2 < 0 || i2 > 8) ? 0 : 0;
    }

    @Override // util.l8.g, util.l8.s
    public void d(Matrix matrix) {
        t(matrix);
        if (this.y0.isIdentity()) {
            return;
        }
        matrix.preConcat(this.y0);
    }

    @Override // util.l8.g, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int i;
        if (this.z0 <= 0 && ((i = this.A0) == 0 || i == 1)) {
            super.draw(canvas);
            return;
        }
        int save = canvas.save();
        canvas.concat(this.y0);
        super.draw(canvas);
        canvas.restoreToCount(save);
    }

    @Override // util.l8.g, android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        int i = this.A0;
        if (i != 5 && i != 7 && this.z0 % 180 == 0) {
            return super.getIntrinsicHeight();
        }
        return super.getIntrinsicWidth();
    }

    @Override // util.l8.g, android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        int i = this.A0;
        if (i != 5 && i != 7 && this.z0 % 180 == 0) {
            return super.getIntrinsicWidth();
        }
        return super.getIntrinsicHeight();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.l8.g, android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        int i;
        Drawable current = getCurrent();
        int i2 = this.z0;
        if (i2 <= 0 && ((i = this.A0) == 0 || i == 1)) {
            current.setBounds(rect);
            return;
        }
        int i3 = this.A0;
        if (i3 == 2) {
            this.y0.setScale(-1.0f, 1.0f);
        } else if (i3 == 7) {
            this.y0.setRotate(270.0f, rect.centerX(), rect.centerY());
            this.y0.postScale(-1.0f, 1.0f);
        } else if (i3 == 4) {
            this.y0.setScale(1.0f, -1.0f);
        } else if (i3 != 5) {
            this.y0.setRotate(i2, rect.centerX(), rect.centerY());
        } else {
            this.y0.setRotate(270.0f, rect.centerX(), rect.centerY());
            this.y0.postScale(1.0f, -1.0f);
        }
        this.B0.reset();
        this.y0.invert(this.B0);
        this.C0.set(rect);
        this.B0.mapRect(this.C0);
        RectF rectF = this.C0;
        current.setBounds((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
    }
}

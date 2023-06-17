package util.l8;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import javax.annotation.Nullable;
/* loaded from: classes.dex */
public class h extends g {
    private int A0;
    private int B0;
    private Matrix y0;
    @Nullable
    private Matrix z0;

    private void w() {
        Drawable current = getCurrent();
        Rect bounds = getBounds();
        int intrinsicWidth = current.getIntrinsicWidth();
        this.A0 = intrinsicWidth;
        int intrinsicHeight = current.getIntrinsicHeight();
        this.B0 = intrinsicHeight;
        if (intrinsicWidth > 0 && intrinsicHeight > 0) {
            current.setBounds(0, 0, intrinsicWidth, intrinsicHeight);
            this.z0 = this.y0;
            return;
        }
        current.setBounds(bounds);
        this.z0 = null;
    }

    private void x() {
        if (this.A0 == getCurrent().getIntrinsicWidth() && this.B0 == getCurrent().getIntrinsicHeight()) {
            return;
        }
        w();
    }

    @Override // util.l8.g, util.l8.s
    public void d(Matrix matrix) {
        super.d(matrix);
        Matrix matrix2 = this.z0;
        if (matrix2 != null) {
            matrix.preConcat(matrix2);
        }
    }

    @Override // util.l8.g, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        x();
        if (this.z0 != null) {
            int save = canvas.save();
            canvas.clipRect(getBounds());
            canvas.concat(this.z0);
            super.draw(canvas);
            canvas.restoreToCount(save);
            return;
        }
        super.draw(canvas);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.l8.g, android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        w();
    }

    @Override // util.l8.g
    public Drawable u(@Nullable Drawable drawable) {
        Drawable u = super.u(drawable);
        w();
        return u;
    }
}

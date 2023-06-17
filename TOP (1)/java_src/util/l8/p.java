package util.l8;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import androidx.annotation.VisibleForTesting;
import javax.annotation.Nullable;
import util.l8.q;
/* loaded from: classes.dex */
public class p extends g {
    @Nullable
    @VisibleForTesting
    PointF A0;
    @VisibleForTesting
    int B0;
    @VisibleForTesting
    int C0;
    @Nullable
    @VisibleForTesting
    Matrix D0;
    private Matrix E0;
    @VisibleForTesting
    q.b y0;
    @Nullable
    @VisibleForTesting
    Object z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(Drawable drawable, q.b bVar) {
        super(drawable);
        util.n7.k.g(drawable);
        this.A0 = null;
        this.B0 = 0;
        this.C0 = 0;
        this.E0 = new Matrix();
        this.y0 = bVar;
    }

    private void x() {
        boolean z;
        q.b bVar = this.y0;
        boolean z2 = true;
        if (bVar instanceof q.n) {
            Object state = ((q.n) bVar).getState();
            z = state == null || !state.equals(this.z0);
            this.z0 = state;
        } else {
            z = false;
        }
        if (this.B0 == getCurrent().getIntrinsicWidth() && this.C0 == getCurrent().getIntrinsicHeight()) {
            z2 = false;
        }
        if (z2 || z) {
            w();
        }
    }

    public void A(@Nullable PointF pointF) {
        if (util.n7.j.a(this.A0, pointF)) {
            return;
        }
        if (pointF == null) {
            this.A0 = null;
        } else {
            if (this.A0 == null) {
                this.A0 = new PointF();
            }
            this.A0.set(pointF);
        }
        w();
        invalidateSelf();
    }

    public void B(q.b bVar) {
        if (util.n7.j.a(this.y0, bVar)) {
            return;
        }
        this.y0 = bVar;
        this.z0 = null;
        w();
        invalidateSelf();
    }

    @Override // util.l8.g, util.l8.s
    public void d(Matrix matrix) {
        t(matrix);
        x();
        Matrix matrix2 = this.D0;
        if (matrix2 != null) {
            matrix.preConcat(matrix2);
        }
    }

    @Override // util.l8.g, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        x();
        if (this.D0 != null) {
            int save = canvas.save();
            canvas.clipRect(getBounds());
            canvas.concat(this.D0);
            super.draw(canvas);
            canvas.restoreToCount(save);
            return;
        }
        super.draw(canvas);
    }

    @Override // util.l8.g, android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect rect) {
        w();
    }

    @Override // util.l8.g
    public Drawable u(@Nullable Drawable drawable) {
        Drawable u = super.u(drawable);
        w();
        return u;
    }

    @VisibleForTesting
    void w() {
        Drawable current = getCurrent();
        Rect bounds = getBounds();
        int width = bounds.width();
        int height = bounds.height();
        int intrinsicWidth = current.getIntrinsicWidth();
        this.B0 = intrinsicWidth;
        int intrinsicHeight = current.getIntrinsicHeight();
        this.C0 = intrinsicHeight;
        if (intrinsicWidth <= 0 || intrinsicHeight <= 0) {
            current.setBounds(bounds);
            this.D0 = null;
        } else if (intrinsicWidth == width && intrinsicHeight == height) {
            current.setBounds(bounds);
            this.D0 = null;
        } else if (this.y0 == q.b.f15269a) {
            current.setBounds(bounds);
            this.D0 = null;
        } else {
            current.setBounds(0, 0, intrinsicWidth, intrinsicHeight);
            q.b bVar = this.y0;
            Matrix matrix = this.E0;
            PointF pointF = this.A0;
            bVar.a(matrix, bounds, intrinsicWidth, intrinsicHeight, pointF != null ? pointF.x : 0.5f, pointF != null ? pointF.y : 0.5f);
            this.D0 = this.E0;
        }
    }

    @Nullable
    public PointF y() {
        return this.A0;
    }

    public q.b z() {
        return this.y0;
    }
}

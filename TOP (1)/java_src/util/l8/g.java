package util.l8;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import javax.annotation.Nullable;
/* loaded from: classes.dex */
public class g extends Drawable implements Drawable.Callback, s, r, c {
    @Nullable
    private Drawable k0;
    private final d w0 = new d();
    @Nullable
    protected s x0;

    static {
        new Matrix();
    }

    public g(@Nullable Drawable drawable) {
        this.k0 = drawable;
        e.d(drawable, this, this);
    }

    @Override // util.l8.s
    public void d(Matrix matrix) {
        t(matrix);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Drawable drawable = this.k0;
        if (drawable != null) {
            drawable.draw(canvas);
        }
    }

    @Override // util.l8.c
    public Drawable g(@Nullable Drawable drawable) {
        return u(drawable);
    }

    @Override // android.graphics.drawable.Drawable
    @Nullable
    public Drawable.ConstantState getConstantState() {
        Drawable drawable = this.k0;
        if (drawable == null) {
            return super.getConstantState();
        }
        return drawable.getConstantState();
    }

    @Override // android.graphics.drawable.Drawable
    @Nullable
    public Drawable getCurrent() {
        return this.k0;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        Drawable drawable = this.k0;
        if (drawable == null) {
            return super.getIntrinsicHeight();
        }
        return drawable.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        Drawable drawable = this.k0;
        if (drawable == null) {
            return super.getIntrinsicWidth();
        }
        return drawable.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        Drawable drawable = this.k0;
        if (drawable == null) {
            return 0;
        }
        return drawable.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        Drawable drawable = this.k0;
        if (drawable == null) {
            return super.getPadding(rect);
        }
        return drawable.getPadding(rect);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        Drawable drawable = this.k0;
        if (drawable == null) {
            return false;
        }
        return drawable.isStateful();
    }

    @Override // util.l8.r
    public void j(s sVar) {
        this.x0 = sVar;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        Drawable drawable = this.k0;
        if (drawable != null) {
            drawable.mutate();
        }
        return this;
    }

    @Override // util.l8.s
    public void n(RectF rectF) {
        s sVar = this.x0;
        if (sVar != null) {
            sVar.n(rectF);
        } else {
            rectF.set(getBounds());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        Drawable drawable = this.k0;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i) {
        Drawable drawable = this.k0;
        if (drawable == null) {
            return super.onLevelChange(i);
        }
        return drawable.setLevel(i);
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onStateChange(int[] iArr) {
        Drawable drawable = this.k0;
        if (drawable == null) {
            return super.onStateChange(iArr);
        }
        return drawable.setState(iArr);
    }

    @Override // util.l8.c
    @Nullable
    public Drawable r() {
        return getCurrent();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.w0.b(i);
        Drawable drawable = this.k0;
        if (drawable != null) {
            drawable.setAlpha(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(@Nullable ColorFilter colorFilter) {
        this.w0.c(colorFilter);
        Drawable drawable = this.k0;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setDither(boolean z) {
        this.w0.d(z);
        Drawable drawable = this.k0;
        if (drawable != null) {
            drawable.setDither(z);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setFilterBitmap(boolean z) {
        this.w0.e(z);
        Drawable drawable = this.k0;
        if (drawable != null) {
            drawable.setFilterBitmap(z);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspot(float f, float f2) {
        Drawable drawable = this.k0;
        if (drawable != null) {
            drawable.setHotspot(f, f2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        Drawable drawable = this.k0;
        return drawable == null ? visible : drawable.setVisible(z, z2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void t(Matrix matrix) {
        s sVar = this.x0;
        if (sVar != null) {
            sVar.d(matrix);
        } else {
            matrix.reset();
        }
    }

    @Nullable
    public Drawable u(@Nullable Drawable drawable) {
        Drawable v = v(drawable);
        invalidateSelf();
        return v;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }

    @Nullable
    protected Drawable v(@Nullable Drawable drawable) {
        Drawable drawable2 = this.k0;
        e.d(drawable2, null, null);
        e.d(drawable, null, null);
        e.e(drawable, this.w0);
        e.a(drawable, this);
        e.d(drawable, this, this);
        this.k0 = drawable;
        return drawable2;
    }
}

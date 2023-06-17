package util.l8;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import javax.annotation.Nullable;
/* loaded from: classes.dex */
public class a extends Drawable implements Drawable.Callback, s, r {
    @Nullable
    private s k0;
    private final Drawable[] x0;
    private final c[] y0;
    private final d w0 = new d();
    private final Rect z0 = new Rect();
    private boolean A0 = false;
    private boolean B0 = false;
    private boolean C0 = false;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: util.l8.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0245a implements c {
        final /* synthetic */ int k0;

        C0245a(int i) {
            this.k0 = i;
        }

        @Override // util.l8.c
        public Drawable g(Drawable drawable) {
            return a.this.f(this.k0, drawable);
        }

        @Override // util.l8.c
        public Drawable r() {
            return a.this.b(this.k0);
        }
    }

    public a(Drawable[] drawableArr) {
        int i = 0;
        util.n7.k.g(drawableArr);
        this.x0 = drawableArr;
        while (true) {
            Drawable[] drawableArr2 = this.x0;
            if (i < drawableArr2.length) {
                e.d(drawableArr2[i], this, this);
                i++;
            } else {
                this.y0 = new c[drawableArr2.length];
                return;
            }
        }
    }

    private c a(int i) {
        return new C0245a(i);
    }

    @Nullable
    public Drawable b(int i) {
        util.n7.k.b(Boolean.valueOf(i >= 0));
        util.n7.k.b(Boolean.valueOf(i < this.x0.length));
        return this.x0[i];
    }

    public c c(int i) {
        util.n7.k.b(Boolean.valueOf(i >= 0));
        util.n7.k.b(Boolean.valueOf(i < this.y0.length));
        c[] cVarArr = this.y0;
        if (cVarArr[i] == null) {
            cVarArr[i] = a(i);
        }
        return this.y0[i];
    }

    @Override // util.l8.s
    public void d(Matrix matrix) {
        s sVar = this.k0;
        if (sVar != null) {
            sVar.d(matrix);
        } else {
            matrix.reset();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int i = 0;
        while (true) {
            Drawable[] drawableArr = this.x0;
            if (i >= drawableArr.length) {
                return;
            }
            Drawable drawable = drawableArr[i];
            if (drawable != null) {
                drawable.draw(canvas);
            }
            i++;
        }
    }

    public int e() {
        return this.x0.length;
    }

    @Nullable
    public Drawable f(int i, @Nullable Drawable drawable) {
        util.n7.k.b(Boolean.valueOf(i >= 0));
        util.n7.k.b(Boolean.valueOf(i < this.x0.length));
        Drawable drawable2 = this.x0[i];
        if (drawable != drawable2) {
            if (drawable != null && this.C0) {
                drawable.mutate();
            }
            e.d(this.x0[i], null, null);
            e.d(drawable, null, null);
            e.e(drawable, this.w0);
            e.a(drawable, this);
            e.d(drawable, this, this);
            this.B0 = false;
            this.x0[i] = drawable;
            invalidateSelf();
        }
        return drawable2;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        int i = 0;
        int i2 = -1;
        while (true) {
            Drawable[] drawableArr = this.x0;
            if (i >= drawableArr.length) {
                break;
            }
            Drawable drawable = drawableArr[i];
            if (drawable != null) {
                i2 = Math.max(i2, drawable.getIntrinsicHeight());
            }
            i++;
        }
        if (i2 > 0) {
            return i2;
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        int i = 0;
        int i2 = -1;
        while (true) {
            Drawable[] drawableArr = this.x0;
            if (i >= drawableArr.length) {
                break;
            }
            Drawable drawable = drawableArr[i];
            if (drawable != null) {
                i2 = Math.max(i2, drawable.getIntrinsicWidth());
            }
            i++;
        }
        if (i2 > 0) {
            return i2;
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        if (this.x0.length == 0) {
            return -2;
        }
        int i = -1;
        int i2 = 1;
        while (true) {
            Drawable[] drawableArr = this.x0;
            if (i2 >= drawableArr.length) {
                return i;
            }
            Drawable drawable = drawableArr[i2];
            if (drawable != null) {
                i = Drawable.resolveOpacity(i, drawable.getOpacity());
            }
            i2++;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        int i = 0;
        rect.left = 0;
        rect.top = 0;
        rect.right = 0;
        rect.bottom = 0;
        Rect rect2 = this.z0;
        while (true) {
            Drawable[] drawableArr = this.x0;
            if (i >= drawableArr.length) {
                return true;
            }
            Drawable drawable = drawableArr[i];
            if (drawable != null) {
                drawable.getPadding(rect2);
                rect.left = Math.max(rect.left, rect2.left);
                rect.top = Math.max(rect.top, rect2.top);
                rect.right = Math.max(rect.right, rect2.right);
                rect.bottom = Math.max(rect.bottom, rect2.bottom);
            }
            i++;
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (!this.B0) {
            this.A0 = false;
            int i = 0;
            while (true) {
                Drawable[] drawableArr = this.x0;
                boolean z = true;
                if (i >= drawableArr.length) {
                    break;
                }
                Drawable drawable = drawableArr[i];
                boolean z2 = this.A0;
                if (drawable == null || !drawable.isStateful()) {
                    z = false;
                }
                this.A0 = z2 | z;
                i++;
            }
            this.B0 = true;
        }
        return this.A0;
    }

    @Override // util.l8.r
    public void j(s sVar) {
        this.k0 = sVar;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        int i = 0;
        while (true) {
            Drawable[] drawableArr = this.x0;
            if (i < drawableArr.length) {
                Drawable drawable = drawableArr[i];
                if (drawable != null) {
                    drawable.mutate();
                }
                i++;
            } else {
                this.C0 = true;
                return this;
            }
        }
    }

    @Override // util.l8.s
    public void n(RectF rectF) {
        s sVar = this.k0;
        if (sVar != null) {
            sVar.n(rectF);
        } else {
            rectF.set(getBounds());
        }
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect rect) {
        int i = 0;
        while (true) {
            Drawable[] drawableArr = this.x0;
            if (i >= drawableArr.length) {
                return;
            }
            Drawable drawable = drawableArr[i];
            if (drawable != null) {
                drawable.setBounds(rect);
            }
            i++;
        }
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onLevelChange(int i) {
        int i2 = 0;
        boolean z = false;
        while (true) {
            Drawable[] drawableArr = this.x0;
            if (i2 >= drawableArr.length) {
                return z;
            }
            Drawable drawable = drawableArr[i2];
            if (drawable != null && drawable.setLevel(i)) {
                z = true;
            }
            i2++;
        }
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onStateChange(int[] iArr) {
        int i = 0;
        boolean z = false;
        while (true) {
            Drawable[] drawableArr = this.x0;
            if (i >= drawableArr.length) {
                return z;
            }
            Drawable drawable = drawableArr[i];
            if (drawable != null && drawable.setState(iArr)) {
                z = true;
            }
            i++;
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.w0.b(i);
        int i2 = 0;
        while (true) {
            Drawable[] drawableArr = this.x0;
            if (i2 >= drawableArr.length) {
                return;
            }
            Drawable drawable = drawableArr[i2];
            if (drawable != null) {
                drawable.setAlpha(i);
            }
            i2++;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.w0.c(colorFilter);
        int i = 0;
        while (true) {
            Drawable[] drawableArr = this.x0;
            if (i >= drawableArr.length) {
                return;
            }
            Drawable drawable = drawableArr[i];
            if (drawable != null) {
                drawable.setColorFilter(colorFilter);
            }
            i++;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setDither(boolean z) {
        this.w0.d(z);
        int i = 0;
        while (true) {
            Drawable[] drawableArr = this.x0;
            if (i >= drawableArr.length) {
                return;
            }
            Drawable drawable = drawableArr[i];
            if (drawable != null) {
                drawable.setDither(z);
            }
            i++;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setFilterBitmap(boolean z) {
        this.w0.e(z);
        int i = 0;
        while (true) {
            Drawable[] drawableArr = this.x0;
            if (i >= drawableArr.length) {
                return;
            }
            Drawable drawable = drawableArr[i];
            if (drawable != null) {
                drawable.setFilterBitmap(z);
            }
            i++;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspot(float f, float f2) {
        int i = 0;
        while (true) {
            Drawable[] drawableArr = this.x0;
            if (i >= drawableArr.length) {
                return;
            }
            Drawable drawable = drawableArr[i];
            if (drawable != null) {
                drawable.setHotspot(f, f2);
            }
            i++;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        int i = 0;
        while (true) {
            Drawable[] drawableArr = this.x0;
            if (i >= drawableArr.length) {
                return visible;
            }
            Drawable drawable = drawableArr[i];
            if (drawable != null) {
                drawable.setVisible(z, z2);
            }
            i++;
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }
}

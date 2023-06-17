package util.g5;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat;
import com.bumptech.glide.load.m;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import util.g5.g;
/* loaded from: classes.dex */
public class c extends Drawable implements g.b, Animatable, Animatable2Compat {
    private int A0;
    private int B0;
    private boolean C0;
    private Paint D0;
    private Rect E0;
    private List<Animatable2Compat.AnimationCallback> F0;
    private final a k0;
    private boolean w0;
    private boolean x0;
    private boolean y0;
    private boolean z0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class a extends Drawable.ConstantState {
        @VisibleForTesting

        /* renamed from: a  reason: collision with root package name */
        final g f14978a;

        a(g gVar) {
            this.f14978a = gVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        @NonNull
        public Drawable newDrawable(Resources resources) {
            return newDrawable();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        @NonNull
        public Drawable newDrawable() {
            return new c(this);
        }
    }

    public c(Context context, util.v4.a aVar, m<Bitmap> mVar, int i, int i2, Bitmap bitmap) {
        this(new a(new g(com.bumptech.glide.c.e(context), aVar, i, i2, mVar, bitmap)));
    }

    private Drawable.Callback b() {
        Drawable.Callback callback = getCallback();
        while (callback instanceof Drawable) {
            callback = ((Drawable) callback).getCallback();
        }
        return callback;
    }

    private Rect d() {
        if (this.E0 == null) {
            this.E0 = new Rect();
        }
        return this.E0;
    }

    private Paint h() {
        if (this.D0 == null) {
            this.D0 = new Paint(2);
        }
        return this.D0;
    }

    private void j() {
        List<Animatable2Compat.AnimationCallback> list = this.F0;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                this.F0.get(i).onAnimationEnd(this);
            }
        }
    }

    private void l() {
        this.A0 = 0;
    }

    private void n() {
        util.p5.j.a(!this.y0, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request.");
        if (this.k0.f14978a.f() == 1) {
            invalidateSelf();
        } else if (this.w0) {
        } else {
            this.w0 = true;
            this.k0.f14978a.r(this);
            invalidateSelf();
        }
    }

    private void o() {
        this.w0 = false;
        this.k0.f14978a.s(this);
    }

    @Override // util.g5.g.b
    public void a() {
        if (b() == null) {
            stop();
            invalidateSelf();
            return;
        }
        invalidateSelf();
        if (g() == f() - 1) {
            this.A0++;
        }
        int i = this.B0;
        if (i == -1 || this.A0 < i) {
            return;
        }
        j();
        stop();
    }

    public ByteBuffer c() {
        return this.k0.f14978a.b();
    }

    @Override // androidx.vectordrawable.graphics.drawable.Animatable2Compat
    public void clearAnimationCallbacks() {
        List<Animatable2Compat.AnimationCallback> list = this.F0;
        if (list != null) {
            list.clear();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(@NonNull Canvas canvas) {
        if (this.y0) {
            return;
        }
        if (this.C0) {
            Gravity.apply(119, getIntrinsicWidth(), getIntrinsicHeight(), getBounds(), d());
            this.C0 = false;
        }
        canvas.drawBitmap(this.k0.f14978a.c(), (Rect) null, d(), h());
    }

    public Bitmap e() {
        return this.k0.f14978a.e();
    }

    public int f() {
        return this.k0.f14978a.f();
    }

    public int g() {
        return this.k0.f14978a.d();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.k0;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.k0.f14978a.h();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.k0.f14978a.k();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -2;
    }

    public int i() {
        return this.k0.f14978a.j();
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.w0;
    }

    public void k() {
        this.y0 = true;
        this.k0.f14978a.a();
    }

    public void m(m<Bitmap> mVar, Bitmap bitmap) {
        this.k0.f14978a.o(mVar, bitmap);
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.C0 = true;
    }

    @Override // androidx.vectordrawable.graphics.drawable.Animatable2Compat
    public void registerAnimationCallback(@NonNull Animatable2Compat.AnimationCallback animationCallback) {
        if (animationCallback == null) {
            return;
        }
        if (this.F0 == null) {
            this.F0 = new ArrayList();
        }
        this.F0.add(animationCallback);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        h().setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        h().setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        util.p5.j.a(!this.y0, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View's visibility.");
        this.z0 = z;
        if (!z) {
            o();
        } else if (this.x0) {
            n();
        }
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        this.x0 = true;
        l();
        if (this.z0) {
            n();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.x0 = false;
        o();
    }

    @Override // androidx.vectordrawable.graphics.drawable.Animatable2Compat
    public boolean unregisterAnimationCallback(@NonNull Animatable2Compat.AnimationCallback animationCallback) {
        List<Animatable2Compat.AnimationCallback> list = this.F0;
        if (list == null || animationCallback == null) {
            return false;
        }
        return list.remove(animationCallback);
    }

    c(a aVar) {
        this.z0 = true;
        this.B0 = -1;
        util.p5.j.d(aVar);
        this.k0 = aVar;
    }
}

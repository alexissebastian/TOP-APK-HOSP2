package util.w9;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Transformation;
/* loaded from: classes2.dex */
class m extends Animation implements j {
    private int A0;
    private int B0;
    private int C0;
    private int D0;
    private final View k0;
    private float w0;
    private float x0;
    private float y0;
    private float z0;

    public m(View view, int i, int i2, int i3, int i4) {
        this.k0 = view;
        b(i, i2, i3, i4);
    }

    private void b(int i, int i2, int i3, int i4) {
        this.w0 = this.k0.getX() - this.k0.getTranslationX();
        this.x0 = this.k0.getY() - this.k0.getTranslationY();
        this.A0 = this.k0.getWidth();
        int height = this.k0.getHeight();
        this.B0 = height;
        this.y0 = i - this.w0;
        this.z0 = i2 - this.x0;
        this.C0 = i3 - this.A0;
        this.D0 = i4 - height;
    }

    @Override // util.w9.j
    public void a(int i, int i2, int i3, int i4) {
        b(i, i2, i3, i4);
    }

    @Override // android.view.animation.Animation
    protected void applyTransformation(float f, Transformation transformation) {
        float f2 = this.w0 + (this.y0 * f);
        float f3 = this.x0 + (this.z0 * f);
        this.k0.layout(Math.round(f2), Math.round(f3), Math.round(f2 + this.A0 + (this.C0 * f)), Math.round(f3 + this.B0 + (this.D0 * f)));
    }

    @Override // android.view.animation.Animation
    public boolean willChangeBounds() {
        return true;
    }
}

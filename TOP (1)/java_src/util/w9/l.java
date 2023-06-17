package util.w9;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Transformation;
/* loaded from: classes2.dex */
class l extends Animation {
    private final View k0;
    private final float w0;
    private final float x0;

    /* loaded from: classes2.dex */
    static class a implements Animation.AnimationListener {

        /* renamed from: a  reason: collision with root package name */
        private final View f15980a;
        private boolean b = false;

        public a(View view) {
            this.f15980a = view;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            if (this.b) {
                this.f15980a.setLayerType(0, null);
            }
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
            if (this.f15980a.hasOverlappingRendering() && this.f15980a.getLayerType() == 0) {
                this.b = true;
                this.f15980a.setLayerType(2, null);
            }
        }
    }

    public l(View view, float f, float f2) {
        this.k0 = view;
        this.w0 = f;
        this.x0 = f2 - f;
        setAnimationListener(new a(view));
    }

    @Override // android.view.animation.Animation
    protected void applyTransformation(float f, Transformation transformation) {
        this.k0.setAlpha(this.w0 + (this.x0 * f));
    }

    @Override // android.view.animation.Animation
    public boolean willChangeBounds() {
        return false;
    }
}

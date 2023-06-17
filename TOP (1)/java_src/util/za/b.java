package util.za;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import androidx.transition.Transition;
import androidx.transition.TransitionListenerAdapter;
import androidx.transition.TransitionValues;
import androidx.transition.Visibility;
/* loaded from: classes3.dex */
public class b extends Visibility {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a extends TransitionListenerAdapter {
        final /* synthetic */ View k0;
        final /* synthetic */ float w0;
        final /* synthetic */ float x0;

        a(b bVar, View view, float f, float f2) {
            this.k0 = view;
            this.w0 = f;
            this.x0 = f2;
        }

        @Override // androidx.transition.TransitionListenerAdapter, androidx.transition.Transition.TransitionListener
        public void onTransitionEnd(Transition transition) {
            this.k0.setScaleX(this.w0);
            this.k0.setScaleY(this.x0);
            transition.removeListener(this);
        }
    }

    private Animator a(View view, float f, float f2, TransitionValues transitionValues) {
        float scaleX = view.getScaleX();
        float scaleY = view.getScaleY();
        float f3 = scaleX * f;
        float f4 = scaleX * f2;
        float f5 = f * scaleY;
        float f6 = f2 * scaleY;
        if (transitionValues != null) {
            Float f7 = (Float) transitionValues.values.get("scale:scaleX");
            Float f8 = (Float) transitionValues.values.get("scale:scaleY");
            if (f7 != null && f7.floatValue() != scaleX) {
                f3 = f7.floatValue();
            }
            if (f8 != null && f8.floatValue() != scaleY) {
                f5 = f8.floatValue();
            }
        }
        view.setScaleX(f3);
        view.setScaleY(f5);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ObjectAnimator.ofFloat(view, View.SCALE_X, f3, f4), ObjectAnimator.ofFloat(view, View.SCALE_Y, f5, f6));
        addListener(new a(this, view, scaleX, scaleY));
        return animatorSet;
    }

    @Override // androidx.transition.Visibility, androidx.transition.Transition
    public void captureStartValues(TransitionValues transitionValues) {
        super.captureStartValues(transitionValues);
        transitionValues.values.put("scale:scaleX", Float.valueOf(transitionValues.view.getScaleX()));
        transitionValues.values.put("scale:scaleY", Float.valueOf(transitionValues.view.getScaleY()));
    }

    @Override // androidx.transition.Visibility
    public Animator onAppear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        return a(view, 0.0f, 1.0f, transitionValues);
    }

    @Override // androidx.transition.Visibility
    public Animator onDisappear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        return a(view, 1.0f, 0.0f, transitionValues);
    }
}

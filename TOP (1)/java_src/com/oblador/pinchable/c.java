package com.oblador.pinchable;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.PointF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import androidx.core.view.ViewCompat;
import com.facebook.react.views.view.f;
/* loaded from: classes3.dex */
public class c extends f implements View.OnTouchListener {
    private PointF A0;
    private float B0;
    private PointF C0;
    private float D0;
    private ValueAnimator E0;
    private ColorDrawable F0;
    private BitmapDrawable G0;
    private float k0;
    private float w0;
    private boolean x0;
    private int[] y0;
    private int[] z0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a extends AnimatorListenerAdapter {
        a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            c.this.d();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            c.this.d();
        }
    }

    public c(Context context) {
        super(context);
        this.k0 = 1.0f;
        this.w0 = 3.0f;
        this.x0 = false;
        this.y0 = new int[2];
        this.z0 = new int[2];
        this.A0 = new PointF();
        this.B0 = 0.0f;
        this.C0 = new PointF();
        this.D0 = 1.0f;
        this.E0 = null;
        this.F0 = null;
        this.G0 = null;
        setOnTouchListener(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        this.E0 = null;
        View rootView = getRootView();
        if (this.F0 != null) {
            rootView.getOverlay().remove(this.F0);
            this.F0 = null;
        }
        if (this.G0 != null) {
            rootView.getOverlay().remove(this.G0);
            this.G0 = null;
        }
        setVisibility(0);
    }

    private void e(MotionEvent motionEvent) {
        this.x0 = false;
        getParent().requestDisallowInterceptTouchEvent(false);
        ValueAnimator valueAnimator = this.E0;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
        ofFloat.setDuration(400L);
        ofFloat.setInterpolator(new DecelerateInterpolator(1.5f));
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.oblador.pinchable.a
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                c.this.g(valueAnimator2);
            }
        });
        ofFloat.addListener(new a());
        ofFloat.start();
        this.E0 = ofFloat;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public /* synthetic */ void g(ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        PointF pointF = this.C0;
        j(pointF.x * floatValue, pointF.y * floatValue, ((this.D0 - 1.0f) * floatValue) + 1.0f);
    }

    private void h(PointF pointF, MotionEvent motionEvent) {
        pointF.set((motionEvent.getX(0) + motionEvent.getX(1)) / 2.0f, (motionEvent.getY(0) + motionEvent.getY(1)) / 2.0f);
    }

    private void i(MotionEvent motionEvent) {
        PointF pointF = new PointF();
        h(pointF, motionEvent);
        float f = pointF.x;
        PointF pointF2 = this.A0;
        float f2 = f - pointF2.x;
        float f3 = pointF.y - pointF2.y;
        float min = Math.min(this.w0, Math.max(this.k0, k(motionEvent) / this.B0));
        this.D0 = min;
        j(f2, f3, min);
        this.C0.set(f2, f3);
    }

    private void j(float f, float f2, float f3) {
        int[] iArr = this.y0;
        float f4 = iArr[0] + f;
        int[] iArr2 = this.z0;
        float f5 = f3 - 1.0f;
        int i = (int) (f4 - ((iArr2[0] * f5) / 2.0f));
        int i2 = (int) ((iArr[1] + f2) - ((iArr2[1] * f5) / 2.0f));
        this.G0.setBounds(i, i2, ((int) (iArr2[0] * f3)) + i, ((int) (iArr2[1] * f3)) + i2);
        this.F0.setAlpha((int) (Math.min(f5, 0.7d) * 255.0d));
    }

    private float k(MotionEvent motionEvent) {
        float x = motionEvent.getX(0) - motionEvent.getX(1);
        float y = motionEvent.getY(0) - motionEvent.getY(1);
        return (float) Math.sqrt((x * x) + (y * y));
    }

    private void l(View view, MotionEvent motionEvent) {
        ValueAnimator valueAnimator = this.E0;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        View rootView = getRootView();
        if (this.G0 != null) {
            rootView.getOverlay().remove(this.G0);
            this.G0 = null;
        }
        view.setDrawingCacheEnabled(true);
        view.setDrawingCacheQuality(0);
        try {
            this.G0 = new BitmapDrawable(getContext().getResources(), Bitmap.createBitmap(view.getDrawingCache(true)));
            this.x0 = true;
            if (this.F0 == null) {
                ColorDrawable colorDrawable = new ColorDrawable(ViewCompat.MEASURED_STATE_MASK);
                this.F0 = colorDrawable;
                colorDrawable.setAlpha(0);
                this.F0.setBounds(0, 0, rootView.getWidth(), rootView.getHeight());
                rootView.getOverlay().add(this.F0);
            }
            view.getLocationInWindow(this.y0);
            this.z0[0] = view.getWidth();
            this.z0[1] = view.getHeight();
            j(0.0f, 0.0f, 1.0f);
            rootView.getOverlay().add(this.G0);
            setVisibility(4);
            h(this.A0, motionEvent);
            this.B0 = k(motionEvent);
            this.C0.set(0.0f, 0.0f);
            this.D0 = 1.0f;
            getParent().requestDisallowInterceptTouchEvent(true);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.facebook.react.views.view.f, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        int action = motionEvent.getAction() & 255;
        if (action != 1) {
            if (action != 2) {
                if (action != 3) {
                    if (action != 5) {
                        if (action == 6 && this.x0 && motionEvent.getPointerCount() < 2) {
                            e(motionEvent);
                        }
                    } else if (!this.x0 && motionEvent.getPointerCount() >= 2) {
                        l(view, motionEvent);
                    }
                }
            } else if (this.x0) {
                if (motionEvent.getPointerCount() < 2) {
                    e(motionEvent);
                } else {
                    i(motionEvent);
                }
            }
            return true;
        }
        if (this.x0) {
            e(motionEvent);
        }
        return true;
    }

    public void setMaximumZoomScale(float f) {
        this.w0 = f;
    }

    public void setMinimumZoomScale(float f) {
        this.k0 = f;
    }
}

package util.da;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.graphics.PointF;
import android.view.animation.DecelerateInterpolator;
import android.widget.OverScroller;
/* loaded from: classes2.dex */
class a {

    /* renamed from: a  reason: collision with root package name */
    private e f14840a;
    private ValueAnimator b;
    private OverScroller c;

    /* renamed from: d  reason: collision with root package name */
    private boolean f14841d = false;

    /* renamed from: util.da.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    class C0199a extends AnimatorListenerAdapter implements ValueAnimator.AnimatorUpdateListener {
        C0199a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            a.this.f14840a.Q();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            a.this.f14840a.Q();
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            a.this.f14840a.S(((Float) valueAnimator.getAnimatedValue()).floatValue(), a.this.f14840a.getCurrentYOffset());
            a.this.f14840a.P();
        }
    }

    /* loaded from: classes2.dex */
    class b extends AnimatorListenerAdapter implements ValueAnimator.AnimatorUpdateListener {
        b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            a.this.f14840a.Q();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            a.this.f14840a.Q();
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            a.this.f14840a.S(a.this.f14840a.getCurrentXOffset(), ((Float) valueAnimator.getAnimatedValue()).floatValue());
            a.this.f14840a.P();
        }
    }

    /* loaded from: classes2.dex */
    class c implements ValueAnimator.AnimatorUpdateListener, Animator.AnimatorListener {
        private final float k0;
        private final float w0;

        public c(float f, float f2) {
            this.k0 = f;
            this.w0 = f2;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            a.this.f14840a.Q();
            a.this.d();
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            a.this.f14840a.d0(((Float) valueAnimator.getAnimatedValue()).floatValue(), new PointF(this.k0, this.w0));
        }
    }

    public a(e eVar) {
        this.f14840a = eVar;
        this.c = new OverScroller(eVar.getContext());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        if (this.f14840a.getScrollHandle() != null) {
            this.f14840a.getScrollHandle().a();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c() {
        if (this.c.computeScrollOffset()) {
            this.f14840a.S(this.c.getCurrX(), this.c.getCurrY());
            this.f14840a.P();
        } else if (this.f14841d) {
            this.f14841d = false;
            this.f14840a.Q();
            d();
        }
    }

    public void e(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        i();
        this.f14841d = true;
        this.c.fling(i, i2, i3, i4, i5, i6, i7, i8);
    }

    public void f(float f, float f2) {
        i();
        this.b = ValueAnimator.ofFloat(f, f2);
        C0199a c0199a = new C0199a();
        this.b.setInterpolator(new DecelerateInterpolator());
        this.b.addUpdateListener(c0199a);
        this.b.addListener(c0199a);
        this.b.setDuration(400L);
        this.b.start();
    }

    public void g(float f, float f2) {
        i();
        this.b = ValueAnimator.ofFloat(f, f2);
        b bVar = new b();
        this.b.setInterpolator(new DecelerateInterpolator());
        this.b.addUpdateListener(bVar);
        this.b.addListener(bVar);
        this.b.setDuration(400L);
        this.b.start();
    }

    public void h(float f, float f2, float f3, float f4) {
        i();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(f3, f4);
        this.b = ofFloat;
        ofFloat.setInterpolator(new DecelerateInterpolator());
        c cVar = new c(f, f2);
        this.b.addUpdateListener(cVar);
        this.b.addListener(cVar);
        this.b.setDuration(400L);
        this.b.start();
    }

    public void i() {
        ValueAnimator valueAnimator = this.b;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.b = null;
        }
        j();
    }

    public void j() {
        this.f14841d = false;
        this.c.forceFinished(true);
    }
}

package util.r4;

import android.view.Choreographer;
import androidx.annotation.FloatRange;
import androidx.annotation.MainThread;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.airbnb.lottie.b0;
import com.airbnb.lottie.c0;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.maps.android.heatmaps.WeightedLatLng;
/* loaded from: classes.dex */
public class e extends a implements Choreographer.FrameCallback {
    @Nullable
    private c0 E0;
    private float x0 = 1.0f;
    private boolean y0 = false;
    private long z0 = 0;
    private float A0 = 0.0f;
    private int B0 = 0;
    private float C0 = -2.14748365E9f;
    private float D0 = 2.14748365E9f;
    @VisibleForTesting
    protected boolean F0 = false;

    private void D() {
        if (this.E0 == null) {
            return;
        }
        float f = this.A0;
        if (f < this.C0 || f > this.D0) {
            throw new IllegalStateException(String.format("Frame must be [%f,%f]. It is %f", Float.valueOf(this.C0), Float.valueOf(this.D0), Float.valueOf(this.A0)));
        }
    }

    private float k() {
        c0 c0Var = this.E0;
        if (c0Var == null) {
            return Float.MAX_VALUE;
        }
        return (1.0E9f / c0Var.i()) / Math.abs(this.x0);
    }

    private boolean o() {
        return n() < 0.0f;
    }

    public void A(float f, float f2) {
        if (f <= f2) {
            c0 c0Var = this.E0;
            float p = c0Var == null ? -3.4028235E38f : c0Var.p();
            c0 c0Var2 = this.E0;
            float f3 = c0Var2 == null ? Float.MAX_VALUE : c0Var2.f();
            float b = g.b(f, p, f3);
            float b2 = g.b(f2, p, f3);
            if (b == this.C0 && b2 == this.D0) {
                return;
            }
            this.C0 = b;
            this.D0 = b2;
            x((int) g.b(this.A0, b, b2));
            return;
        }
        throw new IllegalArgumentException(String.format("minFrame (%s) must be <= maxFrame (%s)", Float.valueOf(f), Float.valueOf(f2)));
    }

    public void B(int i) {
        A(i, (int) this.D0);
    }

    public void C(float f) {
        this.x0 = f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.r4.a
    public void a() {
        super.a();
        b(o());
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    @MainThread
    public void cancel() {
        a();
        s();
    }

    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long j) {
        r();
        if (this.E0 == null || !isRunning()) {
            return;
        }
        b0.a("LottieValueAnimator#doFrame");
        long j2 = this.z0;
        float k = ((float) (j2 != 0 ? j - j2 : 0L)) / k();
        float f = this.A0;
        if (o()) {
            k = -k;
        }
        float f2 = f + k;
        this.A0 = f2;
        boolean z = !g.d(f2, m(), l());
        this.A0 = g.b(this.A0, m(), l());
        this.z0 = j;
        f();
        if (z) {
            if (getRepeatCount() != -1 && this.B0 >= getRepeatCount()) {
                this.A0 = this.x0 < 0.0f ? m() : l();
                s();
                b(o());
            } else {
                c();
                this.B0++;
                if (getRepeatMode() == 2) {
                    this.y0 = !this.y0;
                    v();
                } else {
                    this.A0 = o() ? l() : m();
                }
                this.z0 = j;
            }
        }
        D();
        b0.b("LottieValueAnimator#doFrame");
    }

    public void g() {
        this.E0 = null;
        this.C0 = -2.14748365E9f;
        this.D0 = 2.14748365E9f;
    }

    @Override // android.animation.ValueAnimator
    @FloatRange(from = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, to = WeightedLatLng.DEFAULT_INTENSITY)
    public float getAnimatedFraction() {
        float m;
        float l;
        float m2;
        if (this.E0 == null) {
            return 0.0f;
        }
        if (o()) {
            m = l() - this.A0;
            l = l();
            m2 = m();
        } else {
            m = this.A0 - m();
            l = l();
            m2 = m();
        }
        return m / (l - m2);
    }

    @Override // android.animation.ValueAnimator
    public Object getAnimatedValue() {
        return Float.valueOf(i());
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public long getDuration() {
        c0 c0Var = this.E0;
        if (c0Var == null) {
            return 0L;
        }
        return c0Var.d();
    }

    @MainThread
    public void h() {
        s();
        b(o());
    }

    @FloatRange(from = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, to = WeightedLatLng.DEFAULT_INTENSITY)
    public float i() {
        c0 c0Var = this.E0;
        if (c0Var == null) {
            return 0.0f;
        }
        return (this.A0 - c0Var.p()) / (this.E0.f() - this.E0.p());
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public boolean isRunning() {
        return this.F0;
    }

    public float j() {
        return this.A0;
    }

    public float l() {
        c0 c0Var = this.E0;
        if (c0Var == null) {
            return 0.0f;
        }
        float f = this.D0;
        return f == 2.14748365E9f ? c0Var.f() : f;
    }

    public float m() {
        c0 c0Var = this.E0;
        if (c0Var == null) {
            return 0.0f;
        }
        float f = this.C0;
        return f == -2.14748365E9f ? c0Var.p() : f;
    }

    public float n() {
        return this.x0;
    }

    @MainThread
    public void p() {
        s();
    }

    @MainThread
    public void q() {
        this.F0 = true;
        e(o());
        x((int) (o() ? l() : m()));
        this.z0 = 0L;
        this.B0 = 0;
        r();
    }

    protected void r() {
        if (isRunning()) {
            t(false);
            Choreographer.getInstance().postFrameCallback(this);
        }
    }

    @MainThread
    protected void s() {
        t(true);
    }

    @Override // android.animation.ValueAnimator
    public void setRepeatMode(int i) {
        super.setRepeatMode(i);
        if (i == 2 || !this.y0) {
            return;
        }
        this.y0 = false;
        v();
    }

    @MainThread
    protected void t(boolean z) {
        Choreographer.getInstance().removeFrameCallback(this);
        if (z) {
            this.F0 = false;
        }
    }

    @MainThread
    public void u() {
        this.F0 = true;
        r();
        this.z0 = 0L;
        if (o() && j() == m()) {
            this.A0 = l();
        } else if (o() || j() != l()) {
        } else {
            this.A0 = m();
        }
    }

    public void v() {
        C(-n());
    }

    public void w(c0 c0Var) {
        boolean z = this.E0 == null;
        this.E0 = c0Var;
        if (z) {
            A(Math.max(this.C0, c0Var.p()), Math.min(this.D0, c0Var.f()));
        } else {
            A((int) c0Var.p(), (int) c0Var.f());
        }
        float f = this.A0;
        this.A0 = 0.0f;
        x((int) f);
        f();
    }

    public void x(float f) {
        if (this.A0 == f) {
            return;
        }
        this.A0 = g.b(f, m(), l());
        this.z0 = 0L;
        f();
    }

    public void y(float f) {
        A(this.C0, f);
    }
}

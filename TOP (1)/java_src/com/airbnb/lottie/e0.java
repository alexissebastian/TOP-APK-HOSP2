package com.airbnb.lottie;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import androidx.annotation.FloatRange;
import androidx.annotation.IntRange;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.maps.android.heatmaps.WeightedLatLng;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* loaded from: classes.dex */
public class e0 extends Drawable implements Drawable.Callback, Animatable {
    private c A0;
    private final ArrayList<b> B0;
    private final ValueAnimator.AnimatorUpdateListener C0;
    @Nullable
    private util.j4.b D0;
    @Nullable
    private String E0;
    @Nullable
    private a0 F0;
    @Nullable
    private util.j4.a G0;
    @Nullable
    z H0;
    @Nullable
    r0 I0;
    private boolean J0;
    private boolean K0;
    private boolean L0;
    @Nullable
    private util.n4.c M0;
    private int N0;
    private boolean O0;
    private boolean P0;
    private boolean Q0;
    private p0 R0;
    private boolean S0;
    private final Matrix T0;
    private Bitmap U0;
    private Canvas V0;
    private Rect W0;
    private RectF X0;
    private Paint Y0;
    private Rect Z0;
    private Rect a1;
    private RectF b1;
    private RectF c1;
    private Matrix d1;
    private Matrix e1;
    private boolean f1;
    private c0 k0;
    private final util.r4.e w0;
    private boolean x0;
    private boolean y0;
    private boolean z0;

    /* loaded from: classes.dex */
    class a implements ValueAnimator.AnimatorUpdateListener {
        a() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            if (e0.this.M0 != null) {
                e0.this.M0.L(e0.this.w0.i());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public interface b {
        void a(c0 c0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public enum c {
        NONE,
        PLAY,
        RESUME
    }

    public e0() {
        util.r4.e eVar = new util.r4.e();
        this.w0 = eVar;
        this.x0 = true;
        this.y0 = false;
        this.z0 = false;
        this.A0 = c.NONE;
        this.B0 = new ArrayList<>();
        a aVar = new a();
        this.C0 = aVar;
        this.K0 = false;
        this.L0 = true;
        this.N0 = 255;
        this.R0 = p0.AUTOMATIC;
        this.S0 = false;
        this.T0 = new Matrix();
        this.f1 = false;
        eVar.addUpdateListener(aVar);
    }

    private boolean L() {
        Drawable.Callback callback = getCallback();
        if (callback instanceof View) {
            ViewParent parent = ((View) callback).getParent();
            if (Build.VERSION.SDK_INT < 18 || !(parent instanceof ViewGroup)) {
                return false;
            }
            return !((ViewGroup) parent).getClipChildren();
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: P */
    public /* synthetic */ void Q(util.k4.e eVar, Object obj, util.s4.c cVar, c0 c0Var) {
        d(eVar, obj, cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: R */
    public /* synthetic */ void S(c0 c0Var) {
        q0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: T */
    public /* synthetic */ void U(c0 c0Var) {
        t0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: V */
    public /* synthetic */ void W(int i, c0 c0Var) {
        A0(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: X */
    public /* synthetic */ void Y(int i, c0 c0Var) {
        F0(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Z */
    public /* synthetic */ void a0(String str, c0 c0Var) {
        G0(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b0 */
    public /* synthetic */ void c0(float f, c0 c0Var) {
        H0(f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d0 */
    public /* synthetic */ void e0(int i, int i2, c0 c0Var) {
        I0(i, i2);
    }

    private boolean e() {
        return this.x0 || this.y0;
    }

    private void f() {
        c0 c0Var = this.k0;
        if (c0Var == null) {
            return;
        }
        util.n4.c cVar = new util.n4.c(this, util.p4.v.a(c0Var), c0Var.k(), c0Var);
        this.M0 = cVar;
        if (this.P0) {
            cVar.J(true);
        }
        this.M0.O(this.L0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f0 */
    public /* synthetic */ void g0(String str, c0 c0Var) {
        J0(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h0 */
    public /* synthetic */ void i0(int i, c0 c0Var) {
        K0(i);
    }

    private void i() {
        c0 c0Var = this.k0;
        if (c0Var == null) {
            return;
        }
        this.S0 = this.R0.a(Build.VERSION.SDK_INT, c0Var.q(), c0Var.m());
    }

    private void j(Rect rect, RectF rectF) {
        rectF.set(rect.left, rect.top, rect.right, rect.bottom);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j0 */
    public /* synthetic */ void k0(String str, c0 c0Var) {
        L0(str);
    }

    private void k(RectF rectF, Rect rect) {
        rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
    }

    private void l(Canvas canvas) {
        util.n4.c cVar = this.M0;
        c0 c0Var = this.k0;
        if (cVar == null || c0Var == null) {
            return;
        }
        this.T0.reset();
        Rect bounds = getBounds();
        if (!bounds.isEmpty()) {
            float height = bounds.height() / c0Var.b().height();
            this.T0.preScale(bounds.width() / c0Var.b().width(), height);
        }
        cVar.h(canvas, this.T0, this.N0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l0 */
    public /* synthetic */ void m0(float f, c0 c0Var) {
        M0(f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n0 */
    public /* synthetic */ void o0(float f, c0 c0Var) {
        P0(f);
    }

    private void p(int i, int i2) {
        Bitmap bitmap = this.U0;
        if (bitmap != null && bitmap.getWidth() >= i && this.U0.getHeight() >= i2) {
            if (this.U0.getWidth() > i || this.U0.getHeight() > i2) {
                Bitmap createBitmap = Bitmap.createBitmap(this.U0, 0, 0, i, i2);
                this.U0 = createBitmap;
                this.V0.setBitmap(createBitmap);
                this.f1 = true;
                return;
            }
            return;
        }
        Bitmap createBitmap2 = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        this.U0 = createBitmap2;
        this.V0.setBitmap(createBitmap2);
        this.f1 = true;
    }

    private void q() {
        if (this.V0 != null) {
            return;
        }
        this.V0 = new Canvas();
        this.c1 = new RectF();
        this.d1 = new Matrix();
        this.e1 = new Matrix();
        this.W0 = new Rect();
        this.X0 = new RectF();
        this.Y0 = new util.g4.a();
        this.Z0 = new Rect();
        this.a1 = new Rect();
        this.b1 = new RectF();
    }

    private void r0(Canvas canvas, util.n4.c cVar) {
        if (this.k0 == null || cVar == null) {
            return;
        }
        q();
        canvas.getMatrix(this.d1);
        canvas.getClipBounds(this.W0);
        j(this.W0, this.X0);
        this.d1.mapRect(this.X0);
        k(this.X0, this.W0);
        if (this.L0) {
            this.c1.set(0.0f, 0.0f, getIntrinsicWidth(), getIntrinsicHeight());
        } else {
            cVar.f(this.c1, null, false);
        }
        this.d1.mapRect(this.c1);
        Rect bounds = getBounds();
        float width = bounds.width() / getIntrinsicWidth();
        float height = bounds.height() / getIntrinsicHeight();
        v0(this.c1, width, height);
        if (!L()) {
            RectF rectF = this.c1;
            Rect rect = this.W0;
            rectF.intersect(rect.left, rect.top, rect.right, rect.bottom);
        }
        int ceil = (int) Math.ceil(this.c1.width());
        int ceil2 = (int) Math.ceil(this.c1.height());
        if (ceil == 0 || ceil2 == 0) {
            return;
        }
        p(ceil, ceil2);
        if (this.f1) {
            this.T0.set(this.d1);
            this.T0.preScale(width, height);
            Matrix matrix = this.T0;
            RectF rectF2 = this.c1;
            matrix.postTranslate(-rectF2.left, -rectF2.top);
            this.U0.eraseColor(0);
            cVar.h(this.V0, this.T0, this.N0);
            this.d1.invert(this.e1);
            this.e1.mapRect(this.b1, this.c1);
            k(this.b1, this.a1);
        }
        this.Z0.set(0, 0, ceil, ceil2);
        canvas.drawBitmap(this.U0, this.Z0, this.a1, this.Y0);
    }

    @Nullable
    private Context u() {
        Drawable.Callback callback = getCallback();
        if (callback != null && (callback instanceof View)) {
            return ((View) callback).getContext();
        }
        return null;
    }

    private util.j4.a v() {
        if (getCallback() == null) {
            return null;
        }
        if (this.G0 == null) {
            this.G0 = new util.j4.a(getCallback(), this.H0);
        }
        return this.G0;
    }

    private void v0(RectF rectF, float f, float f2) {
        rectF.set(rectF.left * f, rectF.top * f2, rectF.right * f, rectF.bottom * f2);
    }

    private util.j4.b x() {
        if (getCallback() == null) {
            return null;
        }
        util.j4.b bVar = this.D0;
        if (bVar != null && !bVar.b(u())) {
            this.D0 = null;
        }
        if (this.D0 == null) {
            this.D0 = new util.j4.b(getCallback(), this.E0, this.F0, this.k0.j());
        }
        return this.D0;
    }

    public boolean A() {
        return this.K0;
    }

    public void A0(final int i) {
        if (this.k0 == null) {
            this.B0.add(new b() { // from class: com.airbnb.lottie.u
                @Override // com.airbnb.lottie.e0.b
                public final void a(c0 c0Var) {
                    e0.this.W(i, c0Var);
                }
            });
        } else {
            this.w0.x(i);
        }
    }

    public float B() {
        return this.w0.l();
    }

    public void B0(boolean z) {
        this.y0 = z;
    }

    public float C() {
        return this.w0.m();
    }

    public void C0(a0 a0Var) {
        this.F0 = a0Var;
        util.j4.b bVar = this.D0;
        if (bVar != null) {
            bVar.d(a0Var);
        }
    }

    @Nullable
    public m0 D() {
        c0 c0Var = this.k0;
        if (c0Var != null) {
            return c0Var.n();
        }
        return null;
    }

    public void D0(@Nullable String str) {
        this.E0 = str;
    }

    @FloatRange(from = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, to = WeightedLatLng.DEFAULT_INTENSITY)
    public float E() {
        return this.w0.i();
    }

    public void E0(boolean z) {
        this.K0 = z;
    }

    public p0 F() {
        return this.S0 ? p0.SOFTWARE : p0.HARDWARE;
    }

    public void F0(final int i) {
        if (this.k0 == null) {
            this.B0.add(new b() { // from class: com.airbnb.lottie.v
                @Override // com.airbnb.lottie.e0.b
                public final void a(c0 c0Var) {
                    e0.this.Y(i, c0Var);
                }
            });
        } else {
            this.w0.y(i + 0.99f);
        }
    }

    public int G() {
        return this.w0.getRepeatCount();
    }

    public void G0(final String str) {
        c0 c0Var = this.k0;
        if (c0Var == null) {
            this.B0.add(new b() { // from class: com.airbnb.lottie.s
                @Override // com.airbnb.lottie.e0.b
                public final void a(c0 c0Var2) {
                    e0.this.a0(str, c0Var2);
                }
            });
            return;
        }
        util.k4.h l = c0Var.l(str);
        if (l != null) {
            F0((int) (l.b + l.c));
            return;
        }
        throw new IllegalArgumentException("Cannot find marker with name " + str + ".");
    }

    public int H() {
        return this.w0.getRepeatMode();
    }

    public void H0(@FloatRange(from = 0.0d, to = 1.0d) final float f) {
        c0 c0Var = this.k0;
        if (c0Var == null) {
            this.B0.add(new b() { // from class: com.airbnb.lottie.l
                @Override // com.airbnb.lottie.e0.b
                public final void a(c0 c0Var2) {
                    e0.this.c0(f, c0Var2);
                }
            });
        } else {
            this.w0.y(util.r4.g.i(c0Var.p(), this.k0.f(), f));
        }
    }

    public float I() {
        return this.w0.n();
    }

    public void I0(final int i, final int i2) {
        if (this.k0 == null) {
            this.B0.add(new b() { // from class: com.airbnb.lottie.q
                @Override // com.airbnb.lottie.e0.b
                public final void a(c0 c0Var) {
                    e0.this.e0(i, i2, c0Var);
                }
            });
        } else {
            this.w0.A(i, i2 + 0.99f);
        }
    }

    @Nullable
    public r0 J() {
        return this.I0;
    }

    public void J0(final String str) {
        c0 c0Var = this.k0;
        if (c0Var == null) {
            this.B0.add(new b() { // from class: com.airbnb.lottie.w
                @Override // com.airbnb.lottie.e0.b
                public final void a(c0 c0Var2) {
                    e0.this.g0(str, c0Var2);
                }
            });
            return;
        }
        util.k4.h l = c0Var.l(str);
        if (l != null) {
            int i = (int) l.b;
            I0(i, ((int) l.c) + i);
            return;
        }
        throw new IllegalArgumentException("Cannot find marker with name " + str + ".");
    }

    @Nullable
    public Typeface K(String str, String str2) {
        util.j4.a v = v();
        if (v != null) {
            return v.b(str, str2);
        }
        return null;
    }

    public void K0(final int i) {
        if (this.k0 == null) {
            this.B0.add(new b() { // from class: com.airbnb.lottie.r
                @Override // com.airbnb.lottie.e0.b
                public final void a(c0 c0Var) {
                    e0.this.i0(i, c0Var);
                }
            });
        } else {
            this.w0.B(i);
        }
    }

    public void L0(final String str) {
        c0 c0Var = this.k0;
        if (c0Var == null) {
            this.B0.add(new b() { // from class: com.airbnb.lottie.p
                @Override // com.airbnb.lottie.e0.b
                public final void a(c0 c0Var2) {
                    e0.this.k0(str, c0Var2);
                }
            });
            return;
        }
        util.k4.h l = c0Var.l(str);
        if (l != null) {
            K0((int) l.b);
            return;
        }
        throw new IllegalArgumentException("Cannot find marker with name " + str + ".");
    }

    public boolean M() {
        util.r4.e eVar = this.w0;
        if (eVar == null) {
            return false;
        }
        return eVar.isRunning();
    }

    public void M0(final float f) {
        c0 c0Var = this.k0;
        if (c0Var == null) {
            this.B0.add(new b() { // from class: com.airbnb.lottie.n
                @Override // com.airbnb.lottie.e0.b
                public final void a(c0 c0Var2) {
                    e0.this.m0(f, c0Var2);
                }
            });
        } else {
            K0((int) util.r4.g.i(c0Var.p(), this.k0.f(), f));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean N() {
        if (isVisible()) {
            return this.w0.isRunning();
        }
        c cVar = this.A0;
        return cVar == c.PLAY || cVar == c.RESUME;
    }

    public void N0(boolean z) {
        if (this.P0 == z) {
            return;
        }
        this.P0 = z;
        util.n4.c cVar = this.M0;
        if (cVar != null) {
            cVar.J(z);
        }
    }

    public boolean O() {
        return this.Q0;
    }

    public void O0(boolean z) {
        this.O0 = z;
        c0 c0Var = this.k0;
        if (c0Var != null) {
            c0Var.v(z);
        }
    }

    public void P0(@FloatRange(from = 0.0d, to = 1.0d) final float f) {
        if (this.k0 == null) {
            this.B0.add(new b() { // from class: com.airbnb.lottie.o
                @Override // com.airbnb.lottie.e0.b
                public final void a(c0 c0Var) {
                    e0.this.o0(f, c0Var);
                }
            });
            return;
        }
        b0.a("Drawable#setProgress");
        this.w0.x(this.k0.h(f));
        b0.b("Drawable#setProgress");
    }

    public void Q0(p0 p0Var) {
        this.R0 = p0Var;
        i();
    }

    public void R0(int i) {
        this.w0.setRepeatCount(i);
    }

    public void S0(int i) {
        this.w0.setRepeatMode(i);
    }

    public void T0(boolean z) {
        this.z0 = z;
    }

    public void U0(float f) {
        this.w0.C(f);
    }

    public void V0(Boolean bool) {
        this.x0 = bool.booleanValue();
    }

    public void W0(r0 r0Var) {
        this.I0 = r0Var;
    }

    public boolean X0() {
        return this.I0 == null && this.k0.c().size() > 0;
    }

    public void c(Animator.AnimatorListener animatorListener) {
        this.w0.addListener(animatorListener);
    }

    public <T> void d(final util.k4.e eVar, final T t, @Nullable final util.s4.c<T> cVar) {
        util.n4.c cVar2 = this.M0;
        if (cVar2 == null) {
            this.B0.add(new b() { // from class: com.airbnb.lottie.t
                @Override // com.airbnb.lottie.e0.b
                public final void a(c0 c0Var) {
                    e0.this.Q(eVar, t, cVar, c0Var);
                }
            });
            return;
        }
        boolean z = true;
        if (eVar == util.k4.e.c) {
            cVar2.d(t, cVar);
        } else if (eVar.d() != null) {
            eVar.d().d(t, cVar);
        } else {
            List<util.k4.e> s0 = s0(eVar);
            for (int i = 0; i < s0.size(); i++) {
                s0.get(i).d().d(t, cVar);
            }
            z = true ^ s0.isEmpty();
        }
        if (z) {
            invalidateSelf();
            if (t == j0.E) {
                P0(E());
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(@NonNull Canvas canvas) {
        b0.a("Drawable#draw");
        if (this.z0) {
            try {
                if (this.S0) {
                    r0(canvas, this.M0);
                } else {
                    l(canvas);
                }
            } catch (Throwable th) {
                util.r4.d.b("Lottie crashed in draw!", th);
            }
        } else if (this.S0) {
            r0(canvas, this.M0);
        } else {
            l(canvas);
        }
        this.f1 = false;
        b0.b("Drawable#draw");
    }

    public void g() {
        this.B0.clear();
        this.w0.cancel();
        if (isVisible()) {
            return;
        }
        this.A0 = c.NONE;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.N0;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        c0 c0Var = this.k0;
        if (c0Var == null) {
            return -1;
        }
        return c0Var.b().height();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        c0 c0Var = this.k0;
        if (c0Var == null) {
            return -1;
        }
        return c0Var.b().width();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public void h() {
        if (this.w0.isRunning()) {
            this.w0.cancel();
            if (!isVisible()) {
                this.A0 = c.NONE;
            }
        }
        this.k0 = null;
        this.M0 = null;
        this.D0 = null;
        this.w0.g();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(@NonNull Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        if (this.f1) {
            return;
        }
        this.f1 = true;
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return M();
    }

    public void m(boolean z) {
        if (this.J0 == z) {
            return;
        }
        if (Build.VERSION.SDK_INT < 19) {
            util.r4.d.c("Merge paths are not supported pre-Kit Kat.");
            return;
        }
        this.J0 = z;
        if (this.k0 != null) {
            f();
        }
    }

    public boolean n() {
        return this.J0;
    }

    @MainThread
    public void o() {
        this.B0.clear();
        this.w0.h();
        if (isVisible()) {
            return;
        }
        this.A0 = c.NONE;
    }

    public void p0() {
        this.B0.clear();
        this.w0.p();
        if (isVisible()) {
            return;
        }
        this.A0 = c.NONE;
    }

    @MainThread
    public void q0() {
        if (this.M0 == null) {
            this.B0.add(new b() { // from class: com.airbnb.lottie.m
                @Override // com.airbnb.lottie.e0.b
                public final void a(c0 c0Var) {
                    e0.this.S(c0Var);
                }
            });
            return;
        }
        i();
        if (e() || G() == 0) {
            if (isVisible()) {
                this.w0.q();
                this.A0 = c.NONE;
            } else {
                this.A0 = c.PLAY;
            }
        }
        if (e()) {
            return;
        }
        A0((int) (I() < 0.0f ? C() : B()));
        this.w0.h();
        if (isVisible()) {
            return;
        }
        this.A0 = c.NONE;
    }

    @Nullable
    public Bitmap r(String str) {
        util.j4.b x = x();
        if (x != null) {
            return x.a(str);
        }
        return null;
    }

    public boolean s() {
        return this.L0;
    }

    public List<util.k4.e> s0(util.k4.e eVar) {
        if (this.M0 == null) {
            util.r4.d.c("Cannot resolve KeyPath. Composition is not set yet.");
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        this.M0.e(eVar, 0, arrayList, new util.k4.e(new String[0]));
        return arrayList;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(@NonNull Drawable drawable, @NonNull Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.scheduleDrawable(this, runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(@IntRange(from = 0, to = 255) int i) {
        this.N0 = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(@Nullable ColorFilter colorFilter) {
        util.r4.d.c("Use addColorFilter instead.");
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        boolean z3 = !isVisible();
        boolean visible = super.setVisible(z, z2);
        if (z) {
            c cVar = this.A0;
            if (cVar == c.PLAY) {
                q0();
            } else if (cVar == c.RESUME) {
                t0();
            }
        } else if (this.w0.isRunning()) {
            p0();
            this.A0 = c.RESUME;
        } else if (!z3) {
            this.A0 = c.NONE;
        }
        return visible;
    }

    @Override // android.graphics.drawable.Animatable
    @MainThread
    public void start() {
        Drawable.Callback callback = getCallback();
        if ((callback instanceof View) && ((View) callback).isInEditMode()) {
            return;
        }
        q0();
    }

    @Override // android.graphics.drawable.Animatable
    @MainThread
    public void stop() {
        o();
    }

    public c0 t() {
        return this.k0;
    }

    @MainThread
    public void t0() {
        if (this.M0 == null) {
            this.B0.add(new b() { // from class: com.airbnb.lottie.k
                @Override // com.airbnb.lottie.e0.b
                public final void a(c0 c0Var) {
                    e0.this.U(c0Var);
                }
            });
            return;
        }
        i();
        if (e() || G() == 0) {
            if (isVisible()) {
                this.w0.u();
                this.A0 = c.NONE;
            } else {
                this.A0 = c.RESUME;
            }
        }
        if (e()) {
            return;
        }
        A0((int) (I() < 0.0f ? C() : B()));
        this.w0.h();
        if (isVisible()) {
            return;
        }
        this.A0 = c.NONE;
    }

    public void u0() {
        this.w0.v();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(@NonNull Drawable drawable, @NonNull Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.unscheduleDrawable(this, runnable);
    }

    public int w() {
        return (int) this.w0.j();
    }

    public void w0(boolean z) {
        this.Q0 = z;
    }

    public void x0(boolean z) {
        if (z != this.L0) {
            this.L0 = z;
            util.n4.c cVar = this.M0;
            if (cVar != null) {
                cVar.O(z);
            }
            invalidateSelf();
        }
    }

    @Nullable
    public String y() {
        return this.E0;
    }

    public boolean y0(c0 c0Var) {
        if (this.k0 == c0Var) {
            return false;
        }
        this.f1 = true;
        h();
        this.k0 = c0Var;
        f();
        this.w0.w(c0Var);
        P0(this.w0.getAnimatedFraction());
        Iterator it = new ArrayList(this.B0).iterator();
        while (it.hasNext()) {
            b bVar = (b) it.next();
            if (bVar != null) {
                bVar.a(c0Var);
            }
            it.remove();
        }
        this.B0.clear();
        c0Var.v(this.O0);
        i();
        Drawable.Callback callback = getCallback();
        if (callback instanceof ImageView) {
            ImageView imageView = (ImageView) callback;
            imageView.setImageDrawable(null);
            imageView.setImageDrawable(this);
        }
        return true;
    }

    @Nullable
    public f0 z(String str) {
        c0 c0Var = this.k0;
        if (c0Var == null) {
            return null;
        }
        return c0Var.j().get(str);
    }

    public void z0(z zVar) {
        this.H0 = zVar;
        util.j4.a aVar = this.G0;
        if (aVar != null) {
            aVar.c(zVar);
        }
    }
}

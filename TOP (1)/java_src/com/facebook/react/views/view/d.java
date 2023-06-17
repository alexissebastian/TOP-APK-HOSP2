package com.facebook.react.views.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathEffect;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import com.facebook.react.uimanager.k0;
import java.util.Arrays;
import java.util.Locale;
/* loaded from: classes2.dex */
public class d extends Drawable {
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private k0 f13821a;
    @Nullable
    private k0 b;
    @Nullable
    private k0 c;
    @Nullable

    /* renamed from: d  reason: collision with root package name */
    private c f13822d;
    @Nullable
    private Path e;
    @Nullable
    private Path f;
    @Nullable
    private Path g;
    @Nullable
    private Path h;
    @Nullable
    private Path j;
    @Nullable
    private RectF k;
    @Nullable
    private RectF l;
    @Nullable
    private RectF m;
    @Nullable
    private RectF n;
    @Nullable
    private PointF o;
    @Nullable
    private PointF p;
    @Nullable
    private PointF q;
    @Nullable
    private PointF r;
    @Nullable
    private float[] x;
    private final Context y;
    private int z;
    private Path i = new Path();
    private boolean s = false;
    private float t = Float.NaN;
    private final Paint u = new Paint(1);
    private int v = 0;
    private int w = 255;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f13823a;

        static {
            int[] iArr = new int[c.values().length];
            f13823a = iArr;
            try {
                iArr[c.SOLID.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f13823a[c.DASHED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f13823a[c.DOTTED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public enum b {
        TOP_LEFT,
        TOP_RIGHT,
        BOTTOM_RIGHT,
        BOTTOM_LEFT,
        TOP_START,
        TOP_END,
        BOTTOM_START,
        BOTTOM_END
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public enum c {
        SOLID,
        DASHED,
        DOTTED;

        @Nullable
        public static PathEffect a(c cVar, float f) {
            int i = a.f13823a[cVar.ordinal()];
            if (i == 2) {
                float f2 = f * 3.0f;
                return new DashPathEffect(new float[]{f2, f2, f2, f2}, 0.0f);
            } else if (i != 3) {
                return null;
            } else {
                return new DashPathEffect(new float[]{f, f, f, f}, 0.0f);
            }
        }
    }

    public d(Context context) {
        this.y = context;
    }

    private void B() {
        float f;
        float f2;
        float max;
        float max2;
        float max3;
        float max4;
        float max5;
        float max6;
        float max7;
        float max8;
        if (this.s) {
            this.s = false;
            if (this.e == null) {
                this.e = new Path();
            }
            if (this.f == null) {
                this.f = new Path();
            }
            if (this.g == null) {
                this.g = new Path();
            }
            if (this.j == null) {
                this.j = new Path();
            }
            if (this.k == null) {
                this.k = new RectF();
            }
            if (this.l == null) {
                this.l = new RectF();
            }
            if (this.m == null) {
                this.m = new RectF();
            }
            if (this.n == null) {
                this.n = new RectF();
            }
            this.e.reset();
            this.f.reset();
            this.g.reset();
            this.j.reset();
            this.k.set(getBounds());
            this.l.set(getBounds());
            this.m.set(getBounds());
            this.n.set(getBounds());
            RectF k = k();
            RectF rectF = this.k;
            rectF.top += k.top;
            rectF.bottom -= k.bottom;
            rectF.left += k.left;
            rectF.right -= k.right;
            RectF rectF2 = this.n;
            rectF2.top += k.top * 0.5f;
            rectF2.bottom -= k.bottom * 0.5f;
            rectF2.left += k.left * 0.5f;
            rectF2.right -= k.right * 0.5f;
            float m = m();
            float h = h(m, b.TOP_LEFT);
            float h2 = h(m, b.TOP_RIGHT);
            float h3 = h(m, b.BOTTOM_LEFT);
            float h4 = h(m, b.BOTTOM_RIGHT);
            boolean z = o() == 1;
            float g = g(b.TOP_START);
            float g2 = g(b.TOP_END);
            float g3 = g(b.BOTTOM_START);
            float g4 = g(b.BOTTOM_END);
            if (com.facebook.react.modules.i18nmanager.a.d().b(this.y)) {
                if (!com.facebook.yoga.g.a(g)) {
                    h = g;
                }
                if (!com.facebook.yoga.g.a(g2)) {
                    h2 = g2;
                }
                if (!com.facebook.yoga.g.a(g3)) {
                    h3 = g3;
                }
                if (!com.facebook.yoga.g.a(g4)) {
                    h4 = g4;
                }
                f = z ? h2 : h;
                if (!z) {
                    h = h2;
                }
                f2 = z ? h4 : h3;
                if (z) {
                    h4 = h3;
                }
            } else {
                float f3 = z ? g2 : g;
                if (!z) {
                    g = g2;
                }
                float f4 = z ? g4 : g3;
                if (!z) {
                    g3 = g4;
                }
                if (!com.facebook.yoga.g.a(f3)) {
                    h = f3;
                }
                if (!com.facebook.yoga.g.a(g)) {
                    h2 = g;
                }
                if (!com.facebook.yoga.g.a(f4)) {
                    h3 = f4;
                }
                f = h;
                h = h2;
                f2 = h3;
                if (!com.facebook.yoga.g.a(g3)) {
                    h4 = g3;
                }
            }
            float f5 = f2;
            this.e.addRoundRect(this.k, new float[]{Math.max(f - k.left, 0.0f), Math.max(f - k.top, 0.0f), Math.max(h - k.right, 0.0f), Math.max(h - k.top, 0.0f), Math.max(h4 - k.right, 0.0f), Math.max(h4 - k.bottom, 0.0f), Math.max(f2 - k.left, 0.0f), Math.max(f2 - k.bottom, 0.0f)}, Path.Direction.CW);
            this.f.addRoundRect(this.l, new float[]{f, f, h, h, h4, h4, f5, f5}, Path.Direction.CW);
            k0 k0Var = this.f13821a;
            float a2 = k0Var != null ? k0Var.a(8) / 2.0f : 0.0f;
            float f6 = f + a2;
            float f7 = h + a2;
            float f8 = h4 + a2;
            float f9 = f5 + a2;
            this.g.addRoundRect(this.m, new float[]{f6, f6, f7, f7, f8, f8, f9, f9}, Path.Direction.CW);
            Path path = this.j;
            RectF rectF3 = this.n;
            float[] fArr = new float[8];
            float f10 = k.left;
            fArr[0] = Math.max(f - (f10 * 0.5f), f10 > 0.0f ? f / f10 : 0.0f);
            float f11 = k.top;
            fArr[1] = Math.max(f - (f11 * 0.5f), f11 > 0.0f ? f / f11 : 0.0f);
            float f12 = k.right;
            fArr[2] = Math.max(h - (f12 * 0.5f), f12 > 0.0f ? h / f12 : 0.0f);
            float f13 = k.top;
            fArr[3] = Math.max(h - (f13 * 0.5f), f13 > 0.0f ? h / f13 : 0.0f);
            float f14 = k.right;
            fArr[4] = Math.max(h4 - (f14 * 0.5f), f14 > 0.0f ? h4 / f14 : 0.0f);
            float f15 = k.bottom;
            fArr[5] = Math.max(h4 - (f15 * 0.5f), f15 > 0.0f ? h4 / f15 : 0.0f);
            float f16 = k.left;
            fArr[6] = Math.max(f5 - (f16 * 0.5f), f16 > 0.0f ? f5 / f16 : 0.0f);
            float f17 = k.bottom;
            fArr[7] = Math.max(f5 - (f17 * 0.5f), f17 > 0.0f ? f5 / f17 : 0.0f);
            path.addRoundRect(rectF3, fArr, Path.Direction.CW);
            if (this.o == null) {
                this.o = new PointF();
            }
            PointF pointF = this.o;
            RectF rectF4 = this.k;
            float f18 = rectF4.left;
            pointF.x = f18;
            float f19 = rectF4.top;
            pointF.y = f19;
            RectF rectF5 = this.l;
            l(f18, f19, (max * 2.0f) + f18, (max2 * 2.0f) + f19, rectF5.left, rectF5.top, f18, f19, pointF);
            if (this.r == null) {
                this.r = new PointF();
            }
            PointF pointF2 = this.r;
            RectF rectF6 = this.k;
            float f20 = rectF6.left;
            pointF2.x = f20;
            float f21 = rectF6.bottom;
            pointF2.y = f21;
            RectF rectF7 = this.l;
            l(f20, f21 - (max8 * 2.0f), (max7 * 2.0f) + f20, f21, rectF7.left, rectF7.bottom, f20, f21, pointF2);
            if (this.p == null) {
                this.p = new PointF();
            }
            PointF pointF3 = this.p;
            RectF rectF8 = this.k;
            float f22 = rectF8.right;
            pointF3.x = f22;
            float f23 = rectF8.top;
            pointF3.y = f23;
            RectF rectF9 = this.l;
            l(f22 - (max3 * 2.0f), f23, f22, (max4 * 2.0f) + f23, rectF9.right, rectF9.top, f22, f23, pointF3);
            if (this.q == null) {
                this.q = new PointF();
            }
            PointF pointF4 = this.q;
            RectF rectF10 = this.k;
            float f24 = rectF10.right;
            pointF4.x = f24;
            float f25 = rectF10.bottom;
            pointF4.y = f25;
            RectF rectF11 = this.l;
            l(f24 - (max5 * 2.0f), f25 - (2.0f * max6), f24, f25, rectF11.right, rectF11.bottom, f24, f25, pointF4);
        }
    }

    private void C() {
        c cVar = this.f13822d;
        this.u.setPathEffect(cVar != null ? c.a(cVar, n()) : null);
    }

    private void D(int i) {
        c cVar = this.f13822d;
        this.u.setPathEffect(cVar != null ? c.a(cVar, i) : null);
    }

    private static int a(float f, float f2) {
        return ((((int) f) << 24) & ViewCompat.MEASURED_STATE_MASK) | (((int) f2) & ViewCompat.MEASURED_SIZE_MASK);
    }

    private void b(Canvas canvas, int i, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8) {
        if (i == 0) {
            return;
        }
        if (this.h == null) {
            this.h = new Path();
        }
        this.u.setColor(i);
        this.h.reset();
        this.h.moveTo(f, f2);
        this.h.lineTo(f3, f4);
        this.h.lineTo(f5, f6);
        this.h.lineTo(f7, f8);
        this.h.lineTo(f, f2);
        canvas.drawPath(this.h, this.u);
    }

    private void c(Canvas canvas) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        this.u.setStyle(Paint.Style.FILL);
        int b2 = com.facebook.react.views.view.a.b(this.v, this.w);
        if (Color.alpha(b2) != 0) {
            this.u.setColor(b2);
            canvas.drawRect(getBounds(), this.u);
        }
        RectF k = k();
        int round = Math.round(k.left);
        int round2 = Math.round(k.top);
        int round3 = Math.round(k.right);
        int round4 = Math.round(k.bottom);
        if (round > 0 || round3 > 0 || round2 > 0 || round4 > 0) {
            Rect bounds = getBounds();
            int f = f(0);
            int f2 = f(1);
            int f3 = f(2);
            int f4 = f(3);
            boolean z = o() == 1;
            int f5 = f(4);
            int f6 = f(5);
            if (com.facebook.react.modules.i18nmanager.a.d().b(this.y)) {
                if (q(4)) {
                    f = f5;
                }
                if (q(5)) {
                    f3 = f6;
                }
                int i8 = z ? f3 : f;
                if (!z) {
                    f = f3;
                }
                i2 = f;
                i = i8;
            } else {
                int i9 = z ? f6 : f5;
                if (!z) {
                    f5 = f6;
                }
                boolean q = q(4);
                boolean q2 = q(5);
                boolean z2 = z ? q2 : q;
                if (!z) {
                    q = q2;
                }
                if (z2) {
                    f = i9;
                }
                i = f;
                i2 = q ? f5 : f3;
            }
            int i10 = bounds.left;
            int i11 = bounds.top;
            int e = e(round, round2, round3, round4, i, f2, i2, f4);
            if (e != 0) {
                if (Color.alpha(e) != 0) {
                    int i12 = bounds.right;
                    int i13 = bounds.bottom;
                    this.u.setColor(e);
                    this.u.setStyle(Paint.Style.STROKE);
                    if (round > 0) {
                        this.i.reset();
                        int round5 = Math.round(k.left);
                        D(round5);
                        this.u.setStrokeWidth(round5);
                        float f7 = i10 + (round5 / 2);
                        this.i.moveTo(f7, i11);
                        this.i.lineTo(f7, i13);
                        canvas.drawPath(this.i, this.u);
                    }
                    if (round2 > 0) {
                        this.i.reset();
                        int round6 = Math.round(k.top);
                        D(round6);
                        this.u.setStrokeWidth(round6);
                        float f8 = i11 + (round6 / 2);
                        this.i.moveTo(i10, f8);
                        this.i.lineTo(i12, f8);
                        canvas.drawPath(this.i, this.u);
                    }
                    if (round3 > 0) {
                        this.i.reset();
                        int round7 = Math.round(k.right);
                        D(round7);
                        this.u.setStrokeWidth(round7);
                        float f9 = i12 - (round7 / 2);
                        this.i.moveTo(f9, i11);
                        this.i.lineTo(f9, i13);
                        canvas.drawPath(this.i, this.u);
                    }
                    if (round4 > 0) {
                        this.i.reset();
                        int round8 = Math.round(k.bottom);
                        D(round8);
                        this.u.setStrokeWidth(round8);
                        float f10 = i13 - (round8 / 2);
                        this.i.moveTo(i10, f10);
                        this.i.lineTo(i12, f10);
                        canvas.drawPath(this.i, this.u);
                        return;
                    }
                    return;
                }
                return;
            }
            this.u.setAntiAlias(false);
            int width = bounds.width();
            int height = bounds.height();
            if (round > 0) {
                float f11 = i10;
                float f12 = i10 + round;
                i3 = i11;
                b(canvas, i, f11, i11, f12, i11 + round2, f12, i7 - round4, f11, i11 + height);
            } else {
                i3 = i11;
            }
            if (round2 > 0) {
                float f13 = i3;
                float f14 = i3 + round2;
                b(canvas, f2, i10, f13, i10 + round, f14, i6 - round3, f14, i10 + width, f13);
            }
            if (round3 > 0) {
                int i14 = i10 + width;
                float f15 = i14;
                float f16 = i14 - round3;
                b(canvas, i2, f15, i3, f15, i3 + height, f16, i5 - round4, f16, i3 + round2);
            }
            if (round4 > 0) {
                int i15 = i3 + height;
                float f17 = i15;
                float f18 = i15 - round4;
                b(canvas, f4, i10, f17, i10 + width, f17, i4 - round3, f18, i10 + round, f18);
            }
            this.u.setAntiAlias(true);
        }
    }

    private void d(Canvas canvas) {
        int i;
        int i2;
        float f;
        float f2;
        float f3;
        float f4;
        B();
        canvas.save();
        int b2 = com.facebook.react.views.view.a.b(this.v, this.w);
        if (Color.alpha(b2) != 0) {
            this.u.setColor(b2);
            this.u.setStyle(Paint.Style.FILL);
            canvas.drawPath(this.e, this.u);
        }
        RectF k = k();
        int f5 = f(0);
        int f6 = f(1);
        int f7 = f(2);
        int f8 = f(3);
        if (k.top > 0.0f || k.bottom > 0.0f || k.left > 0.0f || k.right > 0.0f) {
            float n = n();
            int f9 = f(8);
            if (k.top != n || k.bottom != n || k.left != n || k.right != n || f5 != f9 || f6 != f9 || f7 != f9 || f8 != f9) {
                this.u.setStyle(Paint.Style.FILL);
                canvas.clipPath(this.f, Region.Op.INTERSECT);
                canvas.clipPath(this.e, Region.Op.DIFFERENCE);
                boolean z = o() == 1;
                int f10 = f(4);
                int f11 = f(5);
                if (com.facebook.react.modules.i18nmanager.a.d().b(this.y)) {
                    if (q(4)) {
                        f5 = f10;
                    }
                    if (q(5)) {
                        f7 = f11;
                    }
                    i = z ? f7 : f5;
                    if (!z) {
                        f5 = f7;
                    }
                    i2 = f5;
                } else {
                    int i3 = z ? f11 : f10;
                    if (!z) {
                        f10 = f11;
                    }
                    boolean q = q(4);
                    boolean q2 = q(5);
                    boolean z2 = z ? q2 : q;
                    if (!z) {
                        q = q2;
                    }
                    if (z2) {
                        f5 = i3;
                    }
                    if (q) {
                        i = f5;
                        i2 = f10;
                    } else {
                        i = f5;
                        i2 = f7;
                    }
                }
                RectF rectF = this.l;
                float f12 = rectF.left;
                float f13 = rectF.right;
                float f14 = rectF.top;
                float f15 = rectF.bottom;
                if (k.left > 0.0f) {
                    PointF pointF = this.o;
                    float f16 = pointF.x;
                    float f17 = pointF.y;
                    PointF pointF2 = this.r;
                    f = f15;
                    f2 = f14;
                    f3 = f13;
                    f4 = f12;
                    b(canvas, i, f12, f14, f16, f17, pointF2.x, pointF2.y, f12, f);
                } else {
                    f = f15;
                    f2 = f14;
                    f3 = f13;
                    f4 = f12;
                }
                if (k.top > 0.0f) {
                    PointF pointF3 = this.o;
                    float f18 = pointF3.x;
                    float f19 = pointF3.y;
                    PointF pointF4 = this.p;
                    b(canvas, f6, f4, f2, f18, f19, pointF4.x, pointF4.y, f3, f2);
                }
                if (k.right > 0.0f) {
                    PointF pointF5 = this.p;
                    float f20 = pointF5.x;
                    float f21 = pointF5.y;
                    PointF pointF6 = this.q;
                    b(canvas, i2, f3, f2, f20, f21, pointF6.x, pointF6.y, f3, f);
                }
                if (k.bottom > 0.0f) {
                    PointF pointF7 = this.r;
                    float f22 = pointF7.x;
                    float f23 = pointF7.y;
                    PointF pointF8 = this.q;
                    b(canvas, f8, f4, f, f22, f23, pointF8.x, pointF8.y, f3, f);
                }
            } else if (n > 0.0f) {
                this.u.setColor(com.facebook.react.views.view.a.b(f9, this.w));
                this.u.setStyle(Paint.Style.STROKE);
                this.u.setStrokeWidth(n);
                canvas.drawPath(this.j, this.u);
            }
        }
        canvas.restore();
    }

    private static int e(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int i9 = (i4 > 0 ? i8 : -1) & (i > 0 ? i5 : -1) & (i2 > 0 ? i6 : -1) & (i3 > 0 ? i7 : -1);
        if (i <= 0) {
            i5 = 0;
        }
        if (i2 <= 0) {
            i6 = 0;
        }
        int i10 = i5 | i6;
        if (i3 <= 0) {
            i7 = 0;
        }
        int i11 = i10 | i7;
        if (i4 <= 0) {
            i8 = 0;
        }
        if (i9 == (i11 | i8)) {
            return i9;
        }
        return 0;
    }

    private int f(int i) {
        k0 k0Var = this.b;
        float a2 = k0Var != null ? k0Var.a(i) : 0.0f;
        k0 k0Var2 = this.c;
        return a(k0Var2 != null ? k0Var2.a(i) : 255.0f, a2);
    }

    private static void l(double d2, double d3, double d4, double d5, double d6, double d7, double d8, double d9, PointF pointF) {
        double d10 = (d2 + d4) / 2.0d;
        double d11 = (d3 + d5) / 2.0d;
        double d12 = d6 - d10;
        double d13 = d7 - d11;
        double abs = Math.abs(d4 - d2) / 2.0d;
        double abs2 = Math.abs(d5 - d3) / 2.0d;
        double d14 = ((d9 - d11) - d13) / ((d8 - d10) - d12);
        double d15 = d13 - (d12 * d14);
        double d16 = abs2 * abs2;
        double d17 = abs * abs;
        double d18 = d16 + (d17 * d14 * d14);
        double d19 = abs * 2.0d * abs * d15 * d14;
        double d20 = (-(d17 * ((d15 * d15) - d16))) / d18;
        double d21 = d18 * 2.0d;
        double sqrt = ((-d19) / d21) - Math.sqrt(d20 + Math.pow(d19 / d21, 2.0d));
        double d22 = sqrt + d10;
        double d23 = (d14 * sqrt) + d15 + d11;
        if (Double.isNaN(d22) || Double.isNaN(d23)) {
            return;
        }
        pointF.x = (float) d22;
        pointF.y = (float) d23;
    }

    private boolean q(int i) {
        k0 k0Var = this.b;
        float a2 = k0Var != null ? k0Var.a(i) : Float.NaN;
        k0 k0Var2 = this.c;
        return (com.facebook.yoga.g.a(a2) || com.facebook.yoga.g.a(k0Var2 != null ? k0Var2.a(i) : Float.NaN)) ? false : true;
    }

    private void s(int i, float f) {
        if (this.c == null) {
            this.c = new k0(255.0f);
        }
        if (com.facebook.react.uimanager.e.a(this.c.b(i), f)) {
            return;
        }
        this.c.d(i, f);
        invalidateSelf();
    }

    private void u(int i, float f) {
        if (this.b == null) {
            this.b = new k0(0.0f);
        }
        if (com.facebook.react.uimanager.e.a(this.b.b(i), f)) {
            return;
        }
        this.b.d(i, f);
        invalidateSelf();
    }

    public boolean A(int i) {
        if (this.z != i) {
            this.z = i;
            return r(i);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C();
        if (!p()) {
            c(canvas);
        } else {
            d(canvas);
        }
    }

    public float g(b bVar) {
        return h(Float.NaN, bVar);
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.w;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return com.facebook.react.views.view.a.a(com.facebook.react.views.view.a.b(this.v, this.w));
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        if ((!com.facebook.yoga.g.a(this.t) && this.t > 0.0f) || this.x != null) {
            B();
            outline.setConvexPath(this.g);
            return;
        }
        outline.setRect(getBounds());
    }

    public float h(float f, b bVar) {
        float[] fArr = this.x;
        if (fArr == null) {
            return f;
        }
        float f2 = fArr[bVar.ordinal()];
        return com.facebook.yoga.g.a(f2) ? f : f2;
    }

    public float i(float f, int i) {
        k0 k0Var = this.f13821a;
        if (k0Var == null) {
            return f;
        }
        float b2 = k0Var.b(i);
        return com.facebook.yoga.g.a(b2) ? f : b2;
    }

    public int j() {
        return this.v;
    }

    public RectF k() {
        float i = i(0.0f, 8);
        float i2 = i(i, 1);
        float i3 = i(i, 3);
        float i4 = i(i, 0);
        float i5 = i(i, 2);
        if (this.f13821a != null) {
            boolean z = o() == 1;
            float b2 = this.f13821a.b(4);
            float b3 = this.f13821a.b(5);
            if (com.facebook.react.modules.i18nmanager.a.d().b(this.y)) {
                if (!com.facebook.yoga.g.a(b2)) {
                    i4 = b2;
                }
                if (!com.facebook.yoga.g.a(b3)) {
                    i5 = b3;
                }
                float f = z ? i5 : i4;
                if (z) {
                    i5 = i4;
                }
                i4 = f;
            } else {
                float f2 = z ? b3 : b2;
                if (!z) {
                    b2 = b3;
                }
                if (!com.facebook.yoga.g.a(f2)) {
                    i4 = f2;
                }
                if (!com.facebook.yoga.g.a(b2)) {
                    i5 = b2;
                }
            }
        }
        return new RectF(i4, i2, i5, i3);
    }

    public float m() {
        if (com.facebook.yoga.g.a(this.t)) {
            return 0.0f;
        }
        return this.t;
    }

    public float n() {
        k0 k0Var = this.f13821a;
        if (k0Var == null || com.facebook.yoga.g.a(k0Var.b(8))) {
            return 0.0f;
        }
        return this.f13821a.b(8);
    }

    public int o() {
        return this.z;
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.s = true;
    }

    public boolean p() {
        if (com.facebook.yoga.g.a(this.t) || this.t <= 0.0f) {
            float[] fArr = this.x;
            if (fArr != null) {
                for (float f : fArr) {
                    if (!com.facebook.yoga.g.a(f) && f > 0.0f) {
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public boolean r(int i) {
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        if (i != this.w) {
            this.w = i;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    public void t(int i, float f, float f2) {
        u(i, f);
        s(i, f2);
    }

    public void v(@Nullable String str) {
        c valueOf = str == null ? null : c.valueOf(str.toUpperCase(Locale.US));
        if (this.f13822d != valueOf) {
            this.f13822d = valueOf;
            this.s = true;
            invalidateSelf();
        }
    }

    public void w(int i, float f) {
        if (this.f13821a == null) {
            this.f13821a = new k0();
        }
        if (com.facebook.react.uimanager.e.a(this.f13821a.b(i), f)) {
            return;
        }
        this.f13821a.d(i, f);
        if (i == 0 || i == 1 || i == 2 || i == 3 || i == 4 || i == 5 || i == 8) {
            this.s = true;
        }
        invalidateSelf();
    }

    public void x(int i) {
        this.v = i;
        invalidateSelf();
    }

    public void y(float f) {
        if (com.facebook.react.uimanager.e.a(this.t, f)) {
            return;
        }
        this.t = f;
        this.s = true;
        invalidateSelf();
    }

    public void z(float f, int i) {
        if (this.x == null) {
            float[] fArr = new float[8];
            this.x = fArr;
            Arrays.fill(fArr, Float.NaN);
        }
        if (com.facebook.react.uimanager.e.a(this.x[i], f)) {
            return;
        }
        this.x[i] = f;
        this.s = true;
        invalidateSelf();
    }
}

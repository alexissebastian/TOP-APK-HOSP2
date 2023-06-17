package util.p4;

import android.graphics.PointF;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import androidx.annotation.Nullable;
import androidx.collection.SparseArrayCompat;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.view.animation.PathInterpolatorCompat;
import java.io.IOException;
import java.lang.ref.WeakReference;
import util.q4.c;
/* loaded from: classes.dex */
class t {
    private static SparseArrayCompat<WeakReference<Interpolator>> b;

    /* renamed from: a  reason: collision with root package name */
    private static final Interpolator f15648a = new LinearInterpolator();
    static c.a c = c.a.a("t", "s", "e", "o", "i", "h", TypedValues.TransitionType.S_TO, "ti");

    /* renamed from: d  reason: collision with root package name */
    static c.a f15649d = c.a.a("x", "y");

    t() {
    }

    @Nullable
    private static WeakReference<Interpolator> a(int i) {
        WeakReference<Interpolator> weakReference;
        synchronized (t.class) {
            weakReference = g().get(i);
        }
        return weakReference;
    }

    private static Interpolator b(PointF pointF, PointF pointF2) {
        Interpolator linearInterpolator;
        pointF.x = util.r4.g.b(pointF.x, -1.0f, 1.0f);
        pointF.y = util.r4.g.b(pointF.y, -100.0f, 100.0f);
        pointF2.x = util.r4.g.b(pointF2.x, -1.0f, 1.0f);
        float b2 = util.r4.g.b(pointF2.y, -100.0f, 100.0f);
        pointF2.y = b2;
        int i = util.r4.h.i(pointF.x, pointF.y, pointF2.x, b2);
        WeakReference<Interpolator> a2 = a(i);
        Interpolator interpolator = a2 != null ? a2.get() : null;
        if (a2 == null || interpolator == null) {
            try {
                linearInterpolator = PathInterpolatorCompat.create(pointF.x, pointF.y, pointF2.x, pointF2.y);
            } catch (IllegalArgumentException e) {
                if ("The Path cannot loop back on itself.".equals(e.getMessage())) {
                    linearInterpolator = PathInterpolatorCompat.create(Math.min(pointF.x, 1.0f), pointF.y, Math.max(pointF2.x, 0.0f), pointF2.y);
                } else {
                    linearInterpolator = new LinearInterpolator();
                }
            }
            interpolator = linearInterpolator;
            try {
                h(i, new WeakReference(interpolator));
            } catch (ArrayIndexOutOfBoundsException unused) {
            }
        }
        return interpolator;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> util.s4.a<T> c(util.q4.c cVar, com.airbnb.lottie.c0 c0Var, float f, n0<T> n0Var, boolean z, boolean z2) throws IOException {
        if (z && z2) {
            return e(c0Var, cVar, f, n0Var);
        }
        if (z) {
            return d(c0Var, cVar, f, n0Var);
        }
        return f(cVar, f, n0Var);
    }

    private static <T> util.s4.a<T> d(com.airbnb.lottie.c0 c0Var, util.q4.c cVar, float f, n0<T> n0Var) throws IOException {
        Interpolator interpolator;
        Interpolator interpolator2;
        T t;
        cVar.d();
        PointF pointF = null;
        PointF pointF2 = null;
        T t2 = null;
        T t3 = null;
        PointF pointF3 = null;
        PointF pointF4 = null;
        boolean z = false;
        float f2 = 0.0f;
        while (cVar.L()) {
            switch (cVar.j0(c)) {
                case 0:
                    f2 = (float) cVar.c0();
                    break;
                case 1:
                    t3 = n0Var.a(cVar, f);
                    break;
                case 2:
                    t2 = n0Var.a(cVar, f);
                    break;
                case 3:
                    pointF = s.e(cVar, 1.0f);
                    break;
                case 4:
                    pointF2 = s.e(cVar, 1.0f);
                    break;
                case 5:
                    if (cVar.d0() != 1) {
                        z = false;
                        break;
                    } else {
                        z = true;
                        break;
                    }
                case 6:
                    pointF3 = s.e(cVar, f);
                    break;
                case 7:
                    pointF4 = s.e(cVar, f);
                    break;
                default:
                    cVar.l0();
                    break;
            }
        }
        cVar.G();
        if (z) {
            interpolator2 = f15648a;
            t = t3;
        } else {
            if (pointF != null && pointF2 != null) {
                interpolator = b(pointF, pointF2);
            } else {
                interpolator = f15648a;
            }
            interpolator2 = interpolator;
            t = t2;
        }
        util.s4.a<T> aVar = new util.s4.a<>(c0Var, t3, t, interpolator2, f2, null);
        aVar.o = pointF3;
        aVar.p = pointF4;
        return aVar;
    }

    private static <T> util.s4.a<T> e(com.airbnb.lottie.c0 c0Var, util.q4.c cVar, float f, n0<T> n0Var) throws IOException {
        Interpolator interpolator;
        Interpolator b2;
        Interpolator b3;
        T t;
        PointF pointF;
        util.s4.a<T> aVar;
        PointF pointF2;
        float f2;
        PointF pointF3;
        cVar.d();
        PointF pointF4 = null;
        boolean z = false;
        PointF pointF5 = null;
        PointF pointF6 = null;
        PointF pointF7 = null;
        T t2 = null;
        PointF pointF8 = null;
        PointF pointF9 = null;
        PointF pointF10 = null;
        float f3 = 0.0f;
        PointF pointF11 = null;
        T t3 = null;
        while (cVar.L()) {
            switch (cVar.j0(c)) {
                case 0:
                    pointF2 = pointF4;
                    f3 = (float) cVar.c0();
                    break;
                case 1:
                    pointF2 = pointF4;
                    t2 = n0Var.a(cVar, f);
                    break;
                case 2:
                    pointF2 = pointF4;
                    t3 = n0Var.a(cVar, f);
                    break;
                case 3:
                    pointF2 = pointF4;
                    f2 = f3;
                    PointF pointF12 = pointF11;
                    if (cVar.h0() == c.b.BEGIN_OBJECT) {
                        cVar.d();
                        float f4 = 0.0f;
                        float f5 = 0.0f;
                        float f6 = 0.0f;
                        float f7 = 0.0f;
                        while (cVar.L()) {
                            int j0 = cVar.j0(f15649d);
                            if (j0 == 0) {
                                c.b h0 = cVar.h0();
                                c.b bVar = c.b.NUMBER;
                                if (h0 == bVar) {
                                    f6 = (float) cVar.c0();
                                    f4 = f6;
                                } else {
                                    cVar.c();
                                    f4 = (float) cVar.c0();
                                    f6 = cVar.h0() == bVar ? (float) cVar.c0() : f4;
                                    cVar.z();
                                }
                            } else if (j0 != 1) {
                                cVar.l0();
                            } else {
                                c.b h02 = cVar.h0();
                                c.b bVar2 = c.b.NUMBER;
                                if (h02 == bVar2) {
                                    f7 = (float) cVar.c0();
                                    f5 = f7;
                                } else {
                                    cVar.c();
                                    f5 = (float) cVar.c0();
                                    f7 = cVar.h0() == bVar2 ? (float) cVar.c0() : f5;
                                    cVar.z();
                                }
                            }
                        }
                        PointF pointF13 = new PointF(f4, f5);
                        PointF pointF14 = new PointF(f6, f7);
                        cVar.G();
                        pointF8 = pointF14;
                        pointF7 = pointF13;
                        pointF11 = pointF12;
                        f3 = f2;
                        break;
                    } else {
                        pointF5 = s.e(cVar, f);
                        f3 = f2;
                        pointF11 = pointF12;
                        break;
                    }
                case 4:
                    if (cVar.h0() == c.b.BEGIN_OBJECT) {
                        cVar.d();
                        float f8 = 0.0f;
                        float f9 = 0.0f;
                        float f10 = 0.0f;
                        float f11 = 0.0f;
                        while (cVar.L()) {
                            PointF pointF15 = pointF11;
                            int j02 = cVar.j0(f15649d);
                            if (j02 != 0) {
                                pointF3 = pointF4;
                                if (j02 != 1) {
                                    cVar.l0();
                                } else {
                                    c.b h03 = cVar.h0();
                                    c.b bVar3 = c.b.NUMBER;
                                    if (h03 == bVar3) {
                                        f11 = (float) cVar.c0();
                                        f3 = f3;
                                        f9 = f11;
                                    } else {
                                        float f12 = f3;
                                        cVar.c();
                                        float c0 = (float) cVar.c0();
                                        float c02 = cVar.h0() == bVar3 ? (float) cVar.c0() : c0;
                                        cVar.z();
                                        f3 = f12;
                                        pointF11 = pointF15;
                                        pointF4 = pointF3;
                                        f11 = c02;
                                        f9 = c0;
                                    }
                                }
                            } else {
                                pointF3 = pointF4;
                                float f13 = f3;
                                c.b h04 = cVar.h0();
                                c.b bVar4 = c.b.NUMBER;
                                if (h04 == bVar4) {
                                    f10 = (float) cVar.c0();
                                    f3 = f13;
                                    f8 = f10;
                                } else {
                                    cVar.c();
                                    f8 = (float) cVar.c0();
                                    f10 = cVar.h0() == bVar4 ? (float) cVar.c0() : f8;
                                    cVar.z();
                                    f3 = f13;
                                }
                            }
                            pointF11 = pointF15;
                            pointF4 = pointF3;
                        }
                        pointF2 = pointF4;
                        f2 = f3;
                        PointF pointF16 = new PointF(f8, f9);
                        PointF pointF17 = new PointF(f10, f11);
                        cVar.G();
                        pointF10 = pointF17;
                        pointF9 = pointF16;
                        f3 = f2;
                        break;
                    } else {
                        pointF2 = pointF4;
                        pointF6 = s.e(cVar, f);
                        break;
                    }
                case 5:
                    if (cVar.d0() == 1) {
                        z = true;
                    } else {
                        z = false;
                        continue;
                    }
                case 6:
                    pointF11 = s.e(cVar, f);
                    continue;
                case 7:
                    pointF4 = s.e(cVar, f);
                    continue;
                default:
                    pointF2 = pointF4;
                    cVar.l0();
                    break;
            }
            pointF4 = pointF2;
        }
        PointF pointF18 = pointF4;
        float f14 = f3;
        PointF pointF19 = pointF11;
        cVar.G();
        if (z) {
            interpolator = f15648a;
            t = t2;
        } else {
            if (pointF5 != null && pointF6 != null) {
                interpolator = b(pointF5, pointF6);
            } else if (pointF7 != null && pointF8 != null && pointF9 != null && pointF10 != null) {
                b2 = b(pointF7, pointF9);
                b3 = b(pointF8, pointF10);
                t = t3;
                interpolator = null;
                if (b2 == null && b3 != null) {
                    pointF = pointF19;
                    aVar = new util.s4.a<>(c0Var, t2, t, b2, b3, f14, null);
                } else {
                    pointF = pointF19;
                    aVar = new util.s4.a<>(c0Var, t2, t, interpolator, f14, null);
                }
                aVar.o = pointF;
                aVar.p = pointF18;
                return aVar;
            } else {
                interpolator = f15648a;
            }
            t = t3;
        }
        b2 = null;
        b3 = null;
        if (b2 == null) {
        }
        pointF = pointF19;
        aVar = new util.s4.a<>(c0Var, t2, t, interpolator, f14, null);
        aVar.o = pointF;
        aVar.p = pointF18;
        return aVar;
    }

    private static <T> util.s4.a<T> f(util.q4.c cVar, float f, n0<T> n0Var) throws IOException {
        return new util.s4.a<>(n0Var.a(cVar, f));
    }

    private static SparseArrayCompat<WeakReference<Interpolator>> g() {
        if (b == null) {
            b = new SparseArrayCompat<>();
        }
        return b;
    }

    private static void h(int i, WeakReference<Interpolator> weakReference) {
        synchronized (t.class) {
            b.put(i, weakReference);
        }
    }
}

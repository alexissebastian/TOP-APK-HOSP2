package util.i4;

import android.graphics.Matrix;
import android.graphics.PointF;
import androidx.annotation.Nullable;
import com.airbnb.lottie.j0;
import java.util.Collections;
import util.i4.a;
/* loaded from: classes.dex */
public class p {

    /* renamed from: a  reason: collision with root package name */
    private final Matrix f15102a = new Matrix();
    private final Matrix b;
    private final Matrix c;

    /* renamed from: d  reason: collision with root package name */
    private final Matrix f15103d;
    private final float[] e;
    @Nullable
    private a<PointF, PointF> f;
    @Nullable
    private a<?, PointF> g;
    @Nullable
    private a<util.s4.d, util.s4.d> h;
    @Nullable
    private a<Float, Float> i;
    @Nullable
    private a<Integer, Integer> j;
    @Nullable
    private d k;
    @Nullable
    private d l;
    @Nullable
    private a<?, Float> m;
    @Nullable
    private a<?, Float> n;

    public p(util.l4.l lVar) {
        this.f = lVar.c() == null ? null : lVar.c().a();
        this.g = lVar.f() == null ? null : lVar.f().a();
        this.h = lVar.h() == null ? null : lVar.h().a();
        this.i = lVar.g() == null ? null : lVar.g().a();
        d dVar = lVar.i() == null ? null : (d) lVar.i().a();
        this.k = dVar;
        if (dVar != null) {
            this.b = new Matrix();
            this.c = new Matrix();
            this.f15103d = new Matrix();
            this.e = new float[9];
        } else {
            this.b = null;
            this.c = null;
            this.f15103d = null;
            this.e = null;
        }
        this.l = lVar.j() == null ? null : (d) lVar.j().a();
        if (lVar.e() != null) {
            this.j = lVar.e().a();
        }
        if (lVar.k() != null) {
            this.m = lVar.k().a();
        } else {
            this.m = null;
        }
        if (lVar.d() != null) {
            this.n = lVar.d().a();
        } else {
            this.n = null;
        }
    }

    private void d() {
        for (int i = 0; i < 9; i++) {
            this.e[i] = 0.0f;
        }
    }

    public void a(util.n4.b bVar) {
        bVar.g(this.j);
        bVar.g(this.m);
        bVar.g(this.n);
        bVar.g(this.f);
        bVar.g(this.g);
        bVar.g(this.h);
        bVar.g(this.i);
        bVar.g(this.k);
        bVar.g(this.l);
    }

    public void b(a.b bVar) {
        a<Integer, Integer> aVar = this.j;
        if (aVar != null) {
            aVar.a(bVar);
        }
        a<?, Float> aVar2 = this.m;
        if (aVar2 != null) {
            aVar2.a(bVar);
        }
        a<?, Float> aVar3 = this.n;
        if (aVar3 != null) {
            aVar3.a(bVar);
        }
        a<PointF, PointF> aVar4 = this.f;
        if (aVar4 != null) {
            aVar4.a(bVar);
        }
        a<?, PointF> aVar5 = this.g;
        if (aVar5 != null) {
            aVar5.a(bVar);
        }
        a<util.s4.d, util.s4.d> aVar6 = this.h;
        if (aVar6 != null) {
            aVar6.a(bVar);
        }
        a<Float, Float> aVar7 = this.i;
        if (aVar7 != null) {
            aVar7.a(bVar);
        }
        d dVar = this.k;
        if (dVar != null) {
            dVar.a(bVar);
        }
        d dVar2 = this.l;
        if (dVar2 != null) {
            dVar2.a(bVar);
        }
    }

    public <T> boolean c(T t, @Nullable util.s4.c<T> cVar) {
        if (t == j0.f) {
            a<PointF, PointF> aVar = this.f;
            if (aVar == null) {
                this.f = new q(cVar, new PointF());
                return true;
            }
            aVar.n(cVar);
            return true;
        } else if (t == j0.g) {
            a<?, PointF> aVar2 = this.g;
            if (aVar2 == null) {
                this.g = new q(cVar, new PointF());
                return true;
            }
            aVar2.n(cVar);
            return true;
        } else {
            if (t == j0.h) {
                a<?, PointF> aVar3 = this.g;
                if (aVar3 instanceof n) {
                    ((n) aVar3).r(cVar);
                    return true;
                }
            }
            if (t == j0.i) {
                a<?, PointF> aVar4 = this.g;
                if (aVar4 instanceof n) {
                    ((n) aVar4).s(cVar);
                    return true;
                }
            }
            if (t == j0.o) {
                a<util.s4.d, util.s4.d> aVar5 = this.h;
                if (aVar5 == null) {
                    this.h = new q(cVar, new util.s4.d());
                    return true;
                }
                aVar5.n(cVar);
                return true;
            } else if (t == j0.p) {
                a<Float, Float> aVar6 = this.i;
                if (aVar6 == null) {
                    this.i = new q(cVar, Float.valueOf(0.0f));
                    return true;
                }
                aVar6.n(cVar);
                return true;
            } else if (t == j0.c) {
                a<Integer, Integer> aVar7 = this.j;
                if (aVar7 == null) {
                    this.j = new q(cVar, 100);
                    return true;
                }
                aVar7.n(cVar);
                return true;
            } else if (t == j0.C) {
                a<?, Float> aVar8 = this.m;
                if (aVar8 == null) {
                    this.m = new q(cVar, Float.valueOf(100.0f));
                    return true;
                }
                aVar8.n(cVar);
                return true;
            } else if (t == j0.D) {
                a<?, Float> aVar9 = this.n;
                if (aVar9 == null) {
                    this.n = new q(cVar, Float.valueOf(100.0f));
                    return true;
                }
                aVar9.n(cVar);
                return true;
            } else if (t == j0.q) {
                if (this.k == null) {
                    this.k = new d(Collections.singletonList(new util.s4.a(Float.valueOf(0.0f))));
                }
                this.k.n(cVar);
                return true;
            } else if (t == j0.r) {
                if (this.l == null) {
                    this.l = new d(Collections.singletonList(new util.s4.a(Float.valueOf(0.0f))));
                }
                this.l.n(cVar);
                return true;
            } else {
                return false;
            }
        }
    }

    @Nullable
    public a<?, Float> e() {
        return this.n;
    }

    public Matrix f() {
        float p;
        PointF h;
        this.f15102a.reset();
        a<?, PointF> aVar = this.g;
        if (aVar != null && (h = aVar.h()) != null) {
            float f = h.x;
            if (f != 0.0f || h.y != 0.0f) {
                this.f15102a.preTranslate(f, h.y);
            }
        }
        a<Float, Float> aVar2 = this.i;
        if (aVar2 != null) {
            if (aVar2 instanceof q) {
                p = aVar2.h().floatValue();
            } else {
                p = ((d) aVar2).p();
            }
            if (p != 0.0f) {
                this.f15102a.preRotate(p);
            }
        }
        d dVar = this.k;
        if (dVar != null) {
            d dVar2 = this.l;
            float cos = dVar2 == null ? 0.0f : (float) Math.cos(Math.toRadians((-dVar2.p()) + 90.0f));
            d dVar3 = this.l;
            float sin = dVar3 == null ? 1.0f : (float) Math.sin(Math.toRadians((-dVar3.p()) + 90.0f));
            float tan = (float) Math.tan(Math.toRadians(dVar.p()));
            d();
            float[] fArr = this.e;
            fArr[0] = cos;
            fArr[1] = sin;
            float f2 = -sin;
            fArr[3] = f2;
            fArr[4] = cos;
            fArr[8] = 1.0f;
            this.b.setValues(fArr);
            d();
            float[] fArr2 = this.e;
            fArr2[0] = 1.0f;
            fArr2[3] = tan;
            fArr2[4] = 1.0f;
            fArr2[8] = 1.0f;
            this.c.setValues(fArr2);
            d();
            float[] fArr3 = this.e;
            fArr3[0] = cos;
            fArr3[1] = f2;
            fArr3[3] = sin;
            fArr3[4] = cos;
            fArr3[8] = 1.0f;
            this.f15103d.setValues(fArr3);
            this.c.preConcat(this.b);
            this.f15103d.preConcat(this.c);
            this.f15102a.preConcat(this.f15103d);
        }
        a<util.s4.d, util.s4.d> aVar3 = this.h;
        if (aVar3 != null) {
            util.s4.d h2 = aVar3.h();
            if (h2.b() != 1.0f || h2.c() != 1.0f) {
                this.f15102a.preScale(h2.b(), h2.c());
            }
        }
        a<PointF, PointF> aVar4 = this.f;
        if (aVar4 != null) {
            PointF h3 = aVar4.h();
            float f3 = h3.x;
            if (f3 != 0.0f || h3.y != 0.0f) {
                this.f15102a.preTranslate(-f3, -h3.y);
            }
        }
        return this.f15102a;
    }

    public Matrix g(float f) {
        a<?, PointF> aVar = this.g;
        PointF h = aVar == null ? null : aVar.h();
        a<util.s4.d, util.s4.d> aVar2 = this.h;
        util.s4.d h2 = aVar2 == null ? null : aVar2.h();
        this.f15102a.reset();
        if (h != null) {
            this.f15102a.preTranslate(h.x * f, h.y * f);
        }
        if (h2 != null) {
            double d2 = f;
            this.f15102a.preScale((float) Math.pow(h2.b(), d2), (float) Math.pow(h2.c(), d2));
        }
        a<Float, Float> aVar3 = this.i;
        if (aVar3 != null) {
            float floatValue = aVar3.h().floatValue();
            a<PointF, PointF> aVar4 = this.f;
            PointF h3 = aVar4 != null ? aVar4.h() : null;
            this.f15102a.preRotate(floatValue * f, h3 == null ? 0.0f : h3.x, h3 != null ? h3.y : 0.0f);
        }
        return this.f15102a;
    }

    @Nullable
    public a<?, Integer> h() {
        return this.j;
    }

    @Nullable
    public a<?, Float> i() {
        return this.m;
    }

    public void j(float f) {
        a<Integer, Integer> aVar = this.j;
        if (aVar != null) {
            aVar.m(f);
        }
        a<?, Float> aVar2 = this.m;
        if (aVar2 != null) {
            aVar2.m(f);
        }
        a<?, Float> aVar3 = this.n;
        if (aVar3 != null) {
            aVar3.m(f);
        }
        a<PointF, PointF> aVar4 = this.f;
        if (aVar4 != null) {
            aVar4.m(f);
        }
        a<?, PointF> aVar5 = this.g;
        if (aVar5 != null) {
            aVar5.m(f);
        }
        a<util.s4.d, util.s4.d> aVar6 = this.h;
        if (aVar6 != null) {
            aVar6.m(f);
        }
        a<Float, Float> aVar7 = this.i;
        if (aVar7 != null) {
            aVar7.m(f);
        }
        d dVar = this.k;
        if (dVar != null) {
            dVar.m(f);
        }
        d dVar2 = this.l;
        if (dVar2 != null) {
            dVar2.m(f);
        }
    }
}

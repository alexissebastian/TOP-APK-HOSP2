package util.h4;

import android.graphics.Path;
import android.graphics.PointF;
import androidx.annotation.Nullable;
import com.airbnb.lottie.e0;
import com.airbnb.lottie.j0;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.util.List;
import util.i4.a;
import util.m4.j;
import util.m4.s;
/* loaded from: classes.dex */
public class n implements m, a.b, k {
    private final String b;
    private final e0 c;

    /* renamed from: d  reason: collision with root package name */
    private final j.a f15039d;
    private final boolean e;
    private final boolean f;
    private final util.i4.a<?, Float> g;
    private final util.i4.a<?, PointF> h;
    private final util.i4.a<?, Float> i;
    @Nullable
    private final util.i4.a<?, Float> j;
    private final util.i4.a<?, Float> k;
    @Nullable
    private final util.i4.a<?, Float> l;
    private final util.i4.a<?, Float> m;
    private boolean o;

    /* renamed from: a  reason: collision with root package name */
    private final Path f15038a = new Path();
    private final b n = new b();

    /* loaded from: classes.dex */
    static /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f15040a;

        static {
            int[] iArr = new int[j.a.values().length];
            f15040a = iArr;
            try {
                iArr[j.a.STAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15040a[j.a.POLYGON.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public n(e0 e0Var, util.n4.b bVar, util.m4.j jVar) {
        this.c = e0Var;
        this.b = jVar.d();
        j.a j = jVar.j();
        this.f15039d = j;
        this.e = jVar.k();
        this.f = jVar.l();
        util.i4.a<Float, Float> a2 = jVar.g().a();
        this.g = a2;
        util.i4.a<PointF, PointF> a3 = jVar.h().a();
        this.h = a3;
        util.i4.a<Float, Float> a4 = jVar.i().a();
        this.i = a4;
        util.i4.a<Float, Float> a5 = jVar.e().a();
        this.k = a5;
        util.i4.a<Float, Float> a6 = jVar.f().a();
        this.m = a6;
        j.a aVar = j.a.STAR;
        if (j == aVar) {
            this.j = jVar.b().a();
            this.l = jVar.c().a();
        } else {
            this.j = null;
            this.l = null;
        }
        bVar.g(a2);
        bVar.g(a3);
        bVar.g(a4);
        bVar.g(a5);
        bVar.g(a6);
        if (j == aVar) {
            bVar.g(this.j);
            bVar.g(this.l);
        }
        a2.a(this);
        a3.a(this);
        a4.a(this);
        a5.a(this);
        a6.a(this);
        if (j == aVar) {
            this.j.a(this);
            this.l.a(this);
        }
    }

    private void g() {
        util.i4.a<?, Float> aVar;
        double d2;
        double d3;
        double d4;
        int i;
        int floor = (int) Math.floor(this.g.h().floatValue());
        double radians = Math.toRadians((this.i == null ? FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE : aVar.h().floatValue()) - 90.0d);
        double d5 = floor;
        float floatValue = this.m.h().floatValue() / 100.0f;
        float floatValue2 = this.k.h().floatValue();
        double d6 = floatValue2;
        float cos = (float) (Math.cos(radians) * d6);
        float sin = (float) (Math.sin(radians) * d6);
        this.f15038a.moveTo(cos, sin);
        double d7 = (float) (6.283185307179586d / d5);
        double d8 = radians + d7;
        double ceil = Math.ceil(d5);
        int i2 = 0;
        while (i2 < ceil) {
            float cos2 = (float) (Math.cos(d8) * d6);
            double d9 = ceil;
            float sin2 = (float) (d6 * Math.sin(d8));
            if (floatValue != 0.0f) {
                d3 = d6;
                i = i2;
                d2 = d8;
                double atan2 = (float) (Math.atan2(sin, cos) - 1.5707963267948966d);
                float cos3 = (float) Math.cos(atan2);
                d4 = d7;
                double atan22 = (float) (Math.atan2(sin2, cos2) - 1.5707963267948966d);
                float f = floatValue2 * floatValue * 0.25f;
                this.f15038a.cubicTo(cos - (cos3 * f), sin - (((float) Math.sin(atan2)) * f), cos2 + (((float) Math.cos(atan22)) * f), sin2 + (f * ((float) Math.sin(atan22))), cos2, sin2);
            } else {
                d2 = d8;
                d3 = d6;
                d4 = d7;
                i = i2;
                this.f15038a.lineTo(cos2, sin2);
            }
            d8 = d2 + d4;
            i2 = i + 1;
            sin = sin2;
            cos = cos2;
            ceil = d9;
            d6 = d3;
            d7 = d4;
        }
        PointF h = this.h.h();
        this.f15038a.offset(h.x, h.y);
        this.f15038a.close();
    }

    private void i() {
        util.i4.a<?, Float> aVar;
        double d2;
        int i;
        double d3;
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        double d4;
        float f7;
        float f8;
        float f9;
        float floatValue = this.g.h().floatValue();
        double radians = Math.toRadians((this.i == null ? FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE : aVar.h().floatValue()) - 90.0d);
        double d5 = floatValue;
        float f10 = (float) (6.283185307179586d / d5);
        if (this.f) {
            f10 *= -1.0f;
        }
        float f11 = f10 / 2.0f;
        float f12 = floatValue - ((int) floatValue);
        int i2 = (f12 > 0.0f ? 1 : (f12 == 0.0f ? 0 : -1));
        if (i2 != 0) {
            radians += (1.0f - f12) * f11;
        }
        float floatValue2 = this.k.h().floatValue();
        float floatValue3 = this.j.h().floatValue();
        util.i4.a<?, Float> aVar2 = this.l;
        float floatValue4 = aVar2 != null ? aVar2.h().floatValue() / 100.0f : 0.0f;
        util.i4.a<?, Float> aVar3 = this.m;
        float floatValue5 = aVar3 != null ? aVar3.h().floatValue() / 100.0f : 0.0f;
        if (i2 != 0) {
            f3 = ((floatValue2 - floatValue3) * f12) + floatValue3;
            i = i2;
            double d6 = f3;
            d2 = d5;
            f = (float) (d6 * Math.cos(radians));
            f2 = (float) (d6 * Math.sin(radians));
            this.f15038a.moveTo(f, f2);
            d3 = radians + ((f10 * f12) / 2.0f);
        } else {
            d2 = d5;
            i = i2;
            double d7 = floatValue2;
            float cos = (float) (Math.cos(radians) * d7);
            float sin = (float) (d7 * Math.sin(radians));
            this.f15038a.moveTo(cos, sin);
            d3 = radians + f11;
            f = cos;
            f2 = sin;
            f3 = 0.0f;
        }
        double ceil = Math.ceil(d2) * 2.0d;
        int i3 = 0;
        boolean z = false;
        while (true) {
            double d8 = i3;
            if (d8 < ceil) {
                float f13 = z ? floatValue2 : floatValue3;
                int i4 = (f3 > 0.0f ? 1 : (f3 == 0.0f ? 0 : -1));
                if (i4 == 0 || d8 != ceil - 2.0d) {
                    f4 = f10;
                    f5 = f11;
                } else {
                    f4 = f10;
                    f5 = (f10 * f12) / 2.0f;
                }
                if (i4 == 0 || d8 != ceil - 1.0d) {
                    f6 = f11;
                    d4 = d8;
                    f7 = f13;
                } else {
                    f6 = f11;
                    d4 = d8;
                    f7 = f3;
                }
                double d9 = f7;
                double d10 = ceil;
                float cos2 = (float) (d9 * Math.cos(d3));
                float sin2 = (float) (d9 * Math.sin(d3));
                if (floatValue4 == 0.0f && floatValue5 == 0.0f) {
                    this.f15038a.lineTo(cos2, sin2);
                    f8 = floatValue4;
                    f9 = f3;
                } else {
                    f8 = floatValue4;
                    f9 = f3;
                    double atan2 = (float) (Math.atan2(f2, f) - 1.5707963267948966d);
                    float cos3 = (float) Math.cos(atan2);
                    float sin3 = (float) Math.sin(atan2);
                    double atan22 = (float) (Math.atan2(sin2, cos2) - 1.5707963267948966d);
                    float cos4 = (float) Math.cos(atan22);
                    float sin4 = (float) Math.sin(atan22);
                    float f14 = z ? f8 : floatValue5;
                    float f15 = z ? floatValue5 : f8;
                    float f16 = (z ? floatValue3 : floatValue2) * f14 * 0.47829f;
                    float f17 = cos3 * f16;
                    float f18 = f16 * sin3;
                    float f19 = (z ? floatValue2 : floatValue3) * f15 * 0.47829f;
                    float f20 = cos4 * f19;
                    float f21 = f19 * sin4;
                    if (i != 0) {
                        if (i3 == 0) {
                            f17 *= f12;
                            f18 *= f12;
                        } else if (d4 == d10 - 1.0d) {
                            f20 *= f12;
                            f21 *= f12;
                        }
                    }
                    this.f15038a.cubicTo(f - f17, f2 - f18, cos2 + f20, sin2 + f21, cos2, sin2);
                }
                d3 += f5;
                z = !z;
                i3++;
                f = cos2;
                f2 = sin2;
                floatValue4 = f8;
                f3 = f9;
                f11 = f6;
                f10 = f4;
                ceil = d10;
            } else {
                PointF h = this.h.h();
                this.f15038a.offset(h.x, h.y);
                this.f15038a.close();
                return;
            }
        }
    }

    private void j() {
        this.o = false;
        this.c.invalidateSelf();
    }

    @Override // util.i4.a.b
    public void a() {
        j();
    }

    @Override // util.h4.c
    public void b(List<c> list, List<c> list2) {
        for (int i = 0; i < list.size(); i++) {
            c cVar = list.get(i);
            if (cVar instanceof u) {
                u uVar = (u) cVar;
                if (uVar.j() == s.a.SIMULTANEOUSLY) {
                    this.n.a(uVar);
                    uVar.d(this);
                }
            }
        }
    }

    @Override // util.k4.f
    public <T> void d(T t, @Nullable util.s4.c<T> cVar) {
        util.i4.a<?, Float> aVar;
        util.i4.a<?, Float> aVar2;
        if (t == j0.w) {
            this.g.n(cVar);
        } else if (t == j0.x) {
            this.i.n(cVar);
        } else if (t == j0.n) {
            this.h.n(cVar);
        } else if (t == j0.y && (aVar2 = this.j) != null) {
            aVar2.n(cVar);
        } else if (t == j0.z) {
            this.k.n(cVar);
        } else if (t == j0.A && (aVar = this.l) != null) {
            aVar.n(cVar);
        } else if (t == j0.B) {
            this.m.n(cVar);
        }
    }

    @Override // util.k4.f
    public void e(util.k4.e eVar, int i, List<util.k4.e> list, util.k4.e eVar2) {
        util.r4.g.k(eVar, i, list, eVar2, this);
    }

    @Override // util.h4.c
    public String getName() {
        return this.b;
    }

    @Override // util.h4.m
    public Path getPath() {
        if (this.o) {
            return this.f15038a;
        }
        this.f15038a.reset();
        if (this.e) {
            this.o = true;
            return this.f15038a;
        }
        int i = a.f15040a[this.f15039d.ordinal()];
        if (i == 1) {
            i();
        } else if (i == 2) {
            g();
        }
        this.f15038a.close();
        this.n.b(this.f15038a);
        this.o = true;
        return this.f15038a;
    }
}

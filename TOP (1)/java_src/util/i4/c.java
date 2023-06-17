package util.i4;

import android.graphics.Color;
import android.graphics.Paint;
import androidx.annotation.Nullable;
import util.i4.a;
/* loaded from: classes.dex */
public class c implements a.b {

    /* renamed from: a  reason: collision with root package name */
    private final a.b f15098a;
    private final util.i4.a<Integer, Integer> b;
    private final util.i4.a<Float, Float> c;

    /* renamed from: d  reason: collision with root package name */
    private final util.i4.a<Float, Float> f15099d;
    private final util.i4.a<Float, Float> e;
    private final util.i4.a<Float, Float> f;
    private boolean g = true;

    /* loaded from: classes.dex */
    class a extends util.s4.c<Float> {
        final /* synthetic */ util.s4.c c;

        a(c cVar, util.s4.c cVar2) {
            this.c = cVar2;
        }

        @Override // util.s4.c
        @Nullable
        /* renamed from: d */
        public Float a(util.s4.b<Float> bVar) {
            Float f = (Float) this.c.a(bVar);
            if (f == null) {
                return null;
            }
            return Float.valueOf(f.floatValue() * 2.55f);
        }
    }

    public c(a.b bVar, util.n4.b bVar2, util.p4.j jVar) {
        this.f15098a = bVar;
        util.i4.a<Integer, Integer> a2 = jVar.a().a();
        this.b = a2;
        a2.a(this);
        bVar2.g(a2);
        util.i4.a<Float, Float> a3 = jVar.d().a();
        this.c = a3;
        a3.a(this);
        bVar2.g(a3);
        util.i4.a<Float, Float> a4 = jVar.b().a();
        this.f15099d = a4;
        a4.a(this);
        bVar2.g(a4);
        util.i4.a<Float, Float> a5 = jVar.c().a();
        this.e = a5;
        a5.a(this);
        bVar2.g(a5);
        util.i4.a<Float, Float> a6 = jVar.e().a();
        this.f = a6;
        a6.a(this);
        bVar2.g(a6);
    }

    @Override // util.i4.a.b
    public void a() {
        this.g = true;
        this.f15098a.a();
    }

    public void b(Paint paint) {
        if (this.g) {
            this.g = false;
            double floatValue = this.f15099d.h().floatValue() * 0.017453292519943295d;
            float floatValue2 = this.e.h().floatValue();
            float sin = ((float) Math.sin(floatValue)) * floatValue2;
            float cos = ((float) Math.cos(floatValue + 3.141592653589793d)) * floatValue2;
            int intValue = this.b.h().intValue();
            paint.setShadowLayer(this.f.h().floatValue(), sin, cos, Color.argb(Math.round(this.c.h().floatValue()), Color.red(intValue), Color.green(intValue), Color.blue(intValue)));
        }
    }

    public void c(@Nullable util.s4.c<Integer> cVar) {
        this.b.n(cVar);
    }

    public void d(@Nullable util.s4.c<Float> cVar) {
        this.f15099d.n(cVar);
    }

    public void e(@Nullable util.s4.c<Float> cVar) {
        this.e.n(cVar);
    }

    public void f(@Nullable util.s4.c<Float> cVar) {
        if (cVar == null) {
            this.c.n(null);
        } else {
            this.c.n(new a(this, cVar));
        }
    }

    public void g(@Nullable util.s4.c<Float> cVar) {
        this.f.n(cVar);
    }
}

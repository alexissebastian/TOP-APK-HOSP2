package util.h4;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import androidx.annotation.Nullable;
import com.airbnb.lottie.e0;
import com.airbnb.lottie.j0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;
import util.i4.a;
/* loaded from: classes.dex */
public class p implements e, m, j, a.b, k {

    /* renamed from: a  reason: collision with root package name */
    private final Matrix f15043a = new Matrix();
    private final Path b = new Path();
    private final e0 c;

    /* renamed from: d  reason: collision with root package name */
    private final util.n4.b f15044d;
    private final String e;
    private final boolean f;
    private final util.i4.a<Float, Float> g;
    private final util.i4.a<Float, Float> h;
    private final util.i4.p i;
    private d j;

    public p(e0 e0Var, util.n4.b bVar, util.m4.l lVar) {
        this.c = e0Var;
        this.f15044d = bVar;
        this.e = lVar.c();
        this.f = lVar.f();
        util.i4.a<Float, Float> a2 = lVar.b().a();
        this.g = a2;
        bVar.g(a2);
        a2.a(this);
        util.i4.a<Float, Float> a3 = lVar.d().a();
        this.h = a3;
        bVar.g(a3);
        a3.a(this);
        util.i4.p b = lVar.e().b();
        this.i = b;
        b.a(bVar);
        b.b(this);
    }

    @Override // util.i4.a.b
    public void a() {
        this.c.invalidateSelf();
    }

    @Override // util.h4.c
    public void b(List<c> list, List<c> list2) {
        this.j.b(list, list2);
    }

    @Override // util.k4.f
    public <T> void d(T t, @Nullable util.s4.c<T> cVar) {
        if (this.i.c(t, cVar)) {
            return;
        }
        if (t == j0.u) {
            this.g.n(cVar);
        } else if (t == j0.v) {
            this.h.n(cVar);
        }
    }

    @Override // util.k4.f
    public void e(util.k4.e eVar, int i, List<util.k4.e> list, util.k4.e eVar2) {
        util.r4.g.k(eVar, i, list, eVar2, this);
    }

    @Override // util.h4.e
    public void f(RectF rectF, Matrix matrix, boolean z) {
        this.j.f(rectF, matrix, z);
    }

    @Override // util.h4.j
    public void g(ListIterator<c> listIterator) {
        if (this.j != null) {
            return;
        }
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        ArrayList arrayList = new ArrayList();
        while (listIterator.hasPrevious()) {
            arrayList.add(listIterator.previous());
            listIterator.remove();
        }
        Collections.reverse(arrayList);
        this.j = new d(this.c, this.f15044d, "Repeater", this.f, arrayList, null);
    }

    @Override // util.h4.c
    public String getName() {
        return this.e;
    }

    @Override // util.h4.m
    public Path getPath() {
        Path path = this.j.getPath();
        this.b.reset();
        float floatValue = this.g.h().floatValue();
        float floatValue2 = this.h.h().floatValue();
        for (int i = ((int) floatValue) - 1; i >= 0; i--) {
            this.f15043a.set(this.i.g(i + floatValue2));
            this.b.addPath(path, this.f15043a);
        }
        return this.b;
    }

    @Override // util.h4.e
    public void h(Canvas canvas, Matrix matrix, int i) {
        float floatValue = this.g.h().floatValue();
        float floatValue2 = this.h.h().floatValue();
        float floatValue3 = this.i.i().h().floatValue() / 100.0f;
        float floatValue4 = this.i.e().h().floatValue() / 100.0f;
        for (int i2 = ((int) floatValue) - 1; i2 >= 0; i2--) {
            this.f15043a.set(matrix);
            float f = i2;
            this.f15043a.preConcat(this.i.g(f + floatValue2));
            this.j.h(canvas, this.f15043a, (int) (i * util.r4.g.i(floatValue3, floatValue4, f / floatValue)));
        }
    }
}

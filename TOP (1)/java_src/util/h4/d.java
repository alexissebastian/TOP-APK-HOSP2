package util.h4;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import androidx.annotation.Nullable;
import com.airbnb.lottie.e0;
import java.util.ArrayList;
import java.util.List;
import util.i4.a;
/* loaded from: classes.dex */
public class d implements e, m, a.b, util.k4.f {

    /* renamed from: a  reason: collision with root package name */
    private final Paint f15027a;
    private final RectF b;
    private final Matrix c;

    /* renamed from: d  reason: collision with root package name */
    private final Path f15028d;
    private final RectF e;
    private final String f;
    private final boolean g;
    private final List<c> h;
    private final e0 i;
    @Nullable
    private List<m> j;
    @Nullable
    private util.i4.p k;

    public d(e0 e0Var, util.n4.b bVar, util.m4.p pVar) {
        this(e0Var, bVar, pVar.c(), pVar.d(), g(e0Var, bVar, pVar.b()), i(pVar.b()));
    }

    private static List<c> g(e0 e0Var, util.n4.b bVar, List<util.m4.c> list) {
        ArrayList arrayList = new ArrayList(list.size());
        for (int i = 0; i < list.size(); i++) {
            c a2 = list.get(i).a(e0Var, bVar);
            if (a2 != null) {
                arrayList.add(a2);
            }
        }
        return arrayList;
    }

    @Nullable
    static util.l4.l i(List<util.m4.c> list) {
        for (int i = 0; i < list.size(); i++) {
            util.m4.c cVar = list.get(i);
            if (cVar instanceof util.l4.l) {
                return (util.l4.l) cVar;
            }
        }
        return null;
    }

    private boolean l() {
        int i = 0;
        for (int i2 = 0; i2 < this.h.size(); i2++) {
            if ((this.h.get(i2) instanceof e) && (i = i + 1) >= 2) {
                return true;
            }
        }
        return false;
    }

    @Override // util.i4.a.b
    public void a() {
        this.i.invalidateSelf();
    }

    @Override // util.h4.c
    public void b(List<c> list, List<c> list2) {
        ArrayList arrayList = new ArrayList(list.size() + this.h.size());
        arrayList.addAll(list);
        for (int size = this.h.size() - 1; size >= 0; size--) {
            c cVar = this.h.get(size);
            cVar.b(arrayList, this.h.subList(0, size));
            arrayList.add(cVar);
        }
    }

    @Override // util.k4.f
    public <T> void d(T t, @Nullable util.s4.c<T> cVar) {
        util.i4.p pVar = this.k;
        if (pVar != null) {
            pVar.c(t, cVar);
        }
    }

    @Override // util.k4.f
    public void e(util.k4.e eVar, int i, List<util.k4.e> list, util.k4.e eVar2) {
        if (eVar.g(getName(), i) || "__container".equals(getName())) {
            if (!"__container".equals(getName())) {
                eVar2 = eVar2.a(getName());
                if (eVar.c(getName(), i)) {
                    list.add(eVar2.i(this));
                }
            }
            if (eVar.h(getName(), i)) {
                int e = i + eVar.e(getName(), i);
                for (int i2 = 0; i2 < this.h.size(); i2++) {
                    c cVar = this.h.get(i2);
                    if (cVar instanceof util.k4.f) {
                        ((util.k4.f) cVar).e(eVar, e, list, eVar2);
                    }
                }
            }
        }
    }

    @Override // util.h4.e
    public void f(RectF rectF, Matrix matrix, boolean z) {
        this.c.set(matrix);
        util.i4.p pVar = this.k;
        if (pVar != null) {
            this.c.preConcat(pVar.f());
        }
        this.e.set(0.0f, 0.0f, 0.0f, 0.0f);
        for (int size = this.h.size() - 1; size >= 0; size--) {
            c cVar = this.h.get(size);
            if (cVar instanceof e) {
                ((e) cVar).f(this.e, this.c, z);
                rectF.union(this.e);
            }
        }
    }

    @Override // util.h4.c
    public String getName() {
        return this.f;
    }

    @Override // util.h4.m
    public Path getPath() {
        this.c.reset();
        util.i4.p pVar = this.k;
        if (pVar != null) {
            this.c.set(pVar.f());
        }
        this.f15028d.reset();
        if (this.g) {
            return this.f15028d;
        }
        for (int size = this.h.size() - 1; size >= 0; size--) {
            c cVar = this.h.get(size);
            if (cVar instanceof m) {
                this.f15028d.addPath(((m) cVar).getPath(), this.c);
            }
        }
        return this.f15028d;
    }

    @Override // util.h4.e
    public void h(Canvas canvas, Matrix matrix, int i) {
        if (this.g) {
            return;
        }
        this.c.set(matrix);
        util.i4.p pVar = this.k;
        if (pVar != null) {
            this.c.preConcat(pVar.f());
            i = (int) (((((this.k.h() == null ? 100 : this.k.h().h().intValue()) / 100.0f) * i) / 255.0f) * 255.0f);
        }
        boolean z = this.i.O() && l() && i != 255;
        if (z) {
            this.b.set(0.0f, 0.0f, 0.0f, 0.0f);
            f(this.b, this.c, true);
            this.f15027a.setAlpha(i);
            util.r4.h.m(canvas, this.b, this.f15027a);
        }
        if (z) {
            i = 255;
        }
        for (int size = this.h.size() - 1; size >= 0; size--) {
            c cVar = this.h.get(size);
            if (cVar instanceof e) {
                ((e) cVar).h(canvas, this.c, i);
            }
        }
        if (z) {
            canvas.restore();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public List<m> j() {
        if (this.j == null) {
            this.j = new ArrayList();
            for (int i = 0; i < this.h.size(); i++) {
                c cVar = this.h.get(i);
                if (cVar instanceof m) {
                    this.j.add((m) cVar);
                }
            }
        }
        return this.j;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Matrix k() {
        util.i4.p pVar = this.k;
        if (pVar != null) {
            return pVar.f();
        }
        this.c.reset();
        return this.c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(e0 e0Var, util.n4.b bVar, String str, boolean z, List<c> list, @Nullable util.l4.l lVar) {
        this.f15027a = new util.g4.a();
        this.b = new RectF();
        this.c = new Matrix();
        this.f15028d = new Path();
        this.e = new RectF();
        this.f = str;
        this.i = e0Var;
        this.g = z;
        this.h = list;
        if (lVar != null) {
            util.i4.p b = lVar.b();
            this.k = b;
            b.a(bVar);
            this.k.b(this);
        }
        ArrayList arrayList = new ArrayList();
        for (int size = list.size() - 1; size >= 0; size--) {
            c cVar = list.get(size);
            if (cVar instanceof j) {
                arrayList.add((j) cVar);
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            ((j) arrayList.get(size2)).g(list.listIterator(list.size()));
        }
    }
}

package util.m8;

import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import javax.annotation.Nullable;
import util.l8.f;
import util.l8.g;
import util.l8.h;
import util.l8.p;
import util.l8.q;
import util.n7.k;
/* loaded from: classes.dex */
public class a implements util.o8.c {

    /* renamed from: a  reason: collision with root package name */
    private final Drawable f15327a;
    private final Resources b;
    @Nullable
    private e c;

    /* renamed from: d  reason: collision with root package name */
    private final d f15328d;
    private final util.l8.f e;
    private final g f;

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(b bVar) {
        ColorDrawable colorDrawable = new ColorDrawable(0);
        this.f15327a = colorDrawable;
        if (util.f9.b.d()) {
            util.f9.b.a("GenericDraweeHierarchy()");
        }
        this.b = bVar.p();
        this.c = bVar.s();
        g gVar = new g(colorDrawable);
        this.f = gVar;
        int i = 1;
        int size = bVar.j() != null ? bVar.j().size() : 1;
        int i2 = (size == 0 ? 1 : size) + (bVar.m() != null ? 1 : 0);
        Drawable[] drawableArr = new Drawable[i2 + 6];
        drawableArr[0] = h(bVar.e(), null);
        drawableArr[1] = h(bVar.k(), bVar.l());
        drawableArr[2] = g(gVar, bVar.d(), bVar.c(), bVar.b());
        drawableArr[3] = h(bVar.n(), bVar.o());
        drawableArr[4] = h(bVar.q(), bVar.r());
        drawableArr[5] = h(bVar.h(), bVar.i());
        if (i2 > 0) {
            if (bVar.j() != null) {
                i = 0;
                for (Drawable drawable : bVar.j()) {
                    drawableArr[i + 6] = h(drawable, null);
                    i++;
                }
            }
            if (bVar.m() != null) {
                drawableArr[i + 6] = h(bVar.m(), null);
            }
        }
        util.l8.f fVar = new util.l8.f(drawableArr, false, 2);
        this.e = fVar;
        fVar.v(bVar.g());
        d dVar = new d(f.e(fVar, this.c));
        this.f15328d = dVar;
        dVar.mutate();
        s();
        if (util.f9.b.d()) {
            util.f9.b.b();
        }
    }

    @Nullable
    private Drawable g(Drawable drawable, @Nullable q.b bVar, @Nullable PointF pointF, @Nullable ColorFilter colorFilter) {
        drawable.setColorFilter(colorFilter);
        return f.g(drawable, bVar, pointF);
    }

    @Nullable
    private Drawable h(@Nullable Drawable drawable, @Nullable q.b bVar) {
        return f.f(f.d(drawable, this.c, this.b), bVar);
    }

    private void i(int i) {
        if (i >= 0) {
            this.e.l(i);
        }
    }

    private void j() {
        k(1);
        k(2);
        k(3);
        k(4);
        k(5);
    }

    private void k(int i) {
        if (i >= 0) {
            this.e.m(i);
        }
    }

    private util.l8.c n(int i) {
        util.l8.c c = this.e.c(i);
        if (c.r() instanceof h) {
            c = (h) c.r();
        }
        return c.r() instanceof p ? (p) c.r() : c;
    }

    private p p(int i) {
        util.l8.c n = n(i);
        if (n instanceof p) {
            return (p) n;
        }
        return f.k(n, q.b.f15269a);
    }

    private boolean q(int i) {
        return n(i) instanceof p;
    }

    private void r() {
        this.f.g(this.f15327a);
    }

    private void s() {
        util.l8.f fVar = this.e;
        if (fVar != null) {
            fVar.g();
            this.e.k();
            j();
            i(1);
            this.e.o();
            this.e.i();
        }
    }

    private void v(int i, @Nullable Drawable drawable) {
        if (drawable == null) {
            this.e.f(i, null);
            return;
        }
        n(i).g(f.d(drawable, this.c, this.b));
    }

    private void z(float f) {
        Drawable b = this.e.b(3);
        if (b == null) {
            return;
        }
        if (f >= 0.999f) {
            if (b instanceof Animatable) {
                ((Animatable) b).stop();
            }
            k(3);
        } else {
            if (b instanceof Animatable) {
                ((Animatable) b).start();
            }
            i(3);
        }
        b.setLevel(Math.round(f * 10000.0f));
    }

    public void A(@Nullable Drawable drawable) {
        v(3, drawable);
    }

    public void B(@Nullable e eVar) {
        this.c = eVar;
        f.j(this.f15328d, eVar);
        for (int i = 0; i < this.e.e(); i++) {
            f.i(n(i), this.c, this.b);
        }
    }

    @Override // util.o8.c
    public void a(Throwable th) {
        this.e.g();
        j();
        if (this.e.b(4) != null) {
            i(4);
        } else {
            i(1);
        }
        this.e.i();
    }

    @Override // util.o8.c
    public void b(Throwable th) {
        this.e.g();
        j();
        if (this.e.b(5) != null) {
            i(5);
        } else {
            i(1);
        }
        this.e.i();
    }

    @Override // util.o8.c
    public void c(float f, boolean z) {
        if (this.e.b(3) == null) {
            return;
        }
        this.e.g();
        z(f);
        if (z) {
            this.e.o();
        }
        this.e.i();
    }

    @Override // util.o8.b
    public Drawable d() {
        return this.f15328d;
    }

    @Override // util.o8.c
    public void e(Drawable drawable, float f, boolean z) {
        Drawable d2 = f.d(drawable, this.c, this.b);
        d2.mutate();
        this.f.g(d2);
        this.e.g();
        j();
        i(2);
        z(f);
        if (z) {
            this.e.o();
        }
        this.e.i();
    }

    @Override // util.o8.c
    public void f(@Nullable Drawable drawable) {
        this.f15328d.w(drawable);
    }

    @Override // util.o8.b
    public Rect getBounds() {
        return this.f15328d.getBounds();
    }

    @Nullable
    public PointF l() {
        if (q(2)) {
            return p(2).y();
        }
        return null;
    }

    @Nullable
    public q.b m() {
        if (q(2)) {
            return p(2).z();
        }
        return null;
    }

    @Nullable
    public e o() {
        return this.c;
    }

    @Override // util.o8.c
    public void reset() {
        r();
        s();
    }

    public void t(q.b bVar) {
        k.g(bVar);
        p(2).B(bVar);
    }

    public void u(@Nullable Drawable drawable) {
        v(0, drawable);
    }

    public void w(int i) {
        this.e.v(i);
    }

    public void x(f.a aVar) {
        this.e.u(aVar);
    }

    public void y(Drawable drawable, q.b bVar) {
        v(1, drawable);
        p(1).B(bVar);
    }
}

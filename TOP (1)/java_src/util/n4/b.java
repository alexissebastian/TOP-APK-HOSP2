package util.n4;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.os.Build;
import androidx.annotation.CallSuper;
import androidx.annotation.FloatRange;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import com.airbnb.lottie.b0;
import com.airbnb.lottie.c0;
import com.airbnb.lottie.e0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import util.i4.a;
import util.i4.p;
import util.m4.h;
import util.m4.n;
import util.n4.e;
import util.p4.j;
/* loaded from: classes.dex */
public abstract class b implements util.h4.e, a.b, util.k4.f {
    @Nullable
    private Paint A;
    float B;
    @Nullable
    BlurMaskFilter C;

    /* renamed from: a  reason: collision with root package name */
    private final Path f15515a = new Path();
    private final Matrix b = new Matrix();
    private final Matrix c = new Matrix();

    /* renamed from: d  reason: collision with root package name */
    private final Paint f15516d = new util.g4.a(1);
    private final Paint e = new util.g4.a(1, PorterDuff.Mode.DST_IN);
    private final Paint f = new util.g4.a(1, PorterDuff.Mode.DST_OUT);
    private final Paint g;
    private final Paint h;
    private final RectF i;
    private final RectF j;
    private final RectF k;
    private final RectF l;
    private final RectF m;
    private final String n;
    final Matrix o;
    final e0 p;
    final e q;
    @Nullable
    private util.i4.h r;
    @Nullable
    private util.i4.d s;
    @Nullable
    private b t;
    @Nullable
    private b u;
    private List<b> v;
    private final List<util.i4.a<?, ?>> w;
    final p x;
    private boolean y;
    private boolean z;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f15517a;
        static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[h.a.values().length];
            b = iArr;
            try {
                iArr[h.a.MASK_MODE_NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[h.a.MASK_MODE_SUBTRACT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                b[h.a.MASK_MODE_INTERSECT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                b[h.a.MASK_MODE_ADD.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[e.a.values().length];
            f15517a = iArr2;
            try {
                iArr2[e.a.SHAPE.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f15517a[e.a.PRE_COMP.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f15517a[e.a.SOLID.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f15517a[e.a.IMAGE.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f15517a[e.a.NULL.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f15517a[e.a.TEXT.ordinal()] = 6;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f15517a[e.a.UNKNOWN.ordinal()] = 7;
            } catch (NoSuchFieldError unused11) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(e0 e0Var, e eVar) {
        util.g4.a aVar = new util.g4.a(1);
        this.g = aVar;
        this.h = new util.g4.a(PorterDuff.Mode.CLEAR);
        this.i = new RectF();
        this.j = new RectF();
        this.k = new RectF();
        this.l = new RectF();
        this.m = new RectF();
        this.o = new Matrix();
        this.w = new ArrayList();
        this.y = true;
        this.B = 0.0f;
        this.p = e0Var;
        this.q = eVar;
        this.n = eVar.i() + "#draw";
        if (eVar.h() == e.b.INVERT) {
            aVar.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        } else {
            aVar.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
        }
        p b = eVar.w().b();
        this.x = b;
        b.b(this);
        if (eVar.g() != null && !eVar.g().isEmpty()) {
            util.i4.h hVar = new util.i4.h(eVar.g());
            this.r = hVar;
            for (util.i4.a<n, Path> aVar2 : hVar.a()) {
                aVar2.a(this);
            }
            for (util.i4.a<Integer, Integer> aVar3 : this.r.c()) {
                g(aVar3);
                aVar3.a(this);
            }
        }
        N();
    }

    private void A(RectF rectF, Matrix matrix) {
        this.k.set(0.0f, 0.0f, 0.0f, 0.0f);
        if (y()) {
            int size = this.r.b().size();
            for (int i = 0; i < size; i++) {
                util.m4.h hVar = this.r.b().get(i);
                Path h = this.r.a().get(i).h();
                if (h != null) {
                    this.f15515a.set(h);
                    this.f15515a.transform(matrix);
                    int i2 = a.b[hVar.a().ordinal()];
                    if (i2 == 1 || i2 == 2) {
                        return;
                    }
                    if ((i2 == 3 || i2 == 4) && hVar.d()) {
                        return;
                    }
                    this.f15515a.computeBounds(this.m, false);
                    if (i == 0) {
                        this.k.set(this.m);
                    } else {
                        RectF rectF2 = this.k;
                        rectF2.set(Math.min(rectF2.left, this.m.left), Math.min(this.k.top, this.m.top), Math.max(this.k.right, this.m.right), Math.max(this.k.bottom, this.m.bottom));
                    }
                }
            }
            if (rectF.intersect(this.k)) {
                return;
            }
            rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
        }
    }

    private void B(RectF rectF, Matrix matrix) {
        if (z() && this.q.h() != e.b.INVERT) {
            this.l.set(0.0f, 0.0f, 0.0f, 0.0f);
            this.t.f(this.l, matrix, true);
            if (rectF.intersect(this.l)) {
                return;
            }
            rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
        }
    }

    private void C() {
        this.p.invalidateSelf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: D */
    public /* synthetic */ void E() {
        M(this.s.p() == 1.0f);
    }

    private void F(float f) {
        this.p.t().n().a(this.q.i(), f);
    }

    private void M(boolean z) {
        if (z != this.y) {
            this.y = z;
            C();
        }
    }

    private void N() {
        if (!this.q.e().isEmpty()) {
            util.i4.d dVar = new util.i4.d(this.q.e());
            this.s = dVar;
            dVar.l();
            this.s.a(new a.b() { // from class: util.n4.a
                @Override // util.i4.a.b
                public final void a() {
                    b.this.E();
                }
            });
            M(this.s.h().floatValue() == 1.0f);
            g(this.s);
            return;
        }
        M(true);
    }

    private void i(Canvas canvas, Matrix matrix, util.i4.a<n, Path> aVar, util.i4.a<Integer, Integer> aVar2) {
        this.f15515a.set(aVar.h());
        this.f15515a.transform(matrix);
        this.f15516d.setAlpha((int) (aVar2.h().intValue() * 2.55f));
        canvas.drawPath(this.f15515a, this.f15516d);
    }

    private void j(Canvas canvas, Matrix matrix, util.i4.a<n, Path> aVar, util.i4.a<Integer, Integer> aVar2) {
        util.r4.h.m(canvas, this.i, this.e);
        this.f15515a.set(aVar.h());
        this.f15515a.transform(matrix);
        this.f15516d.setAlpha((int) (aVar2.h().intValue() * 2.55f));
        canvas.drawPath(this.f15515a, this.f15516d);
        canvas.restore();
    }

    private void k(Canvas canvas, Matrix matrix, util.i4.a<n, Path> aVar, util.i4.a<Integer, Integer> aVar2) {
        util.r4.h.m(canvas, this.i, this.f15516d);
        canvas.drawRect(this.i, this.f15516d);
        this.f15515a.set(aVar.h());
        this.f15515a.transform(matrix);
        this.f15516d.setAlpha((int) (aVar2.h().intValue() * 2.55f));
        canvas.drawPath(this.f15515a, this.f);
        canvas.restore();
    }

    private void l(Canvas canvas, Matrix matrix, util.i4.a<n, Path> aVar, util.i4.a<Integer, Integer> aVar2) {
        util.r4.h.m(canvas, this.i, this.e);
        canvas.drawRect(this.i, this.f15516d);
        this.f.setAlpha((int) (aVar2.h().intValue() * 2.55f));
        this.f15515a.set(aVar.h());
        this.f15515a.transform(matrix);
        canvas.drawPath(this.f15515a, this.f);
        canvas.restore();
    }

    private void m(Canvas canvas, Matrix matrix, util.i4.a<n, Path> aVar, util.i4.a<Integer, Integer> aVar2) {
        util.r4.h.m(canvas, this.i, this.f);
        canvas.drawRect(this.i, this.f15516d);
        this.f.setAlpha((int) (aVar2.h().intValue() * 2.55f));
        this.f15515a.set(aVar.h());
        this.f15515a.transform(matrix);
        canvas.drawPath(this.f15515a, this.f);
        canvas.restore();
    }

    private void n(Canvas canvas, Matrix matrix) {
        b0.a("Layer#saveLayer");
        util.r4.h.n(canvas, this.i, this.e, 19);
        if (Build.VERSION.SDK_INT < 28) {
            r(canvas);
        }
        b0.b("Layer#saveLayer");
        for (int i = 0; i < this.r.b().size(); i++) {
            util.m4.h hVar = this.r.b().get(i);
            util.i4.a<n, Path> aVar = this.r.a().get(i);
            util.i4.a<Integer, Integer> aVar2 = this.r.c().get(i);
            int i2 = a.b[hVar.a().ordinal()];
            if (i2 != 1) {
                if (i2 == 2) {
                    if (i == 0) {
                        this.f15516d.setColor(ViewCompat.MEASURED_STATE_MASK);
                        this.f15516d.setAlpha(255);
                        canvas.drawRect(this.i, this.f15516d);
                    }
                    if (hVar.d()) {
                        m(canvas, matrix, aVar, aVar2);
                    } else {
                        o(canvas, matrix, aVar);
                    }
                } else if (i2 != 3) {
                    if (i2 == 4) {
                        if (hVar.d()) {
                            k(canvas, matrix, aVar, aVar2);
                        } else {
                            i(canvas, matrix, aVar, aVar2);
                        }
                    }
                } else if (hVar.d()) {
                    l(canvas, matrix, aVar, aVar2);
                } else {
                    j(canvas, matrix, aVar, aVar2);
                }
            } else if (p()) {
                this.f15516d.setAlpha(255);
                canvas.drawRect(this.i, this.f15516d);
            }
        }
        b0.a("Layer#restoreLayer");
        canvas.restore();
        b0.b("Layer#restoreLayer");
    }

    private void o(Canvas canvas, Matrix matrix, util.i4.a<n, Path> aVar) {
        this.f15515a.set(aVar.h());
        this.f15515a.transform(matrix);
        canvas.drawPath(this.f15515a, this.f);
    }

    private boolean p() {
        if (this.r.a().isEmpty()) {
            return false;
        }
        for (int i = 0; i < this.r.b().size(); i++) {
            if (this.r.b().get(i).a() != h.a.MASK_MODE_NONE) {
                return false;
            }
        }
        return true;
    }

    private void q() {
        if (this.v != null) {
            return;
        }
        if (this.u == null) {
            this.v = Collections.emptyList();
            return;
        }
        this.v = new ArrayList();
        for (b bVar = this.u; bVar != null; bVar = bVar.u) {
            this.v.add(bVar);
        }
    }

    private void r(Canvas canvas) {
        b0.a("Layer#clearLayer");
        RectF rectF = this.i;
        canvas.drawRect(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f, this.h);
        b0.b("Layer#clearLayer");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public static b t(c cVar, e eVar, e0 e0Var, c0 c0Var) {
        switch (a.f15517a[eVar.f().ordinal()]) {
            case 1:
                return new g(e0Var, eVar, cVar);
            case 2:
                return new c(e0Var, eVar, c0Var.o(eVar.m()), c0Var);
            case 3:
                return new h(e0Var, eVar);
            case 4:
                return new d(e0Var, eVar);
            case 5:
                return new f(e0Var, eVar);
            case 6:
                return new i(e0Var, eVar);
            default:
                util.r4.d.c("Unknown layer type " + eVar.f());
                return null;
        }
    }

    public void G(util.i4.a<?, ?> aVar) {
        this.w.remove(aVar);
    }

    void H(util.k4.e eVar, int i, List<util.k4.e> list, util.k4.e eVar2) {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void I(@Nullable b bVar) {
        this.t = bVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void J(boolean z) {
        if (z && this.A == null) {
            this.A = new util.g4.a();
        }
        this.z = z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void K(@Nullable b bVar) {
        this.u = bVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void L(@FloatRange(from = 0.0d, to = 1.0d) float f) {
        this.x.j(f);
        if (this.r != null) {
            for (int i = 0; i < this.r.a().size(); i++) {
                this.r.a().get(i).m(f);
            }
        }
        util.i4.d dVar = this.s;
        if (dVar != null) {
            dVar.m(f);
        }
        b bVar = this.t;
        if (bVar != null) {
            bVar.L(f);
        }
        for (int i2 = 0; i2 < this.w.size(); i2++) {
            this.w.get(i2).m(f);
        }
    }

    @Override // util.i4.a.b
    public void a() {
        C();
    }

    @Override // util.h4.c
    public void b(List<util.h4.c> list, List<util.h4.c> list2) {
    }

    @Override // util.k4.f
    @CallSuper
    public <T> void d(T t, @Nullable util.s4.c<T> cVar) {
        this.x.c(t, cVar);
    }

    @Override // util.k4.f
    public void e(util.k4.e eVar, int i, List<util.k4.e> list, util.k4.e eVar2) {
        b bVar = this.t;
        if (bVar != null) {
            util.k4.e a2 = eVar2.a(bVar.getName());
            if (eVar.c(this.t.getName(), i)) {
                list.add(a2.i(this.t));
            }
            if (eVar.h(getName(), i)) {
                this.t.H(eVar, eVar.e(this.t.getName(), i) + i, list, a2);
            }
        }
        if (eVar.g(getName(), i)) {
            if (!"__container".equals(getName())) {
                eVar2 = eVar2.a(getName());
                if (eVar.c(getName(), i)) {
                    list.add(eVar2.i(this));
                }
            }
            if (eVar.h(getName(), i)) {
                H(eVar, i + eVar.e(getName(), i), list, eVar2);
            }
        }
    }

    @Override // util.h4.e
    @CallSuper
    public void f(RectF rectF, Matrix matrix, boolean z) {
        this.i.set(0.0f, 0.0f, 0.0f, 0.0f);
        q();
        this.o.set(matrix);
        if (z) {
            List<b> list = this.v;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    this.o.preConcat(this.v.get(size).x.f());
                }
            } else {
                b bVar = this.u;
                if (bVar != null) {
                    this.o.preConcat(bVar.x.f());
                }
            }
        }
        this.o.preConcat(this.x.f());
    }

    public void g(@Nullable util.i4.a<?, ?> aVar) {
        if (aVar == null) {
            return;
        }
        this.w.add(aVar);
    }

    @Override // util.h4.c
    public String getName() {
        return this.q.i();
    }

    @Override // util.h4.e
    public void h(Canvas canvas, Matrix matrix, int i) {
        Paint paint;
        b0.a(this.n);
        if (this.y && !this.q.x()) {
            q();
            b0.a("Layer#parentMatrix");
            this.b.reset();
            this.b.set(matrix);
            for (int size = this.v.size() - 1; size >= 0; size--) {
                this.b.preConcat(this.v.get(size).x.f());
            }
            b0.b("Layer#parentMatrix");
            int intValue = (int) ((((i / 255.0f) * (this.x.h() == null ? 100 : this.x.h().h().intValue())) / 100.0f) * 255.0f);
            if (!z() && !y()) {
                this.b.preConcat(this.x.f());
                b0.a("Layer#drawLayer");
                s(canvas, this.b, intValue);
                b0.b("Layer#drawLayer");
                F(b0.b(this.n));
                return;
            }
            b0.a("Layer#computeBounds");
            f(this.i, this.b, false);
            B(this.i, matrix);
            this.b.preConcat(this.x.f());
            A(this.i, this.b);
            this.j.set(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight());
            canvas.getMatrix(this.c);
            if (!this.c.isIdentity()) {
                Matrix matrix2 = this.c;
                matrix2.invert(matrix2);
                this.c.mapRect(this.j);
            }
            if (!this.i.intersect(this.j)) {
                this.i.set(0.0f, 0.0f, 0.0f, 0.0f);
            }
            b0.b("Layer#computeBounds");
            if (this.i.width() >= 1.0f && this.i.height() >= 1.0f) {
                b0.a("Layer#saveLayer");
                this.f15516d.setAlpha(255);
                util.r4.h.m(canvas, this.i, this.f15516d);
                b0.b("Layer#saveLayer");
                r(canvas);
                b0.a("Layer#drawLayer");
                s(canvas, this.b, intValue);
                b0.b("Layer#drawLayer");
                if (y()) {
                    n(canvas, this.b);
                }
                if (z()) {
                    b0.a("Layer#drawMatte");
                    b0.a("Layer#saveLayer");
                    util.r4.h.n(canvas, this.i, this.g, 19);
                    b0.b("Layer#saveLayer");
                    r(canvas);
                    this.t.h(canvas, matrix, intValue);
                    b0.a("Layer#restoreLayer");
                    canvas.restore();
                    b0.b("Layer#restoreLayer");
                    b0.b("Layer#drawMatte");
                }
                b0.a("Layer#restoreLayer");
                canvas.restore();
                b0.b("Layer#restoreLayer");
            }
            if (this.z && (paint = this.A) != null) {
                paint.setStyle(Paint.Style.STROKE);
                this.A.setColor(-251901);
                this.A.setStrokeWidth(4.0f);
                canvas.drawRect(this.i, this.A);
                this.A.setStyle(Paint.Style.FILL);
                this.A.setColor(1357638635);
                canvas.drawRect(this.i, this.A);
            }
            F(b0.b(this.n));
            return;
        }
        b0.b(this.n);
    }

    abstract void s(Canvas canvas, Matrix matrix, int i);

    @Nullable
    public util.m4.a u() {
        return this.q.a();
    }

    public BlurMaskFilter v(float f) {
        if (this.B == f) {
            return this.C;
        }
        BlurMaskFilter blurMaskFilter = new BlurMaskFilter(f / 2.0f, BlurMaskFilter.Blur.NORMAL);
        this.C = blurMaskFilter;
        this.B = f;
        return blurMaskFilter;
    }

    @Nullable
    public j w() {
        return this.q.c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public e x() {
        return this.q;
    }

    boolean y() {
        util.i4.h hVar = this.r;
        return (hVar == null || hVar.a().isEmpty()) ? false : true;
    }

    boolean z() {
        return this.t != null;
    }
}

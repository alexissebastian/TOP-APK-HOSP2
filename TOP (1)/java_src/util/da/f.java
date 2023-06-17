package util.da;

import android.graphics.RectF;
import android.util.Pair;
import util.da.e;
import util.ia.b;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class f {

    /* renamed from: a  reason: collision with root package name */
    private e f14848a;
    private int b;
    private float c;

    /* renamed from: d  reason: collision with root package name */
    private float f14849d;
    private Pair<Integer, Integer> e;
    private float f;
    private float g;
    private float h;
    private float i;
    private float j;
    private float k;
    private float l;
    private float m;
    private int n;
    private int o;
    private float p;
    private final RectF q = new RectF(0.0f, 0.0f, 1.0f, 1.0f);

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class b {

        /* renamed from: a  reason: collision with root package name */
        int f14850a;
        int b;
        int c;

        private b(f fVar) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public f(e eVar) {
        this.f14848a = eVar;
    }

    private int a(int i) {
        int i2;
        if (this.f14848a.getOriginalUserPages() == null) {
            i2 = i;
        } else if (i < 0 || i >= this.f14848a.getOriginalUserPages().length) {
            return -1;
        } else {
            i2 = this.f14848a.getOriginalUserPages()[i];
        }
        if (i2 < 0 || i >= this.f14848a.getDocumentPageCount()) {
            return -1;
        }
        return i2;
    }

    private b b(float f, boolean z) {
        float abs;
        float f2;
        b bVar = new b();
        float f3 = -util.ia.c.d(f, 0.0f);
        if (this.f14848a.I()) {
            int b2 = util.ia.c.b(f3 / (this.c + this.p));
            bVar.f14850a = b2;
            f2 = Math.abs(f3 - ((this.c + this.p) * b2)) / this.h;
            abs = this.f / this.i;
        } else {
            int b3 = util.ia.c.b(f3 / (this.f14849d + this.p));
            bVar.f14850a = b3;
            abs = Math.abs(f3 - ((this.f14849d + this.p) * b3)) / this.i;
            f2 = this.g / this.h;
        }
        if (z) {
            bVar.b = util.ia.c.a(f2);
            bVar.c = util.ia.c.a(abs);
        } else {
            bVar.b = util.ia.c.b(f2);
            bVar.c = util.ia.c.b(abs);
        }
        return bVar;
    }

    private Pair<Integer, Integer> c() {
        float optimalPageHeight = (util.ia.b.c * (1.0f / this.f14848a.getOptimalPageHeight())) / this.f14848a.getZoom();
        return new Pair<>(Integer.valueOf(util.ia.c.a(1.0f / ((util.ia.b.c * (1.0f / this.f14848a.getOptimalPageWidth())) / this.f14848a.getZoom()))), Integer.valueOf(util.ia.c.a(1.0f / optimalPageHeight)));
    }

    private boolean d(int i, int i2, int i3, int i4, float f, float f2) {
        float f3 = i4 * f;
        float f4 = i3 * f2;
        float f5 = this.l;
        float f6 = this.m;
        float f7 = f3 + f > 1.0f ? 1.0f - f3 : f;
        float f8 = f4 + f2 > 1.0f ? 1.0f - f4 : f2;
        float f9 = f5 * f7;
        float f10 = f6 * f8;
        RectF rectF = new RectF(f3, f4, f7 + f3, f8 + f4);
        if (f9 <= 0.0f || f10 <= 0.0f) {
            return false;
        }
        if (!this.f14848a.z0.j(i, i2, f9, f10, rectF, this.b)) {
            e eVar = this.f14848a;
            eVar.S0.b(i, i2, f9, f10, rectF, false, this.b, eVar.H(), this.f14848a.G());
        }
        this.b++;
        return true;
    }

    private int f(int i, int i2, boolean z) {
        float f;
        float currentXOffset;
        int width;
        int i3 = 0;
        if (this.f14848a.I()) {
            f = (this.h * i) + 1.0f;
            currentXOffset = this.f14848a.getCurrentYOffset();
            if (z) {
                width = this.f14848a.getHeight();
            }
            width = 0;
        } else {
            f = this.i * i;
            currentXOffset = this.f14848a.getCurrentXOffset();
            if (z) {
                width = this.f14848a.getWidth();
            }
            width = 0;
        }
        b b2 = b((currentXOffset - width) - f, false);
        int a2 = a(b2.f14850a);
        if (a2 < 0) {
            return 0;
        }
        g(b2.f14850a, a2);
        if (this.f14848a.I()) {
            int e = util.ia.c.e(util.ia.c.a((this.f + this.f14848a.getWidth()) / this.i) + 1, ((Integer) this.e.first).intValue());
            for (int f2 = util.ia.c.f(util.ia.c.b(this.f / this.i) - 1, 0); f2 <= e; f2++) {
                if (d(b2.f14850a, a2, b2.b, f2, this.j, this.k)) {
                    i3++;
                }
                if (i3 >= i2) {
                    return i3;
                }
            }
        } else {
            int e2 = util.ia.c.e(util.ia.c.a((this.g + this.f14848a.getHeight()) / this.h) + 1, ((Integer) this.e.second).intValue());
            for (int f3 = util.ia.c.f(util.ia.c.b(this.g / this.h) - 1, 0); f3 <= e2; f3++) {
                if (d(b2.f14850a, a2, f3, b2.c, this.j, this.k)) {
                    i3++;
                }
                if (i3 >= i2) {
                    return i3;
                }
            }
        }
        return i3;
    }

    private void g(int i, int i2) {
        if (this.f14848a.z0.c(i, i2, this.n, this.o, this.q)) {
            return;
        }
        e eVar = this.f14848a;
        eVar.S0.b(i, i2, this.n, this.o, this.q, true, 0, eVar.H(), this.f14848a.G());
    }

    public void e() {
        e eVar;
        e eVar2 = this.f14848a;
        this.c = eVar2.b0(eVar2.getOptimalPageHeight());
        e eVar3 = this.f14848a;
        this.f14849d = eVar3.b0(eVar3.getOptimalPageWidth());
        this.n = (int) (this.f14848a.getOptimalPageWidth() * util.ia.b.b);
        this.o = (int) (this.f14848a.getOptimalPageHeight() * util.ia.b.b);
        this.e = c();
        this.f = -util.ia.c.d(this.f14848a.getCurrentXOffset(), 0.0f);
        this.g = -util.ia.c.d(this.f14848a.getCurrentYOffset(), 0.0f);
        this.h = this.c / ((Integer) this.e.second).intValue();
        this.i = this.f14849d / ((Integer) this.e.first).intValue();
        this.j = 1.0f / ((Integer) this.e.first).intValue();
        float intValue = 1.0f / ((Integer) this.e.second).intValue();
        this.k = intValue;
        float f = util.ia.b.c;
        this.l = f / this.j;
        this.m = f / intValue;
        this.b = 1;
        float b0 = this.f14848a.b0(eVar.getSpacingPx());
        this.p = b0;
        this.p = b0 - (b0 / this.f14848a.getPageCount());
        int h = h();
        if (this.f14848a.getScrollDir().equals(e.c.END)) {
            for (int i = 0; i < util.ia.b.f15125d && h < b.a.f15126a; i++) {
                h += f(i, h, true);
            }
            return;
        }
        for (int i2 = 0; i2 > (-util.ia.b.f15125d) && h < b.a.f15126a; i2--) {
            h += f(i2, h, false);
        }
    }

    public int h() {
        b b2;
        int i;
        int i2;
        int i3;
        if (this.f14848a.I()) {
            b2 = b(this.f14848a.getCurrentYOffset(), false);
            b b3 = b((this.f14848a.getCurrentYOffset() - this.f14848a.getHeight()) + 1.0f, true);
            if (b2.f14850a == b3.f14850a) {
                i3 = (b3.b - b2.b) + 1;
            } else {
                int intValue = (((Integer) this.e.second).intValue() - b2.b) + 0;
                for (int i4 = b2.f14850a + 1; i4 < b3.f14850a; i4++) {
                    intValue += ((Integer) this.e.second).intValue();
                }
                i3 = b3.b + 1 + intValue;
            }
            i2 = 0;
            for (int i5 = 0; i5 < i3; i5++) {
                int i6 = b.a.f15126a;
                if (i2 >= i6) {
                    break;
                }
                i2 += f(i5, i6 - i2, false);
            }
        } else {
            b2 = b(this.f14848a.getCurrentXOffset(), false);
            b b4 = b((this.f14848a.getCurrentXOffset() - this.f14848a.getWidth()) + 1.0f, true);
            if (b2.f14850a == b4.f14850a) {
                i = (b4.c - b2.c) + 1;
            } else {
                int intValue2 = (((Integer) this.e.first).intValue() - b2.c) + 0;
                for (int i7 = b2.f14850a + 1; i7 < b4.f14850a; i7++) {
                    intValue2 += ((Integer) this.e.first).intValue();
                }
                i = b4.c + 1 + intValue2;
            }
            i2 = 0;
            for (int i8 = 0; i8 < i; i8++) {
                int i9 = b.a.f15126a;
                if (i2 >= i9) {
                    break;
                }
                i2 += f(i8, i9 - i2, false);
            }
        }
        int a2 = a(b2.f14850a - 1);
        if (a2 >= 0) {
            g(b2.f14850a - 1, a2);
        }
        int a3 = a(b2.f14850a + 1);
        if (a3 >= 0) {
            g(b2.f14850a + 1, a3);
        }
        return i2;
    }
}

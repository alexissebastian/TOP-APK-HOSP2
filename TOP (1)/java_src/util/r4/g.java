package util.r4;

import android.graphics.Path;
import android.graphics.PointF;
import androidx.annotation.FloatRange;
import java.util.List;
import util.h4.k;
import util.m4.n;
/* loaded from: classes.dex */
public class g {

    /* renamed from: a  reason: collision with root package name */
    private static final PointF f15777a = new PointF();

    public static PointF a(PointF pointF, PointF pointF2) {
        return new PointF(pointF.x + pointF2.x, pointF.y + pointF2.y);
    }

    public static float b(float f, float f2, float f3) {
        return Math.max(f2, Math.min(f3, f));
    }

    public static int c(int i, int i2, int i3) {
        return Math.max(i2, Math.min(i3, i));
    }

    public static boolean d(float f, float f2, float f3) {
        return f >= f2 && f <= f3;
    }

    private static int e(int i, int i2) {
        int i3 = i / i2;
        return (((i ^ i2) >= 0) || i % i2 == 0) ? i3 : i3 - 1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int f(float f, float f2) {
        return g((int) f, (int) f2);
    }

    private static int g(int i, int i2) {
        return i - (i2 * e(i, i2));
    }

    public static void h(n nVar, Path path) {
        path.reset();
        PointF b = nVar.b();
        path.moveTo(b.x, b.y);
        f15777a.set(b.x, b.y);
        for (int i = 0; i < nVar.a().size(); i++) {
            util.k4.a aVar = nVar.a().get(i);
            PointF a2 = aVar.a();
            PointF b2 = aVar.b();
            PointF c = aVar.c();
            PointF pointF = f15777a;
            if (a2.equals(pointF) && b2.equals(c)) {
                path.lineTo(c.x, c.y);
            } else {
                path.cubicTo(a2.x, a2.y, b2.x, b2.y, c.x, c.y);
            }
            pointF.set(c.x, c.y);
        }
        if (nVar.d()) {
            path.close();
        }
    }

    public static float i(float f, float f2, @FloatRange(from = 0.0d, to = 1.0d) float f3) {
        return f + (f3 * (f2 - f));
    }

    public static int j(int i, int i2, @FloatRange(from = 0.0d, to = 1.0d) float f) {
        return (int) (i + (f * (i2 - i)));
    }

    public static void k(util.k4.e eVar, int i, List<util.k4.e> list, util.k4.e eVar2, k kVar) {
        if (eVar.c(kVar.getName(), i)) {
            list.add(eVar2.a(kVar.getName()).i(kVar));
        }
    }
}

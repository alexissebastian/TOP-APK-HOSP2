package util.g9;

import android.graphics.Matrix;
import androidx.annotation.VisibleForTesting;
import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public class e {

    /* renamed from: a  reason: collision with root package name */
    public static final util.n7.f<Integer> f14990a = util.n7.f.a(2, 7, 4, 5);

    @VisibleForTesting
    public static int a(int i) {
        return Math.max(1, 8 / i);
    }

    @VisibleForTesting
    public static float b(com.facebook.imagepipeline.common.e eVar, int i, int i2) {
        if (eVar == null) {
            return 1.0f;
        }
        float f = i;
        float f2 = i2;
        float max = Math.max(eVar.f13462a / f, eVar.b / f2);
        float f3 = eVar.c;
        if (f * max > f3) {
            max = f3 / f;
        }
        return f2 * max > f3 ? f3 / f2 : max;
    }

    private static int c(util.b9.d dVar) {
        int h0 = dVar.h0();
        if (h0 == 90 || h0 == 180 || h0 == 270) {
            return dVar.h0();
        }
        return 0;
    }

    public static int d(com.facebook.imagepipeline.common.f fVar, util.b9.d dVar) {
        int c0 = dVar.c0();
        util.n7.f<Integer> fVar2 = f14990a;
        int indexOf = fVar2.indexOf(Integer.valueOf(c0));
        if (indexOf >= 0) {
            return fVar2.get((indexOf + ((fVar.g() ? 0 : fVar.e()) / 90)) % fVar2.size()).intValue();
        }
        throw new IllegalArgumentException("Only accepts inverted exif orientations");
    }

    public static int e(com.facebook.imagepipeline.common.f fVar, util.b9.d dVar) {
        if (fVar.f()) {
            int c = c(dVar);
            return fVar.g() ? c : (c + fVar.e()) % 360;
        }
        return 0;
    }

    public static int f(com.facebook.imagepipeline.common.f fVar, @Nullable com.facebook.imagepipeline.common.e eVar, util.b9.d dVar, boolean z) {
        if (z && eVar != null) {
            int e = e(fVar, dVar);
            boolean z2 = false;
            int d2 = f14990a.contains(Integer.valueOf(dVar.c0())) ? d(fVar, dVar) : 0;
            z2 = (e == 90 || e == 270 || d2 == 5 || d2 == 7) ? true : true;
            int k = k(b(eVar, z2 ? dVar.getHeight() : dVar.getWidth(), z2 ? dVar.getWidth() : dVar.getHeight()), eVar.f13463d);
            if (k > 8) {
                return 8;
            }
            if (k < 1) {
                return 1;
            }
            return k;
        }
        return 8;
    }

    @Nullable
    public static Matrix g(util.b9.d dVar, com.facebook.imagepipeline.common.f fVar) {
        if (f14990a.contains(Integer.valueOf(dVar.c0()))) {
            return h(d(fVar, dVar));
        }
        int e = e(fVar, dVar);
        if (e != 0) {
            Matrix matrix = new Matrix();
            matrix.setRotate(e);
            return matrix;
        }
        return null;
    }

    @Nullable
    private static Matrix h(int i) {
        Matrix matrix = new Matrix();
        if (i == 2) {
            matrix.setScale(-1.0f, 1.0f);
        } else if (i == 7) {
            matrix.setRotate(-90.0f);
            matrix.postScale(-1.0f, 1.0f);
        } else if (i == 4) {
            matrix.setRotate(180.0f);
            matrix.postScale(-1.0f, 1.0f);
        } else if (i != 5) {
            return null;
        } else {
            matrix.setRotate(90.0f);
            matrix.postScale(-1.0f, 1.0f);
        }
        return matrix;
    }

    public static boolean i(int i) {
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                return true;
            default:
                return false;
        }
    }

    public static boolean j(int i) {
        return i >= 0 && i <= 270 && i % 90 == 0;
    }

    @VisibleForTesting
    public static int k(float f, float f2) {
        return (int) (f2 + (f * 8.0f));
    }
}

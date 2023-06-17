package util.g9;

import androidx.annotation.VisibleForTesting;
import javax.annotation.Nullable;
import util.n7.k;
/* loaded from: classes2.dex */
public class a {
    @VisibleForTesting
    public static float a(com.facebook.imagepipeline.common.f fVar, @Nullable com.facebook.imagepipeline.common.e eVar, util.b9.d dVar) {
        k.b(Boolean.valueOf(util.b9.d.n0(dVar)));
        if (eVar == null || eVar.b <= 0 || eVar.f13462a <= 0 || dVar.getWidth() == 0 || dVar.getHeight() == 0) {
            return 1.0f;
        }
        int d2 = d(fVar, dVar);
        boolean z = d2 == 90 || d2 == 270;
        int height = z ? dVar.getHeight() : dVar.getWidth();
        int width = z ? dVar.getWidth() : dVar.getHeight();
        float f = eVar.f13462a / height;
        float f2 = eVar.b / width;
        float max = Math.max(f, f2);
        util.o7.a.A("DownsampleUtil", "Downsample - Specified size: %dx%d, image size: %dx%d ratio: %.1f x %.1f, ratio: %.3f", Integer.valueOf(eVar.f13462a), Integer.valueOf(eVar.b), Integer.valueOf(height), Integer.valueOf(width), Float.valueOf(f), Float.valueOf(f2), Float.valueOf(max));
        return max;
    }

    public static int b(com.facebook.imagepipeline.common.f fVar, @Nullable com.facebook.imagepipeline.common.e eVar, util.b9.d dVar, int i) {
        int e;
        if (util.b9.d.n0(dVar)) {
            float a2 = a(fVar, eVar, dVar);
            if (dVar.e0() == util.s8.b.f15817a) {
                e = f(a2);
            } else {
                e = e(a2);
            }
            int max = Math.max(dVar.getHeight(), dVar.getWidth());
            float f = eVar != null ? eVar.c : i;
            while (max / e > f) {
                e = dVar.e0() == util.s8.b.f15817a ? e * 2 : e + 1;
            }
            return e;
        }
        return 1;
    }

    public static int c(util.b9.d dVar, int i, int i2) {
        int i0 = dVar.i0();
        while ((((dVar.getWidth() * dVar.getHeight()) * i) / i0) / i0 > i2) {
            i0 *= 2;
        }
        return i0;
    }

    private static int d(com.facebook.imagepipeline.common.f fVar, util.b9.d dVar) {
        boolean z = false;
        if (fVar.g()) {
            int h0 = dVar.h0();
            k.b(Boolean.valueOf((h0 == 0 || h0 == 90 || h0 == 180 || h0 == 270) ? true : true));
            return h0;
        }
        return 0;
    }

    @VisibleForTesting
    public static int e(float f) {
        if (f > 0.6666667f) {
            return 1;
        }
        int i = 2;
        while (true) {
            double d2 = i;
            if ((1.0d / d2) + ((1.0d / (Math.pow(d2, 2.0d) - d2)) * 0.3333333432674408d) <= f) {
                return i - 1;
            }
            i++;
        }
    }

    @VisibleForTesting
    public static int f(float f) {
        if (f > 0.6666667f) {
            return 1;
        }
        int i = 2;
        while (true) {
            int i2 = i * 2;
            double d2 = 1.0d / i2;
            if (d2 + (0.3333333432674408d * d2) <= f) {
                return i;
            }
            i = i2;
        }
    }
}

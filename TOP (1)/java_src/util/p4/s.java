package util.p4;

import android.graphics.Color;
import android.graphics.PointF;
import androidx.annotation.ColorInt;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import util.q4.c;
/* loaded from: classes.dex */
class s {

    /* renamed from: a  reason: collision with root package name */
    private static final c.a f15646a = c.a.a("x", "y");

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f15647a;

        static {
            int[] iArr = new int[c.b.values().length];
            f15647a = iArr;
            try {
                iArr[c.b.NUMBER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15647a[c.b.BEGIN_ARRAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f15647a[c.b.BEGIN_OBJECT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    private static PointF a(util.q4.c cVar, float f) throws IOException {
        cVar.c();
        float c0 = (float) cVar.c0();
        float c02 = (float) cVar.c0();
        while (cVar.h0() != c.b.END_ARRAY) {
            cVar.l0();
        }
        cVar.z();
        return new PointF(c0 * f, c02 * f);
    }

    private static PointF b(util.q4.c cVar, float f) throws IOException {
        float c0 = (float) cVar.c0();
        float c02 = (float) cVar.c0();
        while (cVar.L()) {
            cVar.l0();
        }
        return new PointF(c0 * f, c02 * f);
    }

    private static PointF c(util.q4.c cVar, float f) throws IOException {
        cVar.d();
        float f2 = 0.0f;
        float f3 = 0.0f;
        while (cVar.L()) {
            int j0 = cVar.j0(f15646a);
            if (j0 == 0) {
                f2 = g(cVar);
            } else if (j0 != 1) {
                cVar.k0();
                cVar.l0();
            } else {
                f3 = g(cVar);
            }
        }
        cVar.G();
        return new PointF(f2 * f, f3 * f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @ColorInt
    public static int d(util.q4.c cVar) throws IOException {
        cVar.c();
        int c0 = (int) (cVar.c0() * 255.0d);
        int c02 = (int) (cVar.c0() * 255.0d);
        int c03 = (int) (cVar.c0() * 255.0d);
        while (cVar.L()) {
            cVar.l0();
        }
        cVar.z();
        return Color.argb(255, c0, c02, c03);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static PointF e(util.q4.c cVar, float f) throws IOException {
        int i = a.f15647a[cVar.h0().ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return c(cVar, f);
                }
                throw new IllegalArgumentException("Unknown point starts with " + cVar.h0());
            }
            return a(cVar, f);
        }
        return b(cVar, f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static List<PointF> f(util.q4.c cVar, float f) throws IOException {
        ArrayList arrayList = new ArrayList();
        cVar.c();
        while (cVar.h0() == c.b.BEGIN_ARRAY) {
            cVar.c();
            arrayList.add(e(cVar, f));
            cVar.z();
        }
        cVar.z();
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float g(util.q4.c cVar) throws IOException {
        c.b h0 = cVar.h0();
        int i = a.f15647a[h0.ordinal()];
        if (i != 1) {
            if (i == 2) {
                cVar.c();
                float c0 = (float) cVar.c0();
                while (cVar.L()) {
                    cVar.l0();
                }
                cVar.z();
                return c0;
            }
            throw new IllegalArgumentException("Unknown value for token of type " + h0);
        }
        return (float) cVar.c0();
    }
}

package util.l8;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import javax.annotation.Nullable;
/* loaded from: classes.dex */
public class q {

    /* loaded from: classes.dex */
    public static abstract class a implements b {
        @Override // util.l8.q.b
        public Matrix a(Matrix matrix, Rect rect, int i, int i2, float f, float f2) {
            b(matrix, rect, i, i2, f, f2, rect.width() / i, rect.height() / i2);
            return matrix;
        }

        public abstract void b(Matrix matrix, Rect rect, int i, int i2, float f, float f2, float f3, float f4);
    }

    /* loaded from: classes.dex */
    public interface b {

        /* renamed from: a  reason: collision with root package name */
        public static final b f15269a = k.j;
        public static final b b;
        public static final b c;

        /* renamed from: d  reason: collision with root package name */
        public static final b f15270d;
        public static final b e;
        public static final b f;
        public static final b g;
        public static final b h;
        public static final b i;

        static {
            b bVar = j.j;
            b bVar2 = l.j;
            b = i.j;
            c = g.j;
            f15270d = h.j;
            e = c.j;
            f = e.j;
            g = d.j;
            h = m.j;
            i = f.j;
        }

        Matrix a(Matrix matrix, Rect rect, int i2, int i3, float f2, float f3);
    }

    /* loaded from: classes.dex */
    private static class c extends a {
        public static final b j = new c();

        private c() {
        }

        @Override // util.l8.q.a
        public void b(Matrix matrix, Rect rect, int i, int i2, float f, float f2, float f3, float f4) {
            matrix.setTranslate((int) (rect.left + ((rect.width() - i) * 0.5f) + 0.5f), (int) (rect.top + ((rect.height() - i2) * 0.5f) + 0.5f));
        }

        public String toString() {
            return "center";
        }
    }

    /* loaded from: classes.dex */
    private static class d extends a {
        public static final b j = new d();

        private d() {
        }

        @Override // util.l8.q.a
        public void b(Matrix matrix, Rect rect, int i, int i2, float f, float f2, float f3, float f4) {
            float height;
            float f5;
            if (f4 > f3) {
                f5 = rect.left + ((rect.width() - (i * f4)) * 0.5f);
                height = rect.top;
                f3 = f4;
            } else {
                height = ((rect.height() - (i2 * f3)) * 0.5f) + rect.top;
                f5 = rect.left;
            }
            matrix.setScale(f3, f3);
            matrix.postTranslate((int) (f5 + 0.5f), (int) (height + 0.5f));
        }

        public String toString() {
            return "center_crop";
        }
    }

    /* loaded from: classes.dex */
    private static class e extends a {
        public static final b j = new e();

        private e() {
        }

        @Override // util.l8.q.a
        public void b(Matrix matrix, Rect rect, int i, int i2, float f, float f2, float f3, float f4) {
            float min = Math.min(Math.min(f3, f4), 1.0f);
            float width = rect.left + ((rect.width() - (i * min)) * 0.5f);
            float height = rect.top + ((rect.height() - (i2 * min)) * 0.5f);
            matrix.setScale(min, min);
            matrix.postTranslate((int) (width + 0.5f), (int) (height + 0.5f));
        }

        public String toString() {
            return "center_inside";
        }
    }

    /* loaded from: classes.dex */
    private static class f extends a {
        public static final b j = new f();

        private f() {
        }

        @Override // util.l8.q.a
        public void b(Matrix matrix, Rect rect, int i, int i2, float f, float f2, float f3, float f4) {
            float min = Math.min(f3, f4);
            matrix.setScale(min, min);
            matrix.postTranslate((int) (rect.left + 0.5f), (int) (rect.top + (rect.height() - (i2 * min)) + 0.5f));
        }

        public String toString() {
            return "fit_bottom_start";
        }
    }

    /* loaded from: classes.dex */
    private static class g extends a {
        public static final b j = new g();

        private g() {
        }

        @Override // util.l8.q.a
        public void b(Matrix matrix, Rect rect, int i, int i2, float f, float f2, float f3, float f4) {
            float min = Math.min(f3, f4);
            float width = rect.left + ((rect.width() - (i * min)) * 0.5f);
            float height = rect.top + ((rect.height() - (i2 * min)) * 0.5f);
            matrix.setScale(min, min);
            matrix.postTranslate((int) (width + 0.5f), (int) (height + 0.5f));
        }

        public String toString() {
            return "fit_center";
        }
    }

    /* loaded from: classes.dex */
    private static class h extends a {
        public static final b j = new h();

        private h() {
        }

        @Override // util.l8.q.a
        public void b(Matrix matrix, Rect rect, int i, int i2, float f, float f2, float f3, float f4) {
            float min = Math.min(f3, f4);
            matrix.setScale(min, min);
            matrix.postTranslate((int) (rect.left + (rect.width() - (i * min)) + 0.5f), (int) (rect.top + (rect.height() - (i2 * min)) + 0.5f));
        }

        public String toString() {
            return "fit_end";
        }
    }

    /* loaded from: classes.dex */
    private static class i extends a {
        public static final b j = new i();

        private i() {
        }

        @Override // util.l8.q.a
        public void b(Matrix matrix, Rect rect, int i, int i2, float f, float f2, float f3, float f4) {
            float min = Math.min(f3, f4);
            matrix.setScale(min, min);
            matrix.postTranslate((int) (rect.left + 0.5f), (int) (rect.top + 0.5f));
        }

        public String toString() {
            return "fit_start";
        }
    }

    /* loaded from: classes.dex */
    private static class j extends a {
        public static final b j = new j();

        private j() {
        }

        @Override // util.l8.q.a
        public void b(Matrix matrix, Rect rect, int i, int i2, float f, float f2, float f3, float f4) {
            float height = rect.top + ((rect.height() - (i2 * f3)) * 0.5f);
            matrix.setScale(f3, f3);
            matrix.postTranslate((int) (rect.left + 0.5f), (int) (height + 0.5f));
        }

        public String toString() {
            return "fit_x";
        }
    }

    /* loaded from: classes.dex */
    private static class k extends a {
        public static final b j = new k();

        private k() {
        }

        @Override // util.l8.q.a
        public void b(Matrix matrix, Rect rect, int i, int i2, float f, float f2, float f3, float f4) {
            matrix.setScale(f3, f4);
            matrix.postTranslate((int) (rect.left + 0.5f), (int) (rect.top + 0.5f));
        }

        public String toString() {
            return "fit_xy";
        }
    }

    /* loaded from: classes.dex */
    private static class l extends a {
        public static final b j = new l();

        private l() {
        }

        @Override // util.l8.q.a
        public void b(Matrix matrix, Rect rect, int i, int i2, float f, float f2, float f3, float f4) {
            matrix.setScale(f4, f4);
            matrix.postTranslate((int) (rect.left + ((rect.width() - (i * f4)) * 0.5f) + 0.5f), (int) (rect.top + 0.5f));
        }

        public String toString() {
            return "fit_y";
        }
    }

    /* loaded from: classes.dex */
    private static class m extends a {
        public static final b j = new m();

        private m() {
        }

        @Override // util.l8.q.a
        public void b(Matrix matrix, Rect rect, int i, int i2, float f, float f2, float f3, float f4) {
            float f5;
            float max;
            if (f4 > f3) {
                float f6 = i * f4;
                f5 = rect.left + Math.max(Math.min((rect.width() * 0.5f) - (f * f6), 0.0f), rect.width() - f6);
                max = rect.top;
                f3 = f4;
            } else {
                f5 = rect.left;
                float f7 = i2 * f3;
                max = Math.max(Math.min((rect.height() * 0.5f) - (f2 * f7), 0.0f), rect.height() - f7) + rect.top;
            }
            matrix.setScale(f3, f3);
            matrix.postTranslate((int) (f5 + 0.5f), (int) (max + 0.5f));
        }

        public String toString() {
            return "focus_crop";
        }
    }

    /* loaded from: classes.dex */
    public interface n {
        Object getState();
    }

    @Nullable
    public static p a(@Nullable Drawable drawable) {
        if (drawable == null) {
            return null;
        }
        if (drawable instanceof p) {
            return (p) drawable;
        }
        if (drawable instanceof util.l8.c) {
            return a(((util.l8.c) drawable).r());
        }
        if (drawable instanceof util.l8.a) {
            util.l8.a aVar = (util.l8.a) drawable;
            int e2 = aVar.e();
            for (int i2 = 0; i2 < e2; i2++) {
                p a2 = a(aVar.b(i2));
                if (a2 != null) {
                    return a2;
                }
            }
        }
        return null;
    }
}

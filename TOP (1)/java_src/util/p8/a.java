package util.p8;

import android.view.View;
import android.view.ViewGroup;
import javax.annotation.Nullable;
/* loaded from: classes.dex */
public class a {

    /* renamed from: util.p8.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0288a {

        /* renamed from: a  reason: collision with root package name */
        public int f15667a;
        public int b;
    }

    private static boolean a(int i) {
        return i == 0 || i == -2;
    }

    public static void b(C0288a c0288a, float f, @Nullable ViewGroup.LayoutParams layoutParams, int i, int i2) {
        if (f <= 0.0f || layoutParams == null) {
            return;
        }
        if (a(layoutParams.height)) {
            c0288a.b = View.MeasureSpec.makeMeasureSpec(View.resolveSize((int) (((View.MeasureSpec.getSize(c0288a.f15667a) - i) / f) + i2), c0288a.b), 1073741824);
        } else if (a(layoutParams.width)) {
            c0288a.f15667a = View.MeasureSpec.makeMeasureSpec(View.resolveSize((int) (((View.MeasureSpec.getSize(c0288a.b) - i2) * f) + i), c0288a.f15667a), 1073741824);
        }
    }
}

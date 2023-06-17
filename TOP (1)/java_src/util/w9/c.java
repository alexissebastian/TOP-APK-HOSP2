package util.w9;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.ScaleAnimation;
import com.facebook.react.uimanager.IllegalViewOperationException;
/* loaded from: classes2.dex */
abstract class c extends util.w9.a {

    /* loaded from: classes2.dex */
    static /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f15974a;

        static {
            int[] iArr = new int[b.values().length];
            f15974a = iArr;
            try {
                iArr[b.OPACITY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15974a[b.SCALE_XY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f15974a[b.SCALE_X.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f15974a[b.SCALE_Y.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    @Override // util.w9.a
    Animation b(View view, int i, int i2, int i3, int i4) {
        b bVar = this.c;
        if (bVar != null) {
            int i5 = a.f15974a[bVar.ordinal()];
            if (i5 == 1) {
                return new l(view, g() ? view.getAlpha() : 0.0f, g() ? 0.0f : view.getAlpha());
            } else if (i5 == 2) {
                float f = g() ? 1.0f : 0.0f;
                float f2 = g() ? 0.0f : 1.0f;
                return new ScaleAnimation(f, f2, f, f2, 1, 0.5f, 1, 0.5f);
            } else if (i5 == 3) {
                return new ScaleAnimation(g() ? 1.0f : 0.0f, g() ? 0.0f : 1.0f, 1.0f, 1.0f, 1, 0.5f, 1, 0.0f);
            } else if (i5 == 4) {
                return new ScaleAnimation(1.0f, 1.0f, g() ? 1.0f : 0.0f, g() ? 0.0f : 1.0f, 1, 0.0f, 1, 0.5f);
            } else {
                throw new IllegalViewOperationException("Missing animation for property : " + this.c);
            }
        }
        throw new IllegalViewOperationException("Missing animated property from animation config");
    }

    @Override // util.w9.a
    boolean e() {
        return this.f15973d > 0 && this.c != null;
    }

    abstract boolean g();
}

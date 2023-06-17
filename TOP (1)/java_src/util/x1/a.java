package util.x1;

import android.app.Activity;
import android.content.res.Resources;
import android.graphics.Point;
import android.os.Build;
import android.util.TypedValue;
import android.view.Display;
import android.view.WindowManager;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import util.w1.l;
/* loaded from: classes.dex */
public final class a implements c {

    /* renamed from: a  reason: collision with root package name */
    public static Float f15986a;
    public static Float b;
    public static final a c = new a();

    private a() {
    }

    public float a(float f) {
        Resources system = Resources.getSystem();
        Intrinsics.checkNotNullExpressionValue(system, "Resources.getSystem()");
        return TypedValue.applyDimension(5, f, system.getDisplayMetrics());
    }

    @Override // util.x1.c
    public float b() {
        Resources system = Resources.getSystem();
        Intrinsics.checkNotNullExpressionValue(system, "Resources.getSystem()");
        return system.getDisplayMetrics().density;
    }

    public void c(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        if (Build.VERSION.SDK_INT >= 17) {
            if (f15986a == null || b == null) {
                Point point = new Point();
                WindowManager windowManager = activity.getWindowManager();
                Intrinsics.checkNotNullExpressionValue(windowManager, "activity.windowManager");
                Display defaultDisplay = windowManager.getDefaultDisplay();
                WindowManager windowManager2 = activity.getWindowManager();
                Intrinsics.checkNotNullExpressionValue(windowManager2, "activity.windowManager");
                windowManager2.getDefaultDisplay().getRealSize(point);
                Intrinsics.checkNotNullExpressionValue(defaultDisplay, "defaultDisplay");
                int rotation = defaultDisplay.getRotation();
                if (rotation != 0) {
                    if (rotation != 1) {
                        if (rotation != 2) {
                            if (rotation != 3) {
                                return;
                            }
                        }
                    }
                    f15986a = Float.valueOf(point.y);
                    b = Float.valueOf(point.x);
                    return;
                }
                f15986a = Float.valueOf(point.x);
                b = Float.valueOf(point.y);
            }
        }
    }

    @Override // util.x1.c
    public float d() {
        return h(null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0002, code lost:
        r3 = util.x1.b.b(r3);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public float e(@org.jetbrains.annotations.Nullable util.a1.a r3) {
        /*
            r2 = this;
            if (r3 == 0) goto L9
            util.j.b r3 = util.x1.b.a(r3)
            if (r3 == 0) goto L9
            goto Ld
        L9:
            util.j.b r3 = r2.j()
        Ld:
            if (r3 == 0) goto L10
            goto L12
        L10:
            util.j.b r3 = util.j.b.PORTRAIT
        L12:
            int r3 = r3.ordinal()
            java.lang.String r0 = "Resources.getSystem()"
            if (r3 == 0) goto L3a
            r1 = 1
            if (r3 != r1) goto L34
            java.lang.Float r3 = util.x1.a.b
            if (r3 == 0) goto L26
            float r3 = r3.floatValue()
            goto L51
        L26:
            android.content.res.Resources r3 = android.content.res.Resources.getSystem()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            android.util.DisplayMetrics r3 = r3.getDisplayMetrics()
            int r3 = r3.widthPixels
            goto L50
        L34:
            kotlin.NoWhenBranchMatchedException r3 = new kotlin.NoWhenBranchMatchedException
            r3.<init>()
            throw r3
        L3a:
            java.lang.Float r3 = util.x1.a.f15986a
            if (r3 == 0) goto L43
            float r3 = r3.floatValue()
            goto L51
        L43:
            android.content.res.Resources r3 = android.content.res.Resources.getSystem()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            android.util.DisplayMetrics r3 = r3.getDisplayMetrics()
            int r3 = r3.widthPixels
        L50:
            float r3 = (float) r3
        L51:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: util.x1.a.e(util.a1.a):float");
    }

    @Override // util.x1.c
    public float f() {
        return e(null);
    }

    public float g() {
        return (float) Math.hypot(f(), d());
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0002, code lost:
        r3 = util.x1.b.b(r3);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public float h(@org.jetbrains.annotations.Nullable util.a1.a r3) {
        /*
            r2 = this;
            if (r3 == 0) goto L9
            util.j.b r3 = util.x1.b.a(r3)
            if (r3 == 0) goto L9
            goto Ld
        L9:
            util.j.b r3 = r2.j()
        Ld:
            if (r3 == 0) goto L10
            goto L12
        L10:
            util.j.b r3 = util.j.b.PORTRAIT
        L12:
            int r3 = r3.ordinal()
            java.lang.String r0 = "Resources.getSystem()"
            if (r3 == 0) goto L3a
            r1 = 1
            if (r3 != r1) goto L34
            java.lang.Float r3 = util.x1.a.f15986a
            if (r3 == 0) goto L26
            float r3 = r3.floatValue()
            goto L51
        L26:
            android.content.res.Resources r3 = android.content.res.Resources.getSystem()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            android.util.DisplayMetrics r3 = r3.getDisplayMetrics()
            int r3 = r3.heightPixels
            goto L50
        L34:
            kotlin.NoWhenBranchMatchedException r3 = new kotlin.NoWhenBranchMatchedException
            r3.<init>()
            throw r3
        L3a:
            java.lang.Float r3 = util.x1.a.b
            if (r3 == 0) goto L43
            float r3 = r3.floatValue()
            goto L51
        L43:
            android.content.res.Resources r3 = android.content.res.Resources.getSystem()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            android.util.DisplayMetrics r3 = r3.getDisplayMetrics()
            int r3 = r3.heightPixels
        L50:
            float r3 = (float) r3
        L51:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: util.x1.a.h(util.a1.a):float");
    }

    public float i() {
        return Math.max(f(), d());
    }

    @Nullable
    public util.j.b j() {
        Resources system = Resources.getSystem();
        Intrinsics.checkNotNullExpressionValue(system, "Resources.getSystem()");
        int i = system.getConfiguration().orientation;
        if (i != 1) {
            if (i != 2) {
                return null;
            }
            return util.j.b.LANDSCAPE;
        }
        return util.j.b.PORTRAIT;
    }

    @NotNull
    public l b(@Nullable util.a1.a aVar) {
        return new l((int) e(aVar), (int) h(aVar));
    }

    public float d(float f) {
        Resources system = Resources.getSystem();
        Intrinsics.checkNotNullExpressionValue(system, "Resources.getSystem()");
        return TypedValue.applyDimension(1, f, system.getDisplayMetrics());
    }
}

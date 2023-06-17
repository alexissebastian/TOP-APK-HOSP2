package util.y1;

import android.graphics.Rect;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt__CollectionsJVMKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a  reason: collision with root package name */
    public static final int f16061a = (int) util.x1.a.c.d(2.0f);

    private static final Rect a(Rect rect) {
        if (rect.isEmpty()) {
            return null;
        }
        return rect;
    }

    @NotNull
    public static final Rect b(@NotNull RectF toRect) {
        Intrinsics.checkNotNullParameter(toRect, "$this$toRect");
        return new Rect((int) toRect.left, (int) toRect.top, (int) toRect.right, (int) toRect.bottom);
    }

    public static final void c(@NotNull Rect scale, float f) {
        Intrinsics.checkNotNullParameter(scale, "$this$scale");
        scale.left = (int) (scale.left * f);
        scale.top = (int) (scale.top * f);
        scale.right = (int) (scale.right * f);
        scale.bottom = (int) (scale.bottom * f);
    }

    public static final void d(@NotNull Rect addPadding, int i) {
        Intrinsics.checkNotNullParameter(addPadding, "$this$addPadding");
        addPadding.left += i;
        addPadding.top += i;
        addPadding.right -= i;
        addPadding.bottom -= i;
    }

    public static final void e(@NotNull Rect addPadding, int i, int i2, int i3, int i4) {
        Intrinsics.checkNotNullParameter(addPadding, "$this$addPadding");
        addPadding.left += i;
        addPadding.top += i2;
        addPadding.right -= i3;
        addPadding.bottom -= i4;
    }

    public static final boolean f(@NotNull Rect intersectsWithTolerance, @NotNull Rect intersectsWith, int i) {
        Intrinsics.checkNotNullParameter(intersectsWithTolerance, "$this$intersectsWithTolerance");
        Intrinsics.checkNotNullParameter(intersectsWith, "intersectsWith");
        Rect rect = new Rect(intersectsWith);
        d(rect, i);
        return Rect.intersects(intersectsWithTolerance, rect);
    }

    public static /* synthetic */ boolean g(Rect rect, Rect rect2, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = f16061a;
        }
        return f(rect, rect2, i);
    }

    private static final Rect h(Rect rect, Rect rect2) {
        return a(new Rect(rect.left, Math.min(rect.bottom, rect2.bottom), rect.right, rect.bottom));
    }

    @NotNull
    public static final RectF i(@NotNull Rect toRectF) {
        Intrinsics.checkNotNullParameter(toRectF, "$this$toRectF");
        return new RectF(toRectF);
    }

    @Nullable
    public static final Rect j(@NotNull Rect intersectWith, @Nullable Rect rect) {
        Intrinsics.checkNotNullParameter(intersectWith, "$this$intersectWith");
        Rect rect2 = new Rect(intersectWith);
        if (rect != null ? rect2.intersect(rect) : true) {
            return rect2;
        }
        return null;
    }

    private static final Rect k(Rect rect, Rect rect2) {
        int i = rect.left;
        return a(new Rect(i, rect.top, Math.max(i, rect2.left), rect.bottom));
    }

    private static final Rect l(Rect rect, Rect rect2) {
        return a(new Rect(Math.min(rect.right, rect2.right), rect.top, rect.right, rect.bottom));
    }

    @Nullable
    public static final List<Rect> m(@NotNull Rect subtract, @NotNull Rect subtracted) {
        List<Rect> listOf;
        Intrinsics.checkNotNullParameter(subtract, "$this$subtract");
        Intrinsics.checkNotNullParameter(subtracted, "subtracted");
        if (subtract.isEmpty() || Intrinsics.areEqual(subtract, subtracted)) {
            return null;
        }
        Rect j = j(subtract, subtracted);
        if (j != null && !j.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            Rect k = k(subtract, subtracted);
            if (k != null) {
                arrayList.add(k);
            }
            Rect n = n(subtract, subtracted);
            if (n != null) {
                arrayList.add(n);
            }
            Rect l = l(subtract, subtracted);
            if (l != null) {
                arrayList.add(l);
            }
            Rect h = h(subtract, subtracted);
            if (h != null) {
                arrayList.add(h);
            }
            return arrayList;
        }
        listOf = CollectionsKt__CollectionsJVMKt.listOf(new Rect(subtract));
        return listOf;
    }

    private static final Rect n(Rect rect, Rect rect2) {
        int i = rect.left;
        int i2 = rect.top;
        return a(new Rect(i, i2, rect.right, Math.max(i2, rect2.top)));
    }
}

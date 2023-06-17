package util.r1;

import android.app.Activity;
import android.view.View;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogAspect;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogSeverity;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a  reason: collision with root package name */
    public static final m f15765a = new m();

    private m() {
    }

    private final util.o.l d(WeakReference<Activity> weakReference, View view, String str, Long l) {
        Activity activity;
        if (weakReference == null || (activity = weakReference.get()) == null) {
            return null;
        }
        Intrinsics.checkNotNullExpressionValue(activity, "weakActivity?.get() ?: return null");
        util.o.l a2 = a(activity, view, str, l);
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.AUTOMATIC_EVENT_DETECTION;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("obtainSelectorForFocusedView(): selector = " + util.c2.a.c(a2, false, 2, null));
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "SelectorUtil", sb.toString());
        }
        return a2;
    }

    @NotNull
    public final util.o.l a(@NotNull Activity activity, @NotNull View view, @NotNull String type, @Nullable Long l) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(type, "type");
        o oVar = o.b;
        util.o.o x = oVar.x(view);
        String g = o.g(oVar, view, false, 2, null);
        String simpleName = activity.getClass().getSimpleName();
        Intrinsics.checkNotNullExpressionValue(simpleName, "activity.javaClass.simpleName");
        String simpleName2 = view.getClass().getSimpleName();
        Intrinsics.checkNotNullExpressionValue(simpleName2, "view.javaClass.simpleName");
        Intrinsics.checkNotNull(l);
        return new util.o.l(x, g, simpleName, simpleName2, type, l.longValue(), null, 64, null);
    }

    @Nullable
    public final util.o.l b(@NotNull View focusedView, @Nullable WeakReference<Activity> weakReference) {
        Intrinsics.checkNotNullParameter(focusedView, "focusedView");
        return d(weakReference, focusedView, "focus_start", -1L);
    }

    @Nullable
    public final util.o.l c(@NotNull View focusedView, @Nullable WeakReference<Activity> weakReference, @Nullable Long l) {
        Intrinsics.checkNotNullParameter(focusedView, "focusedView");
        return d(weakReference, focusedView, "focus_exit", Long.valueOf(l == null ? -1L : System.currentTimeMillis() - l.longValue()));
    }
}

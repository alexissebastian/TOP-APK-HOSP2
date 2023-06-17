package util.q0;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.CalendarView;
import android.widget.DatePicker;
import android.widget.HorizontalScrollView;
import android.widget.ScrollView;
import android.widget.TimePicker;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt__CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import util.r1.o;
import util.s0.d;
import util.y1.h;
import util.y1.l;
/* loaded from: classes.dex */
public final class b {
    public static /* synthetic */ int a(b bVar, List list, View view, Rect rect, String str, boolean z, int i, Integer num, String str2, boolean z2, int i2, Object obj) {
        return bVar.b(list, view, (i2 & 4) != 0 ? null : rect, (i2 & 8) != 0 ? null : str, (i2 & 16) != 0 ? true : z, (i2 & 32) != 0 ? 0 : i, (i2 & 64) != 0 ? null : num, (i2 & 128) != 0 ? null : str2, (i2 & 256) != 0 ? false : z2);
    }

    private final int b(List<d> list, View view, Rect rect, String str, boolean z, int i, Integer num, String str2, boolean z2) {
        b bVar = this;
        if (view.getVisibility() == 8) {
            return i;
        }
        String d2 = bVar.d(view, num);
        Rect w = o.b.w(view);
        Rect rect2 = rect;
        Rect j = h.j(w, rect2);
        if (j != null) {
            String e = bVar.e(view, d2, str2);
            list.add(new d(w, j, i, view, d2, str, e != null ? e : "", z2));
            if (!(view instanceof ViewGroup) || bVar.f(view)) {
                return i;
            }
            if (z) {
                rect2 = j;
            }
            ViewGroup viewGroup = (ViewGroup) view;
            List<List<Integer>> e2 = l.e(viewGroup);
            int i2 = 0;
            List c = l.c(viewGroup, false, 1, null);
            int i3 = i;
            for (Object obj : e2) {
                int i4 = i2 + 1;
                if (i2 < 0) {
                    CollectionsKt__CollectionsKt.throwIndexOverflow();
                }
                int i5 = i3 + 1;
                int i6 = i3;
                for (Number number : (List) obj) {
                    View view2 = (View) c.get(number.intValue());
                    i6 = Math.max(b(list, view2, rect2, d2, l.d(viewGroup), i5, bVar.c(view, view2, num), e, view instanceof RecyclerView), i6);
                    bVar = this;
                    viewGroup = viewGroup;
                }
                i3 = i6;
                i2 = i4;
                bVar = this;
            }
            return i3;
        }
        return i;
    }

    private final Integer c(View view, View view2, Integer num) {
        if (view instanceof RecyclerView) {
            return Integer.valueOf(((RecyclerView) view).getChildAdapterPosition(view2));
        }
        if (num != null) {
            return num;
        }
        return null;
    }

    private final String d(View view, Integer num) {
        if (num == null) {
            return String.valueOf(view.hashCode());
        }
        StringBuilder sb = new StringBuilder();
        sb.append(view.hashCode());
        sb.append('_');
        sb.append(num);
        return sb.toString();
    }

    private final String e(View view, String str, String str2) {
        if ((view instanceof RecyclerView) || (view instanceof ScrollView) || (view instanceof HorizontalScrollView)) {
            return str;
        }
        if (str2 != null) {
            return str2;
        }
        return null;
    }

    private final boolean f(View view) {
        return (view instanceof WebView) || (view instanceof DatePicker) || (view instanceof TimePicker) || (view instanceof CalendarView);
    }

    @NotNull
    public final List<d> g(@NotNull View view) {
        List<d> list;
        Intrinsics.checkNotNullParameter(view, "view");
        ArrayList arrayList = new ArrayList();
        a(this, arrayList, view, null, null, false, 0, null, null, false, TypedValues.PositionType.TYPE_CURVE_FIT, null);
        list = CollectionsKt___CollectionsKt.toList(arrayList);
        return list;
    }
}

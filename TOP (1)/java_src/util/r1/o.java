package util.r1;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.widget.EditText;
import androidx.annotation.IdRes;
import androidx.core.os.EnvironmentCompat;
import androidx.fragment.app.Fragment;
import com.google.android.material.tabs.TabLayout;
import com.smartlook.sdk.smartlook.R;
import com.smartlook.sdk.smartlook.core.api.model.SmartlookNamedController;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__IterablesKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt___RangesKt;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class o {
    public static final o b = new o();

    /* renamed from: a */
    public static ArrayList<util.w1.i> f15767a = new ArrayList<>();

    private o() {
    }

    private final String A(View view) {
        Object tag = view.getTag(R.id.smartlook_custom_name);
        if (tag != null) {
            return tag.toString();
        }
        return null;
    }

    private final TabLayout.Tab B(View view) {
        try {
            Object e = l.f15764a.e("tab", view);
            if (e != null) {
                return (TabLayout.Tab) e;
            }
            throw new NullPointerException("null cannot be cast to non-null type com.google.android.material.tabs.TabLayout.Tab");
        } catch (Exception unused) {
            return null;
        }
    }

    private final View C(View view) {
        for (int i = 0; i < 3; i++) {
            ViewParent parent = view.getParent();
            Objects.requireNonNull(parent, "null cannot be cast to non-null type android.view.View");
            View view2 = (View) parent;
            if (view2 instanceof TabLayout) {
                return view2;
            }
        }
        return null;
    }

    private final boolean D(View view) {
        return view.hasOnClickListeners() || (Intrinsics.areEqual("react", "nativeapp") && (util.y1.k.n(view) || util.y1.k.k(view)));
    }

    private final String F(View view) {
        Object e;
        if (view.hasOnClickListeners()) {
            try {
                l lVar = l.f15764a;
                Object e2 = lVar.e("mListenerInfo", view);
                if (e2 != null && (e = lVar.e("mOnClickListener", e2)) != null) {
                    return (String) lVar.e("mMethodName", e);
                }
            } catch (Exception unused) {
            }
            return null;
        }
        return null;
    }

    private final String G(View view) {
        Object tag;
        if (util.y1.k.n(view)) {
            TabLayout.Tab B = B(view);
            View C = C(view);
            String y = C != null ? y(C) : null;
            if (y == null) {
                y = TabLayout.class.getSimpleName();
            }
            Object[] objArr = new Object[3];
            objArr[0] = y;
            Object obj = "-";
            objArr[1] = B != null ? Integer.valueOf(B.getPosition()) : "-";
            if (B != null && (tag = B.getTag()) != null) {
                obj = tag;
            }
            objArr[2] = obj;
            String format = String.format("%s position=[%s] tag=[%s]", Arrays.copyOf(objArr, 3));
            Intrinsics.checkNotNullExpressionValue(format, "java.lang.String.format(format, *args)");
            return format;
        }
        return null;
    }

    private final Activity a(Context context) {
        while (context != null) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
            if (!(context instanceof ContextWrapper) || (context instanceof Application)) {
                return null;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        return null;
    }

    private final View e(ViewGroup viewGroup, int i, int i2) {
        Object obj;
        boolean z;
        Iterator<T> it = util.y1.l.b(viewGroup, false).iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            View view = (View) obj;
            if (b.n(i, i2, view) && view.getVisibility() == 0) {
                z = true;
                continue;
            } else {
                z = false;
                continue;
            }
            if (z) {
                break;
            }
        }
        return (View) obj;
    }

    private final String f(@IdRes int i, View view, int i2) {
        IntRange until;
        int collectionSizeOrDefault;
        int collectionSizeOrDefault2;
        List filterNotNull;
        if (view != null) {
            Object tag = view.getTag(i);
            if (tag != null) {
                return (String) tag;
            }
            if (i2 <= 0 || !(view instanceof ViewGroup)) {
                return null;
            }
            ViewGroup viewGroup = (ViewGroup) view;
            until = RangesKt___RangesKt.until(0, viewGroup.getChildCount());
            collectionSizeOrDefault = CollectionsKt__IterablesKt.collectionSizeOrDefault(until, 10);
            ArrayList<View> arrayList = new ArrayList(collectionSizeOrDefault);
            Iterator<Integer> it = until.iterator();
            while (it.hasNext()) {
                arrayList.add(viewGroup.getChildAt(((IntIterator) it).nextInt()));
            }
            collectionSizeOrDefault2 = CollectionsKt__IterablesKt.collectionSizeOrDefault(arrayList, 10);
            ArrayList arrayList2 = new ArrayList(collectionSizeOrDefault2);
            for (View view2 : arrayList) {
                arrayList2.add(b.f(i, view2, i2 - 1));
            }
            filterNotNull = CollectionsKt___CollectionsKt.filterNotNull(arrayList2);
            return (String) CollectionsKt.firstOrNull((List<? extends Object>) filterNotNull);
        }
        return null;
    }

    public static /* synthetic */ String g(o oVar, View view, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        return oVar.i(view, z);
    }

    private final List<View> k(Object[] objArr) {
        View view;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : objArr) {
            try {
                view = i.f15761a.h(obj);
            } catch (Exception unused) {
                view = null;
            }
            if (view != null) {
                arrayList2.add(view);
            }
        }
        ArrayList<View> arrayList3 = new ArrayList();
        for (Object obj2 : arrayList2) {
            if (((View) obj2).isShown()) {
                arrayList3.add(obj2);
            }
        }
        for (View view2 : arrayList3) {
            arrayList.add(view2);
        }
        return arrayList;
    }

    private final List<util.w1.i> l(Object[] objArr, WindowManager.LayoutParams[] layoutParamsArr) throws NoSuchFieldException, IllegalAccessException {
        ArrayList arrayList = new ArrayList();
        int length = objArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = i2 + 1;
            View h = i.f15761a.h(objArr[i]);
            if (h != null && h.isShown()) {
                o oVar = b;
                arrayList.add(new util.w1.i(h, oVar.w(h), layoutParamsArr[i2], oVar.z(h)));
            }
            i++;
            i2 = i3;
        }
        return arrayList;
    }

    private final void m(List<util.w1.i> list) {
        if (list.size() <= 1) {
            return;
        }
        int size = list.size() - 1;
        for (int i = 0; i < size; i++) {
            util.w1.i iVar = list.get(i);
            if (iVar.g()) {
                Activity a2 = a(iVar.a());
                if (a2 == null) {
                    return;
                }
                int i2 = i + 1;
                int size2 = list.size();
                while (true) {
                    if (i2 < size2) {
                        util.w1.i iVar2 = list.get(i2);
                        if (iVar2.f() && a(iVar2.a()) == a2) {
                            list.remove(iVar2);
                            list.add(i, iVar2);
                            break;
                        }
                        i2++;
                    }
                }
            }
        }
    }

    private final boolean n(int i, int i2, View view) {
        Rect w = w(view);
        return w.contains(i, i2) || w.contains(i + (-30), i2) || w.contains(i, i2 + (-30)) || w.contains(i + 30, i2) || w.contains(i, i2 + 30);
    }

    private final List<View> r(ViewGroup viewGroup, int i, int i2) {
        ArrayList arrayList = new ArrayList();
        View e = e(viewGroup, i, i2);
        while (e != null) {
            arrayList.add(e);
            if (!(e instanceof ViewGroup)) {
                return arrayList;
            }
            e = e((ViewGroup) e, i, i2);
        }
        return arrayList;
    }

    private final Object z(View view) {
        i iVar = i.f15761a;
        Window c = iVar.c(view);
        return c == null ? iVar.a(view) : c;
    }

    public final boolean E(@Nullable View view) {
        return view instanceof EditText;
    }

    @NotNull
    public final Rect b(@NotNull Rect rectA, @NotNull Rect rectB) {
        Intrinsics.checkNotNullParameter(rectA, "rectA");
        Intrinsics.checkNotNullParameter(rectB, "rectB");
        return new Rect(Math.min(rectA.left, rectB.left), Math.min(rectA.top, rectB.top), Math.max(rectA.right, rectB.right), Math.max(rectA.bottom, rectB.bottom));
    }

    @NotNull
    public final Rect c(@NotNull View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        Rect rect = new Rect();
        view.getGlobalVisibleRect(rect);
        return rect;
    }

    @Nullable
    public final View d(@NotNull View view, int i, int i2) {
        Intrinsics.checkNotNullParameter(view, "view");
        View view2 = null;
        if (view instanceof ViewGroup) {
            List<View> r = r((ViewGroup) view, i, i2);
            for (View view3 : r) {
                if (b.D(view3)) {
                    view2 = view3;
                }
            }
            if (view2 == null && (!r.isEmpty())) {
                return r.get(r.size() - 1);
            }
        } else if (n(i, i2, view)) {
            return view;
        }
        return view2;
    }

    @NotNull
    public final String h(@Nullable Activity activity) {
        Class<?> cls;
        if (activity instanceof SmartlookNamedController) {
            return ((SmartlookNamedController) activity).getCustomName();
        }
        String f = f(R.id.smartlook_custom_controller_name, p(activity), 3);
        String simpleName = f != null ? f : (activity == null || (cls = activity.getClass()) == null) ? null : cls.getSimpleName();
        return simpleName != null ? simpleName : EnvironmentCompat.MEDIA_UNKNOWN;
    }

    @NotNull
    public final String i(@NotNull View view, boolean z) {
        Intrinsics.checkNotNullParameter(view, "view");
        String A = z ? A(view) : null;
        if (A == null) {
            A = y(view);
        }
        if (A == null) {
            A = F(view);
        }
        if (A == null) {
            A = G(view);
        }
        return A != null ? A : "-";
    }

    @NotNull
    public final String j(@Nullable Fragment fragment) {
        Class<?> cls;
        if (fragment instanceof SmartlookNamedController) {
            return ((SmartlookNamedController) fragment).getCustomName();
        }
        String f = f(R.id.smartlook_custom_controller_name, fragment != null ? fragment.getView() : null, 3);
        String simpleName = f != null ? f : (fragment == null || (cls = fragment.getClass()) == null) ? null : cls.getSimpleName();
        return simpleName != null ? simpleName : EnvironmentCompat.MEDIA_UNKNOWN;
    }

    @NotNull
    public final util.o.o o(@NotNull View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        return new util.o.o(c(view));
    }

    @Nullable
    public final View p(@Nullable Activity activity) {
        if (activity != null) {
            try {
                return activity.findViewById(16908290);
            } catch (Exception unused) {
            }
        }
        return null;
    }

    @Nullable
    public final View q(@Nullable View view, int i, int i2) {
        if (view instanceof ViewGroup) {
            return (View) CollectionsKt.lastOrNull((List<? extends Object>) r((ViewGroup) view, i, i2));
        }
        if (view == null || !n(i, i2, view)) {
            return null;
        }
        return view;
    }

    @NotNull
    public final List<util.w1.i> s(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        try {
            i iVar = i.f15761a;
            Object b2 = iVar.b(activity);
            if (b2 != null) {
                Object[] g = iVar.g(b2);
                if (g != null) {
                    WindowManager.LayoutParams[] d2 = iVar.d(b2);
                    if (d2 != null) {
                        List<util.w1.i> l = l(g, d2);
                        if (l.isEmpty()) {
                            return f15767a;
                        }
                        m(l);
                        return l;
                    }
                    return f15767a;
                }
                return f15767a;
            }
            return f15767a;
        } catch (Exception unused) {
            return f15767a;
        }
    }

    @NotNull
    public final List<View> t(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        try {
            i iVar = i.f15761a;
            Object b2 = iVar.b(activity);
            if (b2 != null) {
                Object[] g = iVar.g(b2);
                if (g != null) {
                    return k(g);
                }
                return new ArrayList();
            }
            return new ArrayList();
        } catch (Exception unused) {
            return new ArrayList();
        }
    }

    @NotNull
    public final int[] u(@NotNull View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        return iArr;
    }

    @NotNull
    public final Point v(@NotNull View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        Point point = new Point();
        int[] u = b.u(view);
        point.x = u[0];
        point.y = u[1];
        return point;
    }

    @NotNull
    public final Rect w(@NotNull View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        int[] u = u(view);
        return new Rect(u[0], u[1], u[0] + view.getWidth(), u[1] + view.getHeight());
    }

    @NotNull
    public final util.o.o x(@NotNull View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        return new util.o.o(w(view));
    }

    @Nullable
    public final String y(@Nullable View view) {
        List split$default;
        if (view != null && view.getId() > 10) {
            try {
                Context context = view.getContext();
                Intrinsics.checkNotNullExpressionValue(context, "view.context");
                String resourceName = context.getResources().getResourceName(view.getId());
                Intrinsics.checkNotNullExpressionValue(resourceName, "view.context.resources.getResourceName(view.id)");
                split$default = StringsKt__StringsKt.split$default((CharSequence) resourceName, new String[]{"/"}, false, 0, 6, (Object) null);
                return (String) CollectionsKt.last((List<? extends Object>) split$default);
            } catch (Resources.NotFoundException unused) {
                return null;
            }
        }
        return null;
    }
}

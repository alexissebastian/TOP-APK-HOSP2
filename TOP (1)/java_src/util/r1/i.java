package util.r1;

import android.app.Activity;
import android.os.Build;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.PopupWindow;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import kotlin.collections.CollectionsKt__CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a  reason: collision with root package name */
    public static final i f15761a = new i();

    private i() {
    }

    private final Object e(Object obj) throws NoSuchFieldException, IllegalAccessException {
        return l.f15764a.e("mParams", obj);
    }

    private final Object f(Object obj) throws NoSuchFieldException, IllegalAccessException {
        return l.f15764a.e("mRoots", obj);
    }

    @Nullable
    public final PopupWindow a(@NotNull View rootView) {
        List<String> listOf;
        List<String> listOf2;
        Intrinsics.checkNotNullParameter(rootView, "rootView");
        listOf = CollectionsKt__CollectionsKt.listOf((Object[]) new String[]{"android.widget.PopupWindow$PopupDecorView", "android.widget.PopupWindow$PopupViewContainer"});
        listOf2 = CollectionsKt__CollectionsKt.listOf((Object[]) new String[]{"this$0", "this$0"});
        return (PopupWindow) l.f15764a.c(rootView, listOf, listOf2, PopupWindow.class);
    }

    @Nullable
    public final Object b(@NotNull Activity activity) throws NoSuchFieldException, IllegalAccessException {
        Intrinsics.checkNotNullParameter(activity, "activity");
        l lVar = l.f15764a;
        String str = Build.VERSION.SDK_INT <= 16 ? "mWindowManager" : "mGlobal";
        WindowManager windowManager = activity.getWindowManager();
        Intrinsics.checkNotNullExpressionValue(windowManager, "activity.windowManager");
        return lVar.e(str, windowManager);
    }

    @Nullable
    public final Window c(@NotNull View rootView) {
        List<String> listOf;
        List<String> listOf2;
        Intrinsics.checkNotNullParameter(rootView, "rootView");
        listOf = CollectionsKt__CollectionsKt.listOf((Object[]) new String[]{null, "com.android.internal.policy.PhoneWindow$DecorView", "com.android.internal.policy.impl.PhoneWindow$DecorView"});
        listOf2 = CollectionsKt__CollectionsKt.listOf((Object[]) new String[]{"mWindow", "this$0", "this$0"});
        return (Window) l.f15764a.c(rootView, listOf, listOf2, Window.class);
    }

    @Nullable
    public final WindowManager.LayoutParams[] d(@NotNull Object globalWindowManager) throws NoSuchFieldException, IllegalAccessException {
        Intrinsics.checkNotNullParameter(globalWindowManager, "globalWindowManager");
        ArrayList arrayList = new ArrayList();
        Object e = f15761a.e(globalWindowManager);
        if (e != null) {
            for (Object obj : (ArrayList) e) {
                Objects.requireNonNull(obj, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams");
                arrayList.add((WindowManager.LayoutParams) obj);
            }
            Object[] array = arrayList.toArray(new WindowManager.LayoutParams[0]);
            Objects.requireNonNull(array, "null cannot be cast to non-null type kotlin.Array<T>");
            return (WindowManager.LayoutParams[]) array;
        }
        return null;
    }

    @Nullable
    public final Object[] g(@NotNull Object globalWindowManager) throws NoSuchFieldException, IllegalAccessException {
        Intrinsics.checkNotNullParameter(globalWindowManager, "globalWindowManager");
        ArrayList arrayList = new ArrayList();
        Object f = f15761a.f(globalWindowManager);
        if (f != null) {
            for (Object obj : (ArrayList) f) {
                Objects.requireNonNull(obj, "null cannot be cast to non-null type kotlin.Any");
                arrayList.add(obj);
            }
            Object[] array = arrayList.toArray(new Object[0]);
            Objects.requireNonNull(array, "null cannot be cast to non-null type kotlin.Array<T>");
            return array;
        }
        return null;
    }

    @Nullable
    public final View h(@NotNull Object root) throws NoSuchFieldException, IllegalAccessException {
        Intrinsics.checkNotNullParameter(root, "root");
        Object e = l.f15764a.e("mView", root);
        Objects.requireNonNull(e, "null cannot be cast to non-null type android.view.View");
        return (View) e;
    }
}

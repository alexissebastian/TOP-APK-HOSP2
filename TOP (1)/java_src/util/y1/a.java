package util.y1;

import android.app.Activity;
import android.view.Display;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import util.j.a;
/* loaded from: classes.dex */
public final class a {

    /* renamed from: util.y1.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class RunnableC0343a implements Runnable {
        public final /* synthetic */ Activity k0;
        public final /* synthetic */ Function1 w0;

        public RunnableC0343a(Activity activity, Function1 function1) {
            this.k0 = activity;
            this.w0 = function1;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.w0.invoke(this.k0);
        }
    }

    @NotNull
    public static final util.j.a a(@NotNull Activity currentOrientation) {
        Intrinsics.checkNotNullParameter(currentOrientation, "$this$currentOrientation");
        a.C0227a c0227a = util.j.a.A0;
        WindowManager windowManager = currentOrientation.getWindowManager();
        Intrinsics.checkNotNullExpressionValue(windowManager, "this.windowManager");
        Display defaultDisplay = windowManager.getDefaultDisplay();
        Intrinsics.checkNotNullExpressionValue(defaultDisplay, "this.windowManager.defaultDisplay");
        return c0227a.e(defaultDisplay.getRotation());
    }

    public static final void b(@NotNull Activity runWhenActivityIsMeasuredAndAttachedToWindow, @NotNull Function1<? super Activity, Unit> toRun) {
        Intrinsics.checkNotNullParameter(runWhenActivityIsMeasuredAndAttachedToWindow, "$this$runWhenActivityIsMeasuredAndAttachedToWindow");
        Intrinsics.checkNotNullParameter(toRun, "toRun");
        Window window = runWhenActivityIsMeasuredAndAttachedToWindow.getWindow();
        Intrinsics.checkNotNullExpressionValue(window, "this.window");
        window.getDecorView().post(new RunnableC0343a(runWhenActivityIsMeasuredAndAttachedToWindow, toRun));
    }

    @NotNull
    public static final util.w1.l c(@NotNull Activity decorViewSize) {
        Intrinsics.checkNotNullParameter(decorViewSize, "$this$decorViewSize");
        Window window = decorViewSize.getWindow();
        Intrinsics.checkNotNullExpressionValue(window, "window");
        View decorView = window.getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView, "window.decorView");
        int width = decorView.getWidth();
        Window window2 = decorViewSize.getWindow();
        Intrinsics.checkNotNullExpressionValue(window2, "window");
        View decorView2 = window2.getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView2, "window.decorView");
        return new util.w1.l(width, decorView2.getHeight());
    }

    @NotNull
    public static final String d(@NotNull Activity name) {
        Intrinsics.checkNotNullParameter(name, "$this$name");
        String simpleName = name.getClass().getSimpleName();
        Intrinsics.checkNotNullExpressionValue(simpleName, "this.javaClass.simpleName");
        return simpleName;
    }
}

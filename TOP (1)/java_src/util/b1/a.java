package util.b1;

import android.app.Activity;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.FrameMetrics;
import android.view.Window;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import util.r1.h;
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public static int f14755a;
    public static int b;
    public static float c;

    /* renamed from: d  reason: collision with root package name */
    public static float f14756d;
    public static float e;
    public static float f;
    public static float g;
    public static WeakHashMap<Window, Long> h;
    public static WeakHashMap<Window, Window.OnFrameMetricsAvailableListener> i;
    public static final a j = new a();

    /* renamed from: util.b1.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class Window$OnFrameMetricsAvailableListenerC0180a implements Window.OnFrameMetricsAvailableListener {

        /* renamed from: a  reason: collision with root package name */
        public static final Window$OnFrameMetricsAvailableListenerC0180a f14757a = new Window$OnFrameMetricsAvailableListenerC0180a();

        @Override // android.view.Window.OnFrameMetricsAvailableListener
        public final void onFrameMetricsAvailable(Window window, FrameMetrics frameMetrics, int i) {
            a aVar = a.j;
            aVar.g(new FrameMetrics(frameMetrics));
            Intrinsics.checkNotNullExpressionValue(window, "window");
            aVar.l(window);
        }
    }

    private a() {
    }

    private final float a(FrameMetrics frameMetrics, int i2) {
        return (float) (frameMetrics.getMetric(i2) * 1.0E-6d);
    }

    private final Window.OnFrameMetricsAvailableListener b() {
        return Window$OnFrameMetricsAvailableListenerC0180a.f14757a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void g(FrameMetrics frameMetrics) {
        f14755a++;
        float a2 = a(frameMetrics, 8);
        if (a2 > 17.0f) {
            b++;
        }
        c += a2;
        f14756d += a(frameMetrics, 3);
        e += a(frameMetrics, 4);
        f += a(frameMetrics, 6);
        g += a(frameMetrics, 2);
    }

    private final void j(Window window) {
        Window.OnFrameMetricsAvailableListener b2 = b();
        l(window);
        try {
            window.addOnFrameMetricsAvailableListener(b2, new Handler(Looper.getMainLooper()));
            WeakHashMap<Window, Window.OnFrameMetricsAvailableListener> weakHashMap = i;
            if (weakHashMap != null) {
                weakHashMap.put(window, b2);
            }
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void l(Window window) {
        WeakHashMap<Window, Long> weakHashMap = h;
        if (weakHashMap != null) {
            weakHashMap.put(window, Long.valueOf(System.currentTimeMillis()));
        }
    }

    @Nullable
    public final Long c(@Nullable Window window) {
        WeakHashMap<Window, Long> weakHashMap;
        if (window == null || (weakHashMap = h) == null) {
            return null;
        }
        return weakHashMap.get(window);
    }

    public final void f(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        if (Build.VERSION.SDK_INT < 24 || !h.f15760a.c(util.e0.a.q.a())) {
            return;
        }
        i = new WeakHashMap<>();
        h = new WeakHashMap<>();
        Window.OnFrameMetricsAvailableListener b2 = b();
        Window window = activity.getWindow();
        Intrinsics.checkNotNullExpressionValue(window, "activity.window");
        l(window);
        try {
            activity.getWindow().addOnFrameMetricsAvailableListener(b2, new Handler());
            WeakHashMap<Window, Window.OnFrameMetricsAvailableListener> weakHashMap = i;
            if (weakHashMap != null) {
                weakHashMap.put(activity.getWindow(), b2);
            }
        } catch (Exception unused) {
        }
    }

    public final void h(@NotNull List<? extends Object> windows) {
        Intrinsics.checkNotNullParameter(windows, "windows");
        if (Build.VERSION.SDK_INT >= 24) {
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = windows.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                Window window = next instanceof Window ? (Window) next : null;
                if (window != null) {
                    arrayList.add(window);
                }
            }
            ArrayList<Window> arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                Window window2 = (Window) obj;
                WeakHashMap<Window, Window.OnFrameMetricsAvailableListener> weakHashMap = i;
                if ((weakHashMap != null ? weakHashMap.get(window2) : null) == null) {
                    arrayList2.add(obj);
                }
            }
            for (Window window3 : arrayList2) {
                j.j(window3);
            }
        }
    }

    public final void i(@NotNull Activity activity) {
        Window.OnFrameMetricsAvailableListener onFrameMetricsAvailableListener;
        Intrinsics.checkNotNullParameter(activity, "activity");
        if (Build.VERSION.SDK_INT < 24 || !h.f15760a.c(util.e0.a.q.a())) {
            return;
        }
        WeakHashMap<Window, Window.OnFrameMetricsAvailableListener> weakHashMap = i;
        if (weakHashMap != null && (onFrameMetricsAvailableListener = weakHashMap.get(activity.getWindow())) != null) {
            try {
                activity.getWindow().removeOnFrameMetricsAvailableListener(onFrameMetricsAvailableListener);
            } catch (Exception unused) {
            }
        }
        i = null;
        h = null;
    }

    public final void k(@NotNull Window window) {
        WeakHashMap<Window, Window.OnFrameMetricsAvailableListener> weakHashMap;
        Window.OnFrameMetricsAvailableListener remove;
        Intrinsics.checkNotNullParameter(window, "window");
        if (Build.VERSION.SDK_INT < 24 || (weakHashMap = i) == null || (remove = weakHashMap.remove(window)) == null) {
            return;
        }
        try {
            window.removeOnFrameMetricsAvailableListener(remove);
        } catch (Exception unused) {
        }
    }
}

package com.facebook.react.uimanager;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.bridge.WritableNativeMap;
/* loaded from: classes2.dex */
public class c {
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private static DisplayMetrics f13704a;
    @Nullable
    private static DisplayMetrics b;

    public static WritableMap a(double d2) {
        util.i9.a.b((f13704a == null || b == null) ? false : true, "DisplayMetricsHolder must be initialized with initDisplayMetricsIfNotInitialized or initDisplayMetrics");
        WritableNativeMap writableNativeMap = new WritableNativeMap();
        writableNativeMap.putMap("windowPhysicalPixels", b(f13704a, d2));
        writableNativeMap.putMap("screenPhysicalPixels", b(b, d2));
        return writableNativeMap;
    }

    private static WritableMap b(DisplayMetrics displayMetrics, double d2) {
        WritableNativeMap writableNativeMap = new WritableNativeMap();
        writableNativeMap.putInt("width", displayMetrics.widthPixels);
        writableNativeMap.putInt("height", displayMetrics.heightPixels);
        writableNativeMap.putDouble("scale", displayMetrics.density);
        writableNativeMap.putDouble("fontScale", d2);
        writableNativeMap.putDouble("densityDpi", displayMetrics.densityDpi);
        return writableNativeMap;
    }

    public static DisplayMetrics c() {
        return b;
    }

    @Deprecated
    public static DisplayMetrics d() {
        return f13704a;
    }

    public static void e(Context context) {
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        h(displayMetrics);
        DisplayMetrics displayMetrics2 = new DisplayMetrics();
        displayMetrics2.setTo(displayMetrics);
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        util.i9.a.d(windowManager, "WindowManager is null!");
        windowManager.getDefaultDisplay().getRealMetrics(displayMetrics2);
        g(displayMetrics2);
    }

    public static void f(Context context) {
        if (c() != null) {
            return;
        }
        e(context);
    }

    public static void g(DisplayMetrics displayMetrics) {
        b = displayMetrics;
    }

    public static void h(DisplayMetrics displayMetrics) {
        f13704a = displayMetrics;
    }
}

package org.devio.rn.splashscreen;

import android.app.Activity;
import android.app.Dialog;
import android.os.Build;
import java.lang.ref.WeakReference;
/* loaded from: classes4.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    private static Dialog f14653a;
    private static WeakReference<Activity> b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class a implements Runnable {
        final /* synthetic */ Activity k0;
        final /* synthetic */ int w0;

        a(Activity activity, int i) {
            this.k0 = activity;
            this.w0 = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.k0.isFinishing()) {
                return;
            }
            Dialog unused = c.f14653a = new Dialog(this.k0, this.w0);
            c.f14653a.setContentView(org.devio.rn.splashscreen.a.launch_screen);
            c.f14653a.setCancelable(false);
            if (c.f14653a.isShowing()) {
                return;
            }
            c.f14653a.show();
        }
    }

    /* loaded from: classes4.dex */
    class b implements Runnable {
        final /* synthetic */ Activity k0;

        b(Activity activity) {
            this.k0 = activity;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (c.f14653a == null || !c.f14653a.isShowing()) {
                return;
            }
            boolean isDestroyed = Build.VERSION.SDK_INT >= 17 ? this.k0.isDestroyed() : false;
            if (!this.k0.isFinishing() && !isDestroyed) {
                c.f14653a.dismiss();
            }
            Dialog unused = c.f14653a = null;
        }
    }

    public static void c(Activity activity) {
        if (activity == null) {
            WeakReference<Activity> weakReference = b;
            if (weakReference == null) {
                return;
            }
            activity = weakReference.get();
        }
        if (activity == null) {
            return;
        }
        activity.runOnUiThread(new b(activity));
    }

    public static void d(Activity activity) {
        f(activity, false);
    }

    public static void e(Activity activity, int i) {
        if (activity == null) {
            return;
        }
        b = new WeakReference<>(activity);
        activity.runOnUiThread(new a(activity, i));
    }

    public static void f(Activity activity, boolean z) {
        e(activity, z ? org.devio.rn.splashscreen.b.SplashScreen_Fullscreen : org.devio.rn.splashscreen.b.SplashScreen_SplashTheme);
    }
}

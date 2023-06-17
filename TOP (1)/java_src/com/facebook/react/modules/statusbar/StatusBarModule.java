package com.facebook.react.modules.statusbar;

import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import com.facebook.fbreact.specs.NativeStatusBarManagerAndroidSpec;
import com.facebook.react.bridge.GuardedRunnable;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.uimanager.p;
import java.util.Map;
@util.p9.a(name = StatusBarModule.NAME)
/* loaded from: classes2.dex */
public class StatusBarModule extends NativeStatusBarManagerAndroidSpec {
    private static final String DEFAULT_BACKGROUND_COLOR_KEY = "DEFAULT_BACKGROUND_COLOR";
    private static final String HEIGHT_KEY = "HEIGHT";
    public static final String NAME = "StatusBarManager";

    /* loaded from: classes2.dex */
    class a extends GuardedRunnable {
        final /* synthetic */ Activity k0;
        final /* synthetic */ boolean w0;
        final /* synthetic */ int x0;

        /* renamed from: com.facebook.react.modules.statusbar.StatusBarModule$a$a  reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        class C0083a implements ValueAnimator.AnimatorUpdateListener {
            C0083a() {
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                a.this.k0.getWindow().setStatusBarColor(((Integer) valueAnimator.getAnimatedValue()).intValue());
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(StatusBarModule statusBarModule, ReactContext reactContext, Activity activity, boolean z, int i) {
            super(reactContext);
            this.k0 = activity;
            this.w0 = z;
            this.x0 = i;
        }

        @Override // com.facebook.react.bridge.GuardedRunnable
        public void runGuarded() {
            this.k0.getWindow().addFlags(Integer.MIN_VALUE);
            if (this.w0) {
                ValueAnimator ofObject = ValueAnimator.ofObject(new ArgbEvaluator(), Integer.valueOf(this.k0.getWindow().getStatusBarColor()), Integer.valueOf(this.x0));
                ofObject.addUpdateListener(new C0083a());
                ofObject.setDuration(300L).setStartDelay(0L);
                ofObject.start();
                return;
            }
            this.k0.getWindow().setStatusBarColor(this.x0);
        }
    }

    /* loaded from: classes2.dex */
    class b extends GuardedRunnable {
        final /* synthetic */ Activity k0;
        final /* synthetic */ boolean w0;

        /* loaded from: classes2.dex */
        class a implements View.OnApplyWindowInsetsListener {
            a(b bVar) {
            }

            @Override // android.view.View.OnApplyWindowInsetsListener
            public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                WindowInsets onApplyWindowInsets = view.onApplyWindowInsets(windowInsets);
                return onApplyWindowInsets.replaceSystemWindowInsets(onApplyWindowInsets.getSystemWindowInsetLeft(), 0, onApplyWindowInsets.getSystemWindowInsetRight(), onApplyWindowInsets.getSystemWindowInsetBottom());
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(StatusBarModule statusBarModule, ReactContext reactContext, Activity activity, boolean z) {
            super(reactContext);
            this.k0 = activity;
            this.w0 = z;
        }

        @Override // com.facebook.react.bridge.GuardedRunnable
        public void runGuarded() {
            View decorView = this.k0.getWindow().getDecorView();
            if (this.w0) {
                decorView.setOnApplyWindowInsetsListener(new a(this));
            } else {
                decorView.setOnApplyWindowInsetsListener(null);
            }
            ViewCompat.requestApplyInsets(decorView);
        }
    }

    /* loaded from: classes2.dex */
    class c implements Runnable {
        final /* synthetic */ boolean k0;
        final /* synthetic */ Activity w0;

        c(StatusBarModule statusBarModule, boolean z, Activity activity) {
            this.k0 = z;
            this.w0 = activity;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.k0) {
                this.w0.getWindow().addFlags(1024);
                this.w0.getWindow().clearFlags(2048);
                return;
            }
            this.w0.getWindow().addFlags(2048);
            this.w0.getWindow().clearFlags(1024);
        }
    }

    /* loaded from: classes2.dex */
    class d implements Runnable {
        final /* synthetic */ Activity k0;
        final /* synthetic */ String w0;

        d(StatusBarModule statusBarModule, Activity activity, String str) {
            this.k0 = activity;
            this.w0 = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            View decorView = this.k0.getWindow().getDecorView();
            int systemUiVisibility = decorView.getSystemUiVisibility();
            decorView.setSystemUiVisibility("dark-content".equals(this.w0) ? systemUiVisibility | 8192 : systemUiVisibility & (-8193));
        }
    }

    public StatusBarModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @Override // com.facebook.fbreact.specs.NativeStatusBarManagerAndroidSpec
    @Nullable
    public Map<String, Object> getTypedExportedConstants() {
        ReactApplicationContext reactApplicationContext = getReactApplicationContext();
        Activity currentActivity = getCurrentActivity();
        int identifier = reactApplicationContext.getResources().getIdentifier("status_bar_height", "dimen", "android");
        return com.facebook.react.common.c.e(HEIGHT_KEY, Float.valueOf(identifier > 0 ? p.a(reactApplicationContext.getResources().getDimensionPixelSize(identifier)) : 0.0f), DEFAULT_BACKGROUND_COLOR_KEY, currentActivity != null ? String.format("#%06X", Integer.valueOf(currentActivity.getWindow().getStatusBarColor() & ViewCompat.MEASURED_SIZE_MASK)) : "black");
    }

    @Override // com.facebook.fbreact.specs.NativeStatusBarManagerAndroidSpec
    public void setColor(double d2, boolean z) {
        int i = (int) d2;
        Activity currentActivity = getCurrentActivity();
        if (currentActivity == null) {
            util.o7.a.F("ReactNative", "StatusBarModule: Ignored status bar change, current activity is null.");
        } else {
            UiThreadUtil.runOnUiThread(new a(this, getReactApplicationContext(), currentActivity, z, i));
        }
    }

    @Override // com.facebook.fbreact.specs.NativeStatusBarManagerAndroidSpec
    public void setHidden(boolean z) {
        Activity currentActivity = getCurrentActivity();
        if (currentActivity == null) {
            util.o7.a.F("ReactNative", "StatusBarModule: Ignored status bar change, current activity is null.");
        } else {
            UiThreadUtil.runOnUiThread(new c(this, z, currentActivity));
        }
    }

    @Override // com.facebook.fbreact.specs.NativeStatusBarManagerAndroidSpec
    public void setStyle(@Nullable String str) {
        Activity currentActivity = getCurrentActivity();
        if (currentActivity == null) {
            util.o7.a.F("ReactNative", "StatusBarModule: Ignored status bar change, current activity is null.");
        } else if (Build.VERSION.SDK_INT >= 23) {
            UiThreadUtil.runOnUiThread(new d(this, currentActivity, str));
        }
    }

    @Override // com.facebook.fbreact.specs.NativeStatusBarManagerAndroidSpec
    public void setTranslucent(boolean z) {
        Activity currentActivity = getCurrentActivity();
        if (currentActivity == null) {
            util.o7.a.F("ReactNative", "StatusBarModule: Ignored status bar change, current activity is null.");
        } else {
            UiThreadUtil.runOnUiThread(new b(this, getReactApplicationContext(), currentActivity, z));
        }
    }
}

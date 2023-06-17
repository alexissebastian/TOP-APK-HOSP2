package com.facebook.react.devsupport;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import com.facebook.fbreact.specs.NativeLogBoxSpec;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.UiThreadUtil;
@util.p9.a(name = LogBoxModule.NAME)
/* loaded from: classes2.dex */
public class LogBoxModule extends NativeLogBoxSpec {
    public static final String NAME = "LogBox";
    private final util.n9.d mDevSupportManager;
    @Nullable
    private e mLogBoxDialog;
    @Nullable
    private View mReactRootView;

    /* loaded from: classes2.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (LogBoxModule.this.mReactRootView != null || LogBoxModule.this.mDevSupportManager == null) {
                return;
            }
            LogBoxModule logBoxModule = LogBoxModule.this;
            logBoxModule.mReactRootView = logBoxModule.mDevSupportManager.c(LogBoxModule.NAME);
            if (LogBoxModule.this.mReactRootView == null) {
                com.facebook.react.util.c.a("Unable to launch logbox because react was unable to create the root view");
            }
        }
    }

    /* loaded from: classes2.dex */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (LogBoxModule.this.mLogBoxDialog != null || LogBoxModule.this.mReactRootView == null) {
                return;
            }
            Activity currentActivity = LogBoxModule.this.getCurrentActivity();
            if (currentActivity != null && !currentActivity.isFinishing()) {
                LogBoxModule.this.mLogBoxDialog = new e(currentActivity, LogBoxModule.this.mReactRootView);
                LogBoxModule.this.mLogBoxDialog.setCancelable(false);
                LogBoxModule.this.mLogBoxDialog.show();
                return;
            }
            com.facebook.react.util.c.a("Unable to launch logbox because react activity is not available, here is the error that logbox would've displayed: ");
        }
    }

    /* loaded from: classes2.dex */
    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (LogBoxModule.this.mLogBoxDialog != null) {
                if (LogBoxModule.this.mReactRootView != null && LogBoxModule.this.mReactRootView.getParent() != null) {
                    ((ViewGroup) LogBoxModule.this.mReactRootView.getParent()).removeView(LogBoxModule.this.mReactRootView);
                }
                LogBoxModule.this.mLogBoxDialog.dismiss();
                LogBoxModule.this.mLogBoxDialog = null;
            }
        }
    }

    /* loaded from: classes2.dex */
    class d implements Runnable {
        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (LogBoxModule.this.mReactRootView != null) {
                LogBoxModule.this.mDevSupportManager.k(LogBoxModule.this.mReactRootView);
                LogBoxModule.this.mReactRootView = null;
            }
        }
    }

    public LogBoxModule(ReactApplicationContext reactApplicationContext, util.n9.d dVar) {
        super(reactApplicationContext);
        this.mDevSupportManager = dVar;
        UiThreadUtil.runOnUiThread(new a());
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @Override // com.facebook.fbreact.specs.NativeLogBoxSpec
    public void hide() {
        UiThreadUtil.runOnUiThread(new c());
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void invalidate() {
        UiThreadUtil.runOnUiThread(new d());
    }

    @Override // com.facebook.fbreact.specs.NativeLogBoxSpec
    public void show() {
        if (this.mReactRootView != null) {
            UiThreadUtil.runOnUiThread(new b());
        }
    }
}

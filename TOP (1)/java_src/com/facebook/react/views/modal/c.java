package com.facebook.react.views.modal;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.Window;
import android.view.accessibility.AccessibilityEvent;
import android.widget.FrameLayout;
import androidx.annotation.Nullable;
import androidx.annotation.UiThread;
import com.facebook.react.bridge.GuardedRunnable;
import com.facebook.react.bridge.LifecycleEventListener;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.uimanager.UIManagerModule;
import com.facebook.react.uimanager.d;
import com.facebook.react.uimanager.h;
import com.facebook.react.uimanager.h0;
import com.facebook.react.uimanager.p;
import com.facebook.react.views.view.f;
import java.util.ArrayList;
import util.k9.j;
/* loaded from: classes2.dex */
public class c extends ViewGroup implements LifecycleEventListener {
    private boolean A0;
    private boolean B0;
    @Nullable
    private DialogInterface.OnShowListener C0;
    @Nullable
    private InterfaceC0085c D0;
    private b k0;
    @Nullable
    private Dialog w0;
    private boolean x0;
    private boolean y0;
    private String z0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements DialogInterface.OnKeyListener {
        a() {
        }

        @Override // android.content.DialogInterface.OnKeyListener
        public boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
            if (keyEvent.getAction() == 1) {
                if (i != 4 && i != 111) {
                    Activity currentActivity = ((ReactContext) c.this.getContext()).getCurrentActivity();
                    if (currentActivity != null) {
                        return currentActivity.onKeyUp(i, keyEvent);
                    }
                    return false;
                }
                util.i9.a.d(c.this.D0, "setOnRequestCloseListener must be called by the manager");
                c.this.D0.a(dialogInterface);
                return true;
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static class b extends f implements h0 {
        private final h A0;
        private boolean k0;
        private int w0;
        private int x0;
        private com.facebook.react.uimanager.events.d y0;
        private final com.facebook.react.uimanager.d z0;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class a extends GuardedRunnable {
            final /* synthetic */ int k0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(ReactContext reactContext, int i) {
                super(reactContext);
                this.k0 = i;
            }

            @Override // com.facebook.react.bridge.GuardedRunnable
            public void runGuarded() {
                UIManagerModule uIManagerModule = (UIManagerModule) b.this.h().getNativeModule(UIManagerModule.class);
                if (uIManagerModule == null) {
                    return;
                }
                uIManagerModule.updateNodeSize(this.k0, b.this.w0, b.this.x0);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.facebook.react.views.modal.c$b$b  reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public class C0084b implements d.a {

            /* renamed from: a  reason: collision with root package name */
            final /* synthetic */ float f13776a;
            final /* synthetic */ float b;

            C0084b(b bVar, float f, float f2) {
                this.f13776a = f;
                this.b = f2;
            }

            @Override // com.facebook.react.uimanager.d.a
            public WritableMap a() {
                WritableNativeMap writableNativeMap = new WritableNativeMap();
                writableNativeMap.putDouble("screenWidth", this.f13776a);
                writableNativeMap.putDouble("screenHeight", this.b);
                return writableNativeMap;
            }
        }

        public b(Context context) {
            super(context);
            this.k0 = false;
            this.z0 = new com.facebook.react.uimanager.d();
            this.A0 = new h(this);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public ReactContext h() {
            return (ReactContext) getContext();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void i(com.facebook.react.uimanager.events.d dVar) {
            this.y0 = dVar;
        }

        private void j() {
            if (getChildCount() > 0) {
                this.k0 = false;
                int id = getChildAt(0).getId();
                if (this.z0.b()) {
                    k(this.w0, this.x0);
                    return;
                }
                ReactContext h = h();
                h.runOnNativeModulesQueueThread(new a(h, id));
                return;
            }
            this.k0 = true;
        }

        @Override // com.facebook.react.views.view.f, android.view.ViewGroup
        public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
            super.addView(view, i, layoutParams);
            if (this.k0) {
                j();
            }
        }

        @Override // com.facebook.react.uimanager.h0
        public void c(MotionEvent motionEvent) {
            this.A0.e(motionEvent, this.y0);
        }

        public com.facebook.react.uimanager.d g() {
            return this.z0;
        }

        @Override // com.facebook.react.uimanager.h0
        public void handleException(Throwable th) {
            h().handleException(new RuntimeException(th));
        }

        @UiThread
        public void k(int i, int i2) {
            float a2 = p.a(i);
            float a3 = p.a(i2);
            ReadableMap a4 = g().a();
            if (a4 != null) {
                float f = a4.hasKey("screenHeight") ? (float) a4.getDouble("screenHeight") : 0.0f;
                if (Math.abs((a4.hasKey("screenWidth") ? (float) a4.getDouble("screenWidth") : 0.0f) - a2) < 0.9f && Math.abs(f - a3) < 0.9f) {
                    return;
                }
            }
            this.z0.c(new C0084b(this, a2, a3));
        }

        @Override // com.facebook.react.views.view.f, android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            this.A0.d(motionEvent, this.y0);
            return super.onInterceptTouchEvent(motionEvent);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.facebook.react.views.view.f, android.view.View
        public void onSizeChanged(int i, int i2, int i3, int i4) {
            super.onSizeChanged(i, i2, i3, i4);
            this.w0 = i;
            this.x0 = i2;
            j();
        }

        @Override // com.facebook.react.views.view.f, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            this.A0.d(motionEvent, this.y0);
            super.onTouchEvent(motionEvent);
            return true;
        }

        @Override // android.view.ViewGroup, android.view.ViewParent
        public void requestDisallowInterceptTouchEvent(boolean z) {
        }
    }

    /* renamed from: com.facebook.react.views.modal.c$c  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public interface InterfaceC0085c {
        void a(DialogInterface dialogInterface);
    }

    public c(Context context) {
        super(context);
        ((ReactContext) context).addLifecycleEventListener(this);
        this.k0 = new b(context);
    }

    private void b() {
        Activity activity;
        UiThreadUtil.assertOnUiThread();
        Dialog dialog = this.w0;
        if (dialog != null) {
            if (dialog.isShowing() && ((activity = (Activity) util.z9.a.a(this.w0.getContext(), Activity.class)) == null || !activity.isFinishing())) {
                this.w0.dismiss();
            }
            this.w0 = null;
            ((ViewGroup) this.k0.getParent()).removeViewAt(0);
        }
    }

    private void e() {
        util.i9.a.d(this.w0, "mDialog must exist when we call updateProperties");
        Activity currentActivity = getCurrentActivity();
        Window window = this.w0.getWindow();
        if (currentActivity == null || currentActivity.isFinishing() || !window.isActive()) {
            return;
        }
        if ((currentActivity.getWindow().getAttributes().flags & 1024) != 0) {
            window.addFlags(1024);
        } else {
            window.clearFlags(1024);
        }
        if (this.x0) {
            window.clearFlags(2);
            return;
        }
        window.setDimAmount(0.5f);
        window.setFlags(2, 2);
    }

    private View getContentView() {
        FrameLayout frameLayout = new FrameLayout(getContext());
        frameLayout.addView(this.k0);
        if (this.y0) {
            frameLayout.setSystemUiVisibility(1024);
        } else {
            frameLayout.setFitsSystemWindows(true);
        }
        return frameLayout;
    }

    @Nullable
    private Activity getCurrentActivity() {
        return ((ReactContext) getContext()).getCurrentActivity();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addChildrenForAccessibility(ArrayList<View> arrayList) {
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i) {
        UiThreadUtil.assertOnUiThread();
        this.k0.addView(view, i);
    }

    public void c() {
        ((ReactContext) getContext()).removeLifecycleEventListener(this);
        b();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void d() {
        UiThreadUtil.assertOnUiThread();
        Dialog dialog = this.w0;
        if (dialog != null) {
            Context context = (Context) util.z9.a.a(dialog.getContext(), Activity.class);
            util.o7.a.i("ReactModalHost", "Updating existing dialog with context: " + context + "@" + context.hashCode());
            if (this.B0) {
                b();
            } else {
                e();
                return;
            }
        }
        this.B0 = false;
        int i = j.b;
        if (this.z0.equals("fade")) {
            i = j.c;
        } else if (this.z0.equals("slide")) {
            i = j.f15218d;
        }
        Activity currentActivity = getCurrentActivity();
        Context context2 = currentActivity == null ? getContext() : currentActivity;
        Dialog dialog2 = new Dialog(context2, i);
        this.w0 = dialog2;
        dialog2.getWindow().setFlags(8, 8);
        util.o7.a.i("ReactModalHost", "Creating new dialog from context: " + context2 + "@" + context2.hashCode());
        this.w0.setContentView(getContentView());
        e();
        this.w0.setOnShowListener(this.C0);
        this.w0.setOnKeyListener(new a());
        this.w0.getWindow().setSoftInputMode(16);
        if (this.A0) {
            this.w0.getWindow().addFlags(16777216);
        }
        if (currentActivity == null || currentActivity.isFinishing()) {
            return;
        }
        this.w0.show();
        if (context2 instanceof Activity) {
            this.w0.getWindow().getDecorView().setSystemUiVisibility(((Activity) context2).getWindow().getDecorView().getSystemUiVisibility());
        }
        this.w0.getWindow().clearFlags(8);
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchProvideStructure(ViewStructure viewStructure) {
        this.k0.dispatchProvideStructure(viewStructure);
    }

    public void f(int i, int i2) {
        this.k0.k(i, i2);
    }

    @Override // android.view.ViewGroup
    public View getChildAt(int i) {
        return this.k0.getChildAt(i);
    }

    @Override // android.view.ViewGroup
    public int getChildCount() {
        return this.k0.getChildCount();
    }

    @Nullable
    public Dialog getDialog() {
        return this.w0;
    }

    public com.facebook.react.uimanager.d getFabricViewStateManager() {
        return this.k0.g();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b();
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostDestroy() {
        c();
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostPause() {
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostResume() {
        d();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View view) {
        UiThreadUtil.assertOnUiThread();
        this.k0.removeView(view);
    }

    @Override // android.view.ViewGroup
    public void removeViewAt(int i) {
        UiThreadUtil.assertOnUiThread();
        this.k0.removeView(getChildAt(i));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void setAnimationType(String str) {
        this.z0 = str;
        this.B0 = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setEventDispatcher(com.facebook.react.uimanager.events.d dVar) {
        this.k0.i(dVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void setHardwareAccelerated(boolean z) {
        this.A0 = z;
        this.B0 = true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void setOnRequestCloseListener(InterfaceC0085c interfaceC0085c) {
        this.D0 = interfaceC0085c;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void setOnShowListener(DialogInterface.OnShowListener onShowListener) {
        this.C0 = onShowListener;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void setStatusBarTranslucent(boolean z) {
        this.y0 = z;
        this.B0 = true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void setTransparent(boolean z) {
        this.x0 = z;
    }
}

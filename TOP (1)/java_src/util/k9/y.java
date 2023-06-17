package util.k9;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import android.widget.FrameLayout;
import androidx.annotation.Nullable;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.CatalystInstance;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReactMarker;
import com.facebook.react.bridge.ReactMarkerConstants;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.UIManager;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.modules.appregistry.AppRegistry;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import com.facebook.react.modules.deviceinfo.DeviceInfoModule;
import com.facebook.react.uimanager.IllegalViewOperationException;
import com.facebook.react.uimanager.h0;
import com.facebook.react.uimanager.i0;
import com.facebook.react.uimanager.s0;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.util.concurrent.atomic.AtomicInteger;
/* loaded from: classes2.dex */
public class y extends FrameLayout implements h0, com.facebook.react.uimanager.z {
    @Nullable
    private b A0;
    private int B0;
    private boolean C0;
    private boolean D0;
    @Nullable
    private com.facebook.react.uimanager.h E0;
    private final n F0;
    private boolean G0;
    private int H0;
    private int I0;
    private int J0;
    private int K0;
    private int L0;
    private int M0;
    private int N0;
    private final AtomicInteger O0;
    @Nullable
    private q k0;
    @Nullable
    private String w0;
    @Nullable
    private Bundle x0;
    @Nullable
    private String y0;
    @Nullable
    private a z0;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class a implements ViewTreeObserver.OnGlobalLayoutListener {
        private final Rect k0;
        private final int w0;
        private int x0 = 0;
        private int y0 = 0;

        a() {
            com.facebook.react.uimanager.c.f(y.this.getContext().getApplicationContext());
            this.k0 = new Rect();
            this.w0 = (int) com.facebook.react.uimanager.p.c(60.0f);
        }

        private void a() {
            f();
        }

        private void b() {
            int rotation = ((WindowManager) y.this.getContext().getSystemService("window")).getDefaultDisplay().getRotation();
            if (this.y0 == rotation) {
                return;
            }
            this.y0 = rotation;
            com.facebook.react.uimanager.c.e(y.this.getContext().getApplicationContext());
            e(rotation);
        }

        private void c() {
            y.this.getRootView().getWindowVisibleDisplayFrame(this.k0);
            int i = com.facebook.react.uimanager.c.d().heightPixels;
            int i2 = this.k0.bottom;
            int i3 = i - i2;
            int i4 = this.x0;
            boolean z = true;
            if (i4 != i3 && i3 > this.w0) {
                this.x0 = i3;
                y.this.m("keyboardDidShow", d(com.facebook.react.uimanager.p.a(i2), com.facebook.react.uimanager.p.a(this.k0.left), com.facebook.react.uimanager.p.a(this.k0.width()), com.facebook.react.uimanager.p.a(this.x0)));
                return;
            }
            if ((i4 == 0 || i3 > this.w0) ? false : false) {
                this.x0 = 0;
                y yVar = y.this;
                yVar.m("keyboardDidHide", d(com.facebook.react.uimanager.p.a(yVar.K0), FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, com.facebook.react.uimanager.p.a(this.k0.width()), FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE));
            }
        }

        private WritableMap d(double d2, double d3, double d4, double d5) {
            WritableMap createMap = Arguments.createMap();
            WritableMap createMap2 = Arguments.createMap();
            createMap2.putDouble("height", d5);
            createMap2.putDouble("screenX", d3);
            createMap2.putDouble("width", d4);
            createMap2.putDouble("screenY", d2);
            createMap.putMap("endCoordinates", createMap2);
            createMap.putString("easing", "keyboard");
            createMap.putDouble(TypedValues.TransitionType.S_DURATION, FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE);
            return createMap;
        }

        private void e(int i) {
            double d2;
            String str;
            double d3;
            boolean z = true;
            if (i != 0) {
                if (i == 1) {
                    d3 = -90.0d;
                    str = "landscape-primary";
                } else if (i == 2) {
                    d2 = 180.0d;
                    str = "portrait-secondary";
                } else if (i != 3) {
                    return;
                } else {
                    d3 = 90.0d;
                    str = "landscape-secondary";
                }
                WritableMap createMap = Arguments.createMap();
                createMap.putString("name", str);
                createMap.putDouble("rotationDegrees", d3);
                createMap.putBoolean("isLandscape", z);
                y.this.m("namedOrientationDidChange", createMap);
            }
            d2 = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
            str = "portrait-primary";
            d3 = d2;
            z = false;
            WritableMap createMap2 = Arguments.createMap();
            createMap2.putString("name", str);
            createMap2.putDouble("rotationDegrees", d3);
            createMap2.putBoolean("isLandscape", z);
            y.this.m("namedOrientationDidChange", createMap2);
        }

        private void f() {
            DeviceInfoModule deviceInfoModule = (DeviceInfoModule) y.this.k0.x().getNativeModule(DeviceInfoModule.class);
            if (deviceInfoModule != null) {
                deviceInfoModule.emitUpdateDimensionsEvent();
            }
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (y.this.k0 == null || !y.this.C0 || y.this.k0.x() == null) {
                return;
            }
            c();
            b();
            a();
        }
    }

    /* loaded from: classes2.dex */
    public interface b {
        void a(y yVar);
    }

    public y(Context context) {
        super(context);
        this.B0 = 0;
        this.F0 = new n(this);
        this.G0 = false;
        this.H0 = View.MeasureSpec.makeMeasureSpec(0, 0);
        this.I0 = View.MeasureSpec.makeMeasureSpec(0, 0);
        this.J0 = 0;
        this.K0 = 0;
        this.L0 = Integer.MIN_VALUE;
        this.M0 = Integer.MIN_VALUE;
        this.N0 = 1;
        this.O0 = new AtomicInteger(0);
        i();
    }

    private void g() {
        com.facebook.systrace.a.c(0L, "attachToReactInstanceManager");
        ReactMarker.logMarker(ReactMarkerConstants.ROOT_VIEW_ATTACH_TO_REACT_INSTANCE_MANAGER_START);
        if (getId() == -1) {
            try {
                if (this.C0) {
                    return;
                }
                this.C0 = true;
                q qVar = this.k0;
                util.i9.a.c(qVar);
                qVar.n(this);
                getViewTreeObserver().addOnGlobalLayoutListener(getCustomGlobalLayoutListener());
                return;
            } finally {
                ReactMarker.logMarker(ReactMarkerConstants.ROOT_VIEW_ATTACH_TO_REACT_INSTANCE_MANAGER_END);
                com.facebook.systrace.a.g(0L);
            }
        }
        throw new IllegalViewOperationException("Trying to attach a ReactRootView with an explicit id already set to [" + getId() + "]. React Native uses the id field to track react tags and will overwrite this field. If that is fine, explicitly overwrite the id field to View.NO_ID.");
    }

    private a getCustomGlobalLayoutListener() {
        if (this.z0 == null) {
            this.z0 = new a();
        }
        return this.z0;
    }

    private void h(MotionEvent motionEvent) {
        q qVar = this.k0;
        if (qVar != null && this.C0 && qVar.x() != null) {
            if (this.E0 == null) {
                util.o7.a.F("ReactRootView", "Unable to dispatch touch to JS before the dispatcher is available");
                return;
            }
            UIManager f = s0.f(this.k0.x(), getUIManagerType());
            if (f != null) {
                this.E0.d(motionEvent, (com.facebook.react.uimanager.events.d) f.getEventDispatcher());
                return;
            }
            return;
        }
        util.o7.a.F("ReactRootView", "Unable to dispatch touch to JS as the catalyst instance has not been attached");
    }

    private void i() {
        setClipChildren(false);
    }

    private boolean j() {
        int i = this.B0;
        return (i == 0 || i == -1) ? false : true;
    }

    private void l() {
        getViewTreeObserver().removeOnGlobalLayoutListener(getCustomGlobalLayoutListener());
    }

    private void q(boolean z, int i, int i2) {
        UIManager f;
        int i3;
        ReactMarker.logMarker(ReactMarkerConstants.ROOT_VIEW_UPDATE_LAYOUT_SPECS_START);
        if (this.k0 == null) {
            ReactMarker.logMarker(ReactMarkerConstants.ROOT_VIEW_UPDATE_LAYOUT_SPECS_END);
            util.o7.a.F("ReactRootView", "Unable to update root layout specs for uninitialized ReactInstanceManager");
        } else if (getUIManagerType() == 2 && !j()) {
            ReactMarker.logMarker(ReactMarkerConstants.ROOT_VIEW_UPDATE_LAYOUT_SPECS_END);
            util.o7.a.i("ReactRootView", "Unable to update root layout specs for ReactRootView: no rootViewTag set yet");
        } else {
            ReactContext x = this.k0.x();
            if (x != null && (f = s0.f(x, getUIManagerType())) != null) {
                int i4 = 0;
                if (getUIManagerType() == 2) {
                    Point b2 = i0.b(this);
                    i4 = b2.x;
                    i3 = b2.y;
                } else {
                    i3 = 0;
                }
                if (z || i4 != this.L0 || i3 != this.M0) {
                    f.updateRootLayoutSpecs(getRootViewTag(), i, i2, i4, i3);
                }
                this.L0 = i4;
                this.M0 = i3;
            }
            ReactMarker.logMarker(ReactMarkerConstants.ROOT_VIEW_UPDATE_LAYOUT_SPECS_END);
        }
    }

    @Override // com.facebook.react.uimanager.z
    public void a(int i) {
        if (i != 101) {
            return;
        }
        k();
    }

    @Override // com.facebook.react.uimanager.z
    public void b() {
        com.facebook.systrace.a.c(0L, "ReactRootView.runApplication");
        try {
            q qVar = this.k0;
            if (qVar != null && this.C0) {
                ReactContext x = qVar.x();
                if (x == null) {
                    return;
                }
                CatalystInstance catalystInstance = x.getCatalystInstance();
                String jSModuleName = getJSModuleName();
                if (this.G0) {
                    q(true, this.H0, this.I0);
                }
                WritableNativeMap writableNativeMap = new WritableNativeMap();
                writableNativeMap.putDouble("rootTag", getRootViewTag());
                Bundle appProperties = getAppProperties();
                if (appProperties != null) {
                    writableNativeMap.putMap("initialProps", Arguments.fromBundle(appProperties));
                }
                this.D0 = true;
                ((AppRegistry) catalystInstance.getJSModule(AppRegistry.class)).runApplication(jSModuleName, writableNativeMap);
            }
        } finally {
            com.facebook.systrace.a.g(0L);
        }
    }

    @Override // com.facebook.react.uimanager.h0
    public void c(MotionEvent motionEvent) {
        q qVar = this.k0;
        if (qVar != null && this.C0 && qVar.x() != null) {
            if (this.E0 == null) {
                util.o7.a.F("ReactRootView", "Unable to dispatch touch to JS before the dispatcher is available");
                return;
            }
            UIManager f = s0.f(this.k0.x(), getUIManagerType());
            if (f != null) {
                this.E0.e(motionEvent, (com.facebook.react.uimanager.events.d) f.getEventDispatcher());
                return;
            }
            return;
        }
        util.o7.a.F("ReactRootView", "Unable to dispatch touch to JS as the catalyst instance has not been attached");
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchDraw(Canvas canvas) {
        try {
            super.dispatchDraw(canvas);
        } catch (StackOverflowError e) {
            handleException(e);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        q qVar = this.k0;
        if (qVar != null && this.C0 && qVar.x() != null) {
            this.F0.d(keyEvent);
            return super.dispatchKeyEvent(keyEvent);
        }
        util.o7.a.F("ReactRootView", "Unable to handle key event as the catalyst instance has not been attached");
        return super.dispatchKeyEvent(keyEvent);
    }

    protected void finalize() throws Throwable {
        super.finalize();
        util.i9.a.b(!this.C0, "The application this ReactRootView was rendering was not unmounted before the ReactRootView was garbage collected. This usually means that your application is leaking large amounts of memory. To solve this, make sure to call ReactRootView#unmountReactApplication in the onDestroy() of your hosting Activity or in the onDestroyView() of your hosting Fragment.");
    }

    @Override // com.facebook.react.uimanager.z
    @Nullable
    public Bundle getAppProperties() {
        return this.x0;
    }

    @Override // com.facebook.react.uimanager.z
    public int getHeightMeasureSpec() {
        return this.I0;
    }

    @Override // com.facebook.react.uimanager.z
    @Nullable
    public String getInitialUITemplate() {
        return this.y0;
    }

    @Override // com.facebook.react.uimanager.z
    public String getJSModuleName() {
        String str = this.w0;
        util.i9.a.c(str);
        return str;
    }

    @Nullable
    public q getReactInstanceManager() {
        return this.k0;
    }

    @Override // com.facebook.react.uimanager.z
    public ViewGroup getRootViewGroup() {
        return this;
    }

    @Override // com.facebook.react.uimanager.z
    public int getRootViewTag() {
        return this.B0;
    }

    @Override // com.facebook.react.uimanager.z
    public AtomicInteger getState() {
        return this.O0;
    }

    @Override // com.facebook.react.uimanager.z
    @Nullable
    public String getSurfaceID() {
        Bundle appProperties = getAppProperties();
        if (appProperties != null) {
            return appProperties.getString("surfaceID");
        }
        return null;
    }

    @Override // com.facebook.react.uimanager.z
    public int getUIManagerType() {
        return this.N0;
    }

    @Override // com.facebook.react.uimanager.z
    public int getWidthMeasureSpec() {
        return this.H0;
    }

    @Override // com.facebook.react.uimanager.h0
    public void handleException(Throwable th) {
        q qVar = this.k0;
        if (qVar != null && qVar.x() != null) {
            this.k0.x().handleException(new IllegalViewOperationException(th.getMessage(), this, th));
            return;
        }
        throw new RuntimeException(th);
    }

    public void k() {
        this.E0 = new com.facebook.react.uimanager.h(this);
        b bVar = this.A0;
        if (bVar != null) {
            bVar.a(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void m(String str, @Nullable WritableMap writableMap) {
        q qVar = this.k0;
        if (qVar != null) {
            ((DeviceEventManagerModule.RCTDeviceEventEmitter) qVar.x().getJSModule(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit(str, writableMap);
        }
    }

    public void n(q qVar, String str, @Nullable Bundle bundle) {
        o(qVar, str, bundle, null);
    }

    public void o(q qVar, String str, @Nullable Bundle bundle, @Nullable String str2) {
        com.facebook.systrace.a.c(0L, "startReactApplication");
        try {
            UiThreadUtil.assertOnUiThread();
            util.i9.a.b(this.k0 == null, "This root view has already been attached to a catalyst instance manager");
            this.k0 = qVar;
            this.w0 = str;
            this.x0 = bundle;
            this.y0 = str2;
            qVar.t();
        } finally {
            com.facebook.systrace.a.g(0L);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.C0) {
            l();
            getViewTreeObserver().addOnGlobalLayoutListener(getCustomGlobalLayoutListener());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.C0) {
            l();
        }
    }

    @Override // android.view.View
    protected void onFocusChanged(boolean z, int i, Rect rect) {
        q qVar = this.k0;
        if (qVar != null && this.C0 && qVar.x() != null) {
            this.F0.a();
            super.onFocusChanged(z, i, rect);
            return;
        }
        util.o7.a.F("ReactRootView", "Unable to handle focus changed event as the catalyst instance has not been attached");
        super.onFocusChanged(z, i, rect);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        h(motionEvent);
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (this.G0 && getUIManagerType() == 2) {
            q(false, this.H0, this.I0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0036 A[Catch: all -> 0x00b6, LOOP:1: B:16:0x0030->B:18:0x0036, LOOP_END, TryCatch #0 {all -> 0x00b6, blocks: (B:3:0x000c, B:5:0x0012, B:10:0x001a, B:14:0x0029, B:19:0x0054, B:23:0x005d, B:28:0x0087, B:30:0x0090, B:32:0x0094, B:39:0x00a9, B:34:0x009a, B:36:0x009e, B:38:0x00a2, B:25:0x0063, B:27:0x0069, B:16:0x0030, B:18:0x0036), top: B:45:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0069 A[Catch: all -> 0x00b6, LOOP:0: B:25:0x0063->B:27:0x0069, LOOP_END, TryCatch #0 {all -> 0x00b6, blocks: (B:3:0x000c, B:5:0x0012, B:10:0x001a, B:14:0x0029, B:19:0x0054, B:23:0x005d, B:28:0x0087, B:30:0x0090, B:32:0x0094, B:39:0x00a9, B:34:0x009a, B:36:0x009e, B:38:0x00a2, B:25:0x0063, B:27:0x0069, B:16:0x0030, B:18:0x0036), top: B:45:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0090 A[Catch: all -> 0x00b6, TryCatch #0 {all -> 0x00b6, blocks: (B:3:0x000c, B:5:0x0012, B:10:0x001a, B:14:0x0029, B:19:0x0054, B:23:0x005d, B:28:0x0087, B:30:0x0090, B:32:0x0094, B:39:0x00a9, B:34:0x009a, B:36:0x009e, B:38:0x00a2, B:25:0x0063, B:27:0x0069, B:16:0x0030, B:18:0x0036), top: B:45:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009a A[Catch: all -> 0x00b6, TryCatch #0 {all -> 0x00b6, blocks: (B:3:0x000c, B:5:0x0012, B:10:0x001a, B:14:0x0029, B:19:0x0054, B:23:0x005d, B:28:0x0087, B:30:0x0090, B:32:0x0094, B:39:0x00a9, B:34:0x009a, B:36:0x009e, B:38:0x00a2, B:25:0x0063, B:27:0x0069, B:16:0x0030, B:18:0x0036), top: B:45:0x000c }] */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void onMeasure(int r11, int r12) {
        /*
            r10 = this;
            r0 = 0
            java.lang.String r2 = "ReactRootView.onMeasure"
            com.facebook.systrace.a.c(r0, r2)
            com.facebook.react.bridge.ReactMarkerConstants r2 = com.facebook.react.bridge.ReactMarkerConstants.ROOT_VIEW_ON_MEASURE_START
            com.facebook.react.bridge.ReactMarker.logMarker(r2)
            int r2 = r10.H0     // Catch: java.lang.Throwable -> Lb6
            r3 = 0
            r4 = 1
            if (r11 != r2) goto L19
            int r2 = r10.I0     // Catch: java.lang.Throwable -> Lb6
            if (r12 == r2) goto L17
            goto L19
        L17:
            r2 = 0
            goto L1a
        L19:
            r2 = 1
        L1a:
            r10.H0 = r11     // Catch: java.lang.Throwable -> Lb6
            r10.I0 = r12     // Catch: java.lang.Throwable -> Lb6
            int r5 = android.view.View.MeasureSpec.getMode(r11)     // Catch: java.lang.Throwable -> Lb6
            r6 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r5 == r6) goto L2e
            if (r5 != 0) goto L29
            goto L2e
        L29:
            int r11 = android.view.View.MeasureSpec.getSize(r11)     // Catch: java.lang.Throwable -> Lb6
            goto L54
        L2e:
            r11 = 0
            r5 = 0
        L30:
            int r7 = r10.getChildCount()     // Catch: java.lang.Throwable -> Lb6
            if (r5 >= r7) goto L54
            android.view.View r7 = r10.getChildAt(r5)     // Catch: java.lang.Throwable -> Lb6
            int r8 = r7.getLeft()     // Catch: java.lang.Throwable -> Lb6
            int r9 = r7.getMeasuredWidth()     // Catch: java.lang.Throwable -> Lb6
            int r8 = r8 + r9
            int r9 = r7.getPaddingLeft()     // Catch: java.lang.Throwable -> Lb6
            int r8 = r8 + r9
            int r7 = r7.getPaddingRight()     // Catch: java.lang.Throwable -> Lb6
            int r8 = r8 + r7
            int r11 = java.lang.Math.max(r11, r8)     // Catch: java.lang.Throwable -> Lb6
            int r5 = r5 + 1
            goto L30
        L54:
            int r5 = android.view.View.MeasureSpec.getMode(r12)     // Catch: java.lang.Throwable -> Lb6
            if (r5 == r6) goto L62
            if (r5 != 0) goto L5d
            goto L62
        L5d:
            int r12 = android.view.View.MeasureSpec.getSize(r12)     // Catch: java.lang.Throwable -> Lb6
            goto L87
        L62:
            r12 = 0
        L63:
            int r5 = r10.getChildCount()     // Catch: java.lang.Throwable -> Lb6
            if (r3 >= r5) goto L87
            android.view.View r5 = r10.getChildAt(r3)     // Catch: java.lang.Throwable -> Lb6
            int r6 = r5.getTop()     // Catch: java.lang.Throwable -> Lb6
            int r7 = r5.getMeasuredHeight()     // Catch: java.lang.Throwable -> Lb6
            int r6 = r6 + r7
            int r7 = r5.getPaddingTop()     // Catch: java.lang.Throwable -> Lb6
            int r6 = r6 + r7
            int r5 = r5.getPaddingBottom()     // Catch: java.lang.Throwable -> Lb6
            int r6 = r6 + r5
            int r12 = java.lang.Math.max(r12, r6)     // Catch: java.lang.Throwable -> Lb6
            int r3 = r3 + 1
            goto L63
        L87:
            r10.setMeasuredDimension(r11, r12)     // Catch: java.lang.Throwable -> Lb6
            r10.G0 = r4     // Catch: java.lang.Throwable -> Lb6
            util.k9.q r3 = r10.k0     // Catch: java.lang.Throwable -> Lb6
            if (r3 == 0) goto L98
            boolean r3 = r10.C0     // Catch: java.lang.Throwable -> Lb6
            if (r3 != 0) goto L98
            r10.g()     // Catch: java.lang.Throwable -> Lb6
            goto La9
        L98:
            if (r2 != 0) goto La2
            int r2 = r10.J0     // Catch: java.lang.Throwable -> Lb6
            if (r2 != r11) goto La2
            int r2 = r10.K0     // Catch: java.lang.Throwable -> Lb6
            if (r2 == r12) goto La9
        La2:
            int r2 = r10.H0     // Catch: java.lang.Throwable -> Lb6
            int r3 = r10.I0     // Catch: java.lang.Throwable -> Lb6
            r10.q(r4, r2, r3)     // Catch: java.lang.Throwable -> Lb6
        La9:
            r10.J0 = r11     // Catch: java.lang.Throwable -> Lb6
            r10.K0 = r12     // Catch: java.lang.Throwable -> Lb6
            com.facebook.react.bridge.ReactMarkerConstants r11 = com.facebook.react.bridge.ReactMarkerConstants.ROOT_VIEW_ON_MEASURE_END
            com.facebook.react.bridge.ReactMarker.logMarker(r11)
            com.facebook.systrace.a.g(r0)
            return
        Lb6:
            r11 = move-exception
            com.facebook.react.bridge.ReactMarkerConstants r12 = com.facebook.react.bridge.ReactMarkerConstants.ROOT_VIEW_ON_MEASURE_END
            com.facebook.react.bridge.ReactMarker.logMarker(r12)
            com.facebook.systrace.a.g(r0)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: util.k9.y.onMeasure(int, int):void");
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        h(motionEvent);
        super.onTouchEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        super.onViewAdded(view);
        if (this.D0) {
            this.D0 = false;
            String str = this.w0;
            if (str != null) {
                ReactMarker.logMarker(ReactMarkerConstants.CONTENT_APPEARED, str, this.B0);
            }
        }
    }

    public void p() {
        ReactContext x;
        UIManager f;
        UiThreadUtil.assertOnUiThread();
        q qVar = this.k0;
        if (qVar != null && (x = qVar.x()) != null && getUIManagerType() == 2 && (f = s0.f(x, getUIManagerType())) != null) {
            int id = getId();
            setId(-1);
            removeAllViews();
            if (id == -1) {
                ReactSoftExceptionLogger.logSoftException("ReactRootView", new RuntimeException("unmountReactApplication called on ReactRootView with invalid id"));
            } else {
                f.stopSurface(id);
            }
        }
        q qVar2 = this.k0;
        if (qVar2 != null && this.C0) {
            qVar2.v(this);
            this.C0 = false;
        }
        this.k0 = null;
        this.D0 = false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        q qVar = this.k0;
        if (qVar != null && this.C0 && qVar.x() != null) {
            this.F0.e(view2);
            super.requestChildFocus(view, view2);
            return;
        }
        util.o7.a.F("ReactRootView", "Unable to handle child focus changed event as the catalyst instance has not been attached");
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z) {
        if (getParent() != null) {
            getParent().requestDisallowInterceptTouchEvent(z);
        }
    }

    public void setAppProperties(@Nullable Bundle bundle) {
        UiThreadUtil.assertOnUiThread();
        this.x0 = bundle;
        if (j()) {
            b();
        }
    }

    public void setEventListener(@Nullable b bVar) {
        this.A0 = bVar;
    }

    public void setIsFabric(boolean z) {
        this.N0 = z ? 2 : 1;
    }

    @Override // com.facebook.react.uimanager.z
    public void setRootViewTag(int i) {
        this.B0 = i;
    }

    @Override // com.facebook.react.uimanager.z
    public void setShouldLogContentAppeared(boolean z) {
        this.D0 = z;
    }

    public y(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.B0 = 0;
        this.F0 = new n(this);
        this.G0 = false;
        this.H0 = View.MeasureSpec.makeMeasureSpec(0, 0);
        this.I0 = View.MeasureSpec.makeMeasureSpec(0, 0);
        this.J0 = 0;
        this.K0 = 0;
        this.L0 = Integer.MIN_VALUE;
        this.M0 = Integer.MIN_VALUE;
        this.N0 = 1;
        this.O0 = new AtomicInteger(0);
        i();
    }

    public y(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.B0 = 0;
        this.F0 = new n(this);
        this.G0 = false;
        this.H0 = View.MeasureSpec.makeMeasureSpec(0, 0);
        this.I0 = View.MeasureSpec.makeMeasureSpec(0, 0);
        this.J0 = 0;
        this.K0 = 0;
        this.L0 = Integer.MIN_VALUE;
        this.M0 = Integer.MIN_VALUE;
        this.N0 = 1;
        this.O0 = new AtomicInteger(0);
        i();
    }
}

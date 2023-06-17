package util.k9;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.Bundle;
import android.os.Process;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.CatalystInstance;
import com.facebook.react.bridge.CatalystInstanceImpl;
import com.facebook.react.bridge.JSBundleLoader;
import com.facebook.react.bridge.JSIModulePackage;
import com.facebook.react.bridge.JSIModuleType;
import com.facebook.react.bridge.JavaScriptExecutor;
import com.facebook.react.bridge.JavaScriptExecutorFactory;
import com.facebook.react.bridge.NativeModuleCallExceptionHandler;
import com.facebook.react.bridge.NativeModuleRegistry;
import com.facebook.react.bridge.NotThreadSafeBridgeIdleDebugListener;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReactMarker;
import com.facebook.react.bridge.ReactMarkerConstants;
import com.facebook.react.bridge.UIManager;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.bridge.queue.ReactQueueConfigurationSpec;
import com.facebook.react.common.LifecycleState;
import com.facebook.react.modules.appearance.AppearanceModule;
import com.facebook.react.modules.appregistry.AppRegistry;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import com.facebook.react.modules.fabric.ReactFabric;
import com.facebook.react.runtimescheduler.RuntimeSchedulerManager;
import com.facebook.react.turbomodule.core.TurboModuleManager;
import com.facebook.react.uimanager.ComponentNameResolverManager;
import com.facebook.react.uimanager.ViewManager;
import com.facebook.react.uimanager.r0;
import com.facebook.react.uimanager.s0;
import com.facebook.soloader.SoLoader;
import com.facebook.systrace.b;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import util.k9.x;
/* loaded from: classes2.dex */
public class q {
    private static final String y = "q";
    private volatile LifecycleState b;
    @Nullable
    private k c;
    @Nullable

    /* renamed from: d  reason: collision with root package name */
    private volatile Thread f15228d;
    private final JavaScriptExecutorFactory e;
    @Nullable
    private final String g;
    private final List<u> h;
    private final util.n9.d i;
    private final boolean j;
    @Nullable
    private final NotThreadSafeBridgeIdleDebugListener k;
    @Nullable
    private volatile ReactContext m;
    @Nullable
    private final JSBundleLoader mBundleLoader;
    private final Context n;
    @Nullable
    private com.facebook.react.modules.core.b o;
    @Nullable
    private Activity p;
    private final util.k9.e t;
    @Nullable
    private final NativeModuleCallExceptionHandler u;
    @Nullable
    private final JSIModulePackage v;
    @Nullable
    private final x.a w;
    private List<ViewManager> x;

    /* renamed from: a  reason: collision with root package name */
    private final Set<com.facebook.react.uimanager.z> f15227a = Collections.synchronizedSet(new HashSet());
    @Nullable
    private List<String> f = null;
    private final Object l = new Object();
    private final Collection<l> q = Collections.synchronizedList(new ArrayList());
    private volatile boolean r = false;
    private volatile Boolean s = Boolean.FALSE;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a {
        a(q qVar) {
        }
    }

    /* loaded from: classes2.dex */
    class b implements com.facebook.react.modules.core.b {
        b() {
        }

        @Override // com.facebook.react.modules.core.b
        public void h() {
            q.this.D();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c implements com.facebook.react.devsupport.f {
        c(q qVar) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class d implements util.n9.e {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ util.q9.a f15229a;

        /* loaded from: classes2.dex */
        class a implements Runnable {
            final /* synthetic */ boolean k0;

            a(boolean z) {
                this.k0 = z;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (this.k0) {
                    q.this.i.p();
                } else if (q.this.i.s() && !d.this.f15229a.c()) {
                    q.this.R();
                } else {
                    d.this.f15229a.a(false);
                    q.this.Y();
                }
            }
        }

        d(util.q9.a aVar) {
            this.f15229a = aVar;
        }

        @Override // util.n9.e
        public void a(boolean z) {
            UiThreadUtil.runOnUiThread(new a(z));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class e implements View.OnAttachStateChangeListener {
        final /* synthetic */ View k0;

        e(View view) {
            this.k0 = view;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            this.k0.removeOnAttachStateChangeListener(this);
            q.this.i.h(true);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class f implements Runnable {
        final /* synthetic */ k k0;

        /* loaded from: classes2.dex */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (q.this.c != null) {
                    q qVar = q.this;
                    qVar.b0(qVar.c);
                    q.this.c = null;
                }
            }
        }

        /* loaded from: classes2.dex */
        class b implements Runnable {
            final /* synthetic */ ReactApplicationContext k0;

            b(ReactApplicationContext reactApplicationContext) {
                this.k0 = reactApplicationContext;
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    q.this.c0(this.k0);
                } catch (Exception e) {
                    util.o7.a.j("ReactNative", "ReactInstanceManager caught exception in setupReactContext", e);
                    q.this.i.handleException(e);
                }
            }
        }

        f(k kVar) {
            this.k0 = kVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            ReactMarker.logMarker(ReactMarkerConstants.REACT_CONTEXT_THREAD_END);
            synchronized (q.this.s) {
                while (q.this.s.booleanValue()) {
                    try {
                        q.this.s.wait();
                    } catch (InterruptedException unused) {
                    }
                }
            }
            q.this.r = true;
            try {
                Process.setThreadPriority(-4);
                ReactMarker.logMarker(ReactMarkerConstants.VM_INIT);
                ReactApplicationContext s = q.this.s(this.k0.b().create(), this.k0.a());
                q.this.f15228d = null;
                ReactMarker.logMarker(ReactMarkerConstants.PRE_SETUP_REACT_CONTEXT_START);
                a aVar = new a();
                s.runOnNativeModulesQueueThread(new b(s));
                UiThreadUtil.runOnUiThread(aVar);
            } catch (Exception e) {
                q.this.i.handleException(e);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class g implements Runnable {
        final /* synthetic */ l[] k0;
        final /* synthetic */ ReactApplicationContext w0;

        g(q qVar, l[] lVarArr, ReactApplicationContext reactApplicationContext) {
            this.k0 = lVarArr;
            this.w0 = reactApplicationContext;
        }

        @Override // java.lang.Runnable
        public void run() {
            l[] lVarArr;
            for (l lVar : this.k0) {
                if (lVar != null) {
                    lVar.a(this.w0);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class h implements Runnable {
        h(q qVar) {
        }

        @Override // java.lang.Runnable
        public void run() {
            Process.setThreadPriority(0);
            ReactMarker.logMarker(ReactMarkerConstants.CHANGE_THREAD_PRIORITY, "js_default");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class i implements Runnable {
        i(q qVar) {
        }

        @Override // java.lang.Runnable
        public void run() {
            Process.setThreadPriority(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class j implements Runnable {
        final /* synthetic */ int k0;
        final /* synthetic */ com.facebook.react.uimanager.z w0;

        j(q qVar, int i, com.facebook.react.uimanager.z zVar) {
            this.k0 = i;
            this.w0 = zVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            com.facebook.systrace.a.e(0L, "pre_rootView.onAttachedToReactInstance", this.k0);
            this.w0.a(101);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class k {

        /* renamed from: a  reason: collision with root package name */
        private final JavaScriptExecutorFactory f15230a;
        private final JSBundleLoader b;

        public k(q qVar, JavaScriptExecutorFactory javaScriptExecutorFactory, JSBundleLoader jSBundleLoader) {
            util.i9.a.c(javaScriptExecutorFactory);
            this.f15230a = javaScriptExecutorFactory;
            util.i9.a.c(jSBundleLoader);
            this.b = jSBundleLoader;
        }

        public JSBundleLoader a() {
            return this.b;
        }

        public JavaScriptExecutorFactory b() {
            return this.f15230a;
        }
    }

    /* loaded from: classes2.dex */
    public interface l {
        void a(ReactContext reactContext);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public q(Context context, @Nullable Activity activity, @Nullable com.facebook.react.modules.core.b bVar, JavaScriptExecutorFactory javaScriptExecutorFactory, @Nullable JSBundleLoader jSBundleLoader, @Nullable String str, List<u> list, boolean z, @Nullable NotThreadSafeBridgeIdleDebugListener notThreadSafeBridgeIdleDebugListener, LifecycleState lifecycleState, @Nullable r0 r0Var, NativeModuleCallExceptionHandler nativeModuleCallExceptionHandler, @Nullable com.facebook.react.devsupport.g gVar, boolean z2, @Nullable util.n9.a aVar, int i2, int i3, @Nullable JSIModulePackage jSIModulePackage, @Nullable Map<String, Object> map, @Nullable x.a aVar2) {
        util.o7.a.b(y, "ReactInstanceManager.ctor()");
        C(context);
        com.facebook.react.uimanager.c.f(context);
        this.n = context;
        this.p = activity;
        this.o = bVar;
        this.e = javaScriptExecutorFactory;
        this.mBundleLoader = jSBundleLoader;
        this.g = str;
        ArrayList arrayList = new ArrayList();
        this.h = arrayList;
        this.j = z;
        com.facebook.systrace.a.c(0L, "ReactInstanceManager.initDevSupportManager");
        util.n9.d a2 = com.facebook.react.devsupport.b.a(context, r(), str, z, gVar, aVar, i2, map);
        this.i = a2;
        com.facebook.systrace.a.g(0L);
        this.k = notThreadSafeBridgeIdleDebugListener;
        this.b = lifecycleState;
        this.t = new util.k9.e(context);
        this.u = nativeModuleCallExceptionHandler;
        synchronized (arrayList) {
            util.z7.c.a().c(util.a8.a.f14751a, "RNCore: Use Split Packages");
            arrayList.add(new util.k9.a(this, new b(), r0Var, z2, i3));
            if (z) {
                arrayList.add(new util.k9.b());
            }
            arrayList.addAll(list);
        }
        this.v = jSIModulePackage;
        com.facebook.react.modules.core.g.j();
        if (z) {
            a2.m();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void C(Context context) {
        SoLoader.f(context, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void D() {
        UiThreadUtil.assertOnUiThread();
        com.facebook.react.modules.core.b bVar = this.o;
        if (bVar != null) {
            bVar.h();
        }
    }

    private synchronized void E() {
        if (this.b == LifecycleState.RESUMED) {
            H(true);
        }
    }

    private synchronized void F() {
        ReactContext x = x();
        if (x != null) {
            if (this.b == LifecycleState.RESUMED) {
                x.onHostPause();
                this.b = LifecycleState.BEFORE_RESUME;
            }
            if (this.b == LifecycleState.BEFORE_RESUME) {
                x.onHostDestroy();
            }
        }
        this.b = LifecycleState.BEFORE_CREATE;
    }

    private synchronized void G() {
        ReactContext x = x();
        if (x != null) {
            if (this.b == LifecycleState.BEFORE_CREATE) {
                x.onHostResume(this.p);
                x.onHostPause();
            } else if (this.b == LifecycleState.RESUMED) {
                x.onHostPause();
            }
        }
        this.b = LifecycleState.BEFORE_RESUME;
    }

    private synchronized void H(boolean z) {
        ReactContext x = x();
        if (x != null && (z || this.b == LifecycleState.BEFORE_RESUME || this.b == LifecycleState.BEFORE_CREATE)) {
            x.onHostResume(this.p);
        }
        this.b = LifecycleState.RESUMED;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void R() {
        util.o7.a.b("ReactNative", "ReactInstanceManager.onJSBundleLoadedFromServer()");
        X(this.e, JSBundleLoader.createCachedBundleFromNetworkLoader(this.i.i(), this.i.b()));
    }

    private void U(u uVar, util.k9.f fVar) {
        b.AbstractC0090b a2 = com.facebook.systrace.b.a(0L, "processPackage");
        a2.b("className", uVar.getClass().getSimpleName());
        a2.c();
        boolean z = uVar instanceof w;
        if (z) {
            ((w) uVar).b();
        }
        fVar.b(uVar);
        if (z) {
            ((w) uVar).a();
        }
        com.facebook.systrace.b.b(0L).c();
    }

    private NativeModuleRegistry V(ReactApplicationContext reactApplicationContext, List<u> list, boolean z) {
        util.k9.f fVar = new util.k9.f(reactApplicationContext, this);
        ReactMarker.logMarker(ReactMarkerConstants.PROCESS_PACKAGES_START);
        synchronized (this.h) {
            Iterator<u> it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    u next = it.next();
                    if (!z || !this.h.contains(next)) {
                        com.facebook.systrace.a.c(0L, "createAndProcessCustomReactPackage");
                        if (z) {
                            this.h.add(next);
                        }
                        U(next, fVar);
                        com.facebook.systrace.a.g(0L);
                    }
                }
            }
        }
        ReactMarker.logMarker(ReactMarkerConstants.PROCESS_PACKAGES_END);
        ReactMarker.logMarker(ReactMarkerConstants.BUILD_NATIVE_MODULE_REGISTRY_START);
        com.facebook.systrace.a.c(0L, "buildNativeModuleRegistry");
        try {
            return fVar.a();
        } finally {
            com.facebook.systrace.a.g(0L);
            ReactMarker.logMarker(ReactMarkerConstants.BUILD_NATIVE_MODULE_REGISTRY_END);
        }
    }

    private void X(JavaScriptExecutorFactory javaScriptExecutorFactory, JSBundleLoader jSBundleLoader) {
        util.o7.a.b("ReactNative", "ReactInstanceManager.recreateReactContextInBackground()");
        UiThreadUtil.assertOnUiThread();
        k kVar = new k(this, javaScriptExecutorFactory, jSBundleLoader);
        if (this.f15228d == null) {
            b0(kVar);
        } else {
            this.c = kVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Y() {
        util.o7.a.b(y, "ReactInstanceManager.recreateReactContextInBackgroundFromBundleLoader()");
        util.z7.c.a().c(util.a8.a.f14751a, "RNCore: load from BundleLoader");
        X(this.e, this.mBundleLoader);
    }

    private void Z() {
        util.o7.a.b(y, "ReactInstanceManager.recreateReactContextInBackgroundInner()");
        util.z7.c.a().c(util.a8.a.f14751a, "RNCore: recreateReactContextInBackground");
        UiThreadUtil.assertOnUiThread();
        if (this.j && this.g != null) {
            util.q9.a r = this.i.r();
            if (!com.facebook.systrace.a.h(0L)) {
                if (this.mBundleLoader == null) {
                    this.i.p();
                    return;
                } else {
                    this.i.v(new d(r));
                    return;
                }
            }
        }
        Y();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b0(k kVar) {
        util.o7.a.b("ReactNative", "ReactInstanceManager.runCreateReactContextOnNewThread()");
        UiThreadUtil.assertOnUiThread();
        ReactMarker.logMarker(ReactMarkerConstants.REACT_BRIDGE_LOADING_START);
        synchronized (this.f15227a) {
            synchronized (this.l) {
                if (this.m != null) {
                    e0(this.m);
                    this.m = null;
                }
            }
        }
        this.f15228d = new Thread(null, new f(kVar), "create_react_context");
        ReactMarker.logMarker(ReactMarkerConstants.REACT_CONTEXT_THREAD_START);
        this.f15228d.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c0(ReactApplicationContext reactApplicationContext) {
        util.o7.a.b("ReactNative", "ReactInstanceManager.setupReactContext()");
        ReactMarker.logMarker(ReactMarkerConstants.PRE_SETUP_REACT_CONTEXT_END);
        ReactMarker.logMarker(ReactMarkerConstants.SETUP_REACT_CONTEXT_START);
        com.facebook.systrace.a.c(0L, "setupReactContext");
        synchronized (this.f15227a) {
            synchronized (this.l) {
                util.i9.a.c(reactApplicationContext);
                this.m = reactApplicationContext;
            }
            CatalystInstance catalystInstance = reactApplicationContext.getCatalystInstance();
            util.i9.a.c(catalystInstance);
            CatalystInstance catalystInstance2 = catalystInstance;
            catalystInstance2.initialize();
            this.i.o(reactApplicationContext);
            this.t.a(catalystInstance2);
            E();
            ReactMarker.logMarker(ReactMarkerConstants.ATTACH_MEASURED_ROOT_VIEWS_START);
            for (com.facebook.react.uimanager.z zVar : this.f15227a) {
                if (zVar.getState().compareAndSet(0, 1)) {
                    o(zVar);
                }
            }
            ReactMarker.logMarker(ReactMarkerConstants.ATTACH_MEASURED_ROOT_VIEWS_END);
        }
        UiThreadUtil.runOnUiThread(new g(this, (l[]) this.q.toArray(new l[this.q.size()]), reactApplicationContext));
        com.facebook.systrace.a.g(0L);
        ReactMarker.logMarker(ReactMarkerConstants.SETUP_REACT_CONTEXT_END);
        ReactMarker.logMarker(ReactMarkerConstants.REACT_BRIDGE_LOADING_END);
        reactApplicationContext.runOnJSQueueThread(new h(this));
        reactApplicationContext.runOnNativeModulesQueueThread(new i(this));
    }

    private void e0(ReactContext reactContext) {
        util.o7.a.b("ReactNative", "ReactInstanceManager.tearDownReactContext()");
        UiThreadUtil.assertOnUiThread();
        if (this.b == LifecycleState.RESUMED) {
            reactContext.onHostPause();
        }
        synchronized (this.f15227a) {
            for (com.facebook.react.uimanager.z zVar : this.f15227a) {
                q(zVar);
            }
        }
        this.t.c(reactContext.getCatalystInstance());
        reactContext.destroy();
        this.i.u(reactContext);
    }

    private void o(com.facebook.react.uimanager.z zVar) {
        int addRootView;
        util.o7.a.b("ReactNative", "ReactInstanceManager.attachRootViewToInstance()");
        com.facebook.systrace.a.c(0L, "attachRootViewToInstance");
        UIManager f2 = s0.f(this.m, zVar.getUIManagerType());
        if (f2 != null) {
            Bundle appProperties = zVar.getAppProperties();
            if (zVar.getUIManagerType() == 2) {
                addRootView = f2.startSurface(zVar.getRootViewGroup(), zVar.getJSModuleName(), appProperties == null ? new WritableNativeMap() : Arguments.fromBundle(appProperties), zVar.getWidthMeasureSpec(), zVar.getHeightMeasureSpec());
                zVar.setRootViewTag(addRootView);
                zVar.setShouldLogContentAppeared(true);
            } else {
                addRootView = f2.addRootView(zVar.getRootViewGroup(), appProperties == null ? new WritableNativeMap() : Arguments.fromBundle(appProperties), zVar.getInitialUITemplate());
                zVar.setRootViewTag(addRootView);
                zVar.b();
            }
            com.facebook.systrace.a.a(0L, "pre_rootView.onAttachedToReactInstance", addRootView);
            UiThreadUtil.runOnUiThread(new j(this, addRootView, zVar));
            com.facebook.systrace.a.g(0L);
            return;
        }
        throw new IllegalStateException("Unable to attach a rootView to ReactInstance when UIManager is not properly initialized.");
    }

    public static r p() {
        return new r();
    }

    private void q(com.facebook.react.uimanager.z zVar) {
        UiThreadUtil.assertOnUiThread();
        zVar.getState().compareAndSet(1, 0);
        ViewGroup rootViewGroup = zVar.getRootViewGroup();
        rootViewGroup.removeAllViews();
        rootViewGroup.setId(-1);
    }

    private com.facebook.react.devsupport.f r() {
        return new c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ReactApplicationContext s(JavaScriptExecutor javaScriptExecutor, JSBundleLoader jSBundleLoader) {
        x.a aVar;
        util.o7.a.b("ReactNative", "ReactInstanceManager.createReactContext()");
        ReactMarker.logMarker(ReactMarkerConstants.CREATE_REACT_CONTEXT_START, javaScriptExecutor.getName());
        ReactApplicationContext reactApplicationContext = new ReactApplicationContext(this.n);
        NativeModuleCallExceptionHandler nativeModuleCallExceptionHandler = this.u;
        if (nativeModuleCallExceptionHandler == null) {
            nativeModuleCallExceptionHandler = this.i;
        }
        reactApplicationContext.setNativeModuleCallExceptionHandler(nativeModuleCallExceptionHandler);
        CatalystInstanceImpl.Builder nativeModuleCallExceptionHandler2 = new CatalystInstanceImpl.Builder().setReactQueueConfigurationSpec(ReactQueueConfigurationSpec.createDefault()).setJSExecutor(javaScriptExecutor).setRegistry(V(reactApplicationContext, this.h, false)).setJSBundleLoader(jSBundleLoader).setNativeModuleCallExceptionHandler(nativeModuleCallExceptionHandler);
        ReactMarker.logMarker(ReactMarkerConstants.CREATE_CATALYST_INSTANCE_START);
        com.facebook.systrace.a.c(0L, "createCatalystInstance");
        try {
            CatalystInstance build = nativeModuleCallExceptionHandler2.build();
            com.facebook.systrace.a.g(0L);
            ReactMarker.logMarker(ReactMarkerConstants.CREATE_CATALYST_INSTANCE_END);
            reactApplicationContext.initializeWithInstance(build);
            if (util.m9.a.f15334a && (aVar = this.w) != null) {
                TurboModuleManager turboModuleManager = new TurboModuleManager(build.getRuntimeExecutor(), aVar.b(this.h).c(reactApplicationContext).a(), build.getJSCallInvokerHolder(), build.getNativeCallInvokerHolder());
                build.setTurboModuleManager(turboModuleManager);
                for (String str : turboModuleManager.getEagerInitModuleNames()) {
                    turboModuleManager.getModule(str);
                }
            }
            JSIModulePackage jSIModulePackage = this.v;
            if (jSIModulePackage != null) {
                build.addJSIModules(jSIModulePackage.getJSIModules(reactApplicationContext, build.getJavaScriptContextHolder()));
            }
            if (util.m9.a.e) {
                build.getJSIModule(JSIModuleType.UIManager);
            }
            NotThreadSafeBridgeIdleDebugListener notThreadSafeBridgeIdleDebugListener = this.k;
            if (notThreadSafeBridgeIdleDebugListener != null) {
                build.addBridgeIdleDebugListener(notThreadSafeBridgeIdleDebugListener);
            }
            if (com.facebook.systrace.a.h(0L)) {
                build.setGlobalVariable("__RCTProfileIsProfiling", "true");
            }
            if (util.m9.a.f) {
                new ComponentNameResolverManager(build.getRuntimeExecutor(), new a(this));
                build.setGlobalVariable("__fbStaticViewConfig", "true");
            }
            if (util.m9.a.g) {
                new RuntimeSchedulerManager(build.getRuntimeExecutor());
            }
            ReactMarker.logMarker(ReactMarkerConstants.PRE_RUN_JS_BUNDLE_START);
            com.facebook.systrace.a.c(0L, "runJSBundle");
            build.runJSBundle();
            com.facebook.systrace.a.g(0L);
            return reactApplicationContext;
        } catch (Throwable th) {
            com.facebook.systrace.a.g(0L);
            ReactMarker.logMarker(ReactMarkerConstants.CREATE_CATALYST_INSTANCE_END);
            throw th;
        }
    }

    private void w(com.facebook.react.uimanager.z zVar, CatalystInstance catalystInstance) {
        util.o7.a.b("ReactNative", "ReactInstanceManager.detachViewFromInstance()");
        UiThreadUtil.assertOnUiThread();
        if (zVar.getUIManagerType() == 2) {
            ((ReactFabric) catalystInstance.getJSModule(ReactFabric.class)).unmountComponentAtNode(zVar.getRootViewTag());
        } else {
            ((AppRegistry) catalystInstance.getJSModule(AppRegistry.class)).unmountApplicationComponentAtRootTag(zVar.getRootViewTag());
        }
    }

    @Nullable
    public List<String> A() {
        List<String> list;
        List<String> a2;
        com.facebook.systrace.a.c(0L, "ReactInstanceManager.getViewManagerNames");
        List<String> list2 = this.f;
        if (list2 != null) {
            return list2;
        }
        synchronized (this.l) {
            ReactApplicationContext reactApplicationContext = (ReactApplicationContext) x();
            if (reactApplicationContext != null && reactApplicationContext.hasActiveReactInstance()) {
                synchronized (this.h) {
                    if (this.f == null) {
                        HashSet hashSet = new HashSet();
                        for (u uVar : this.h) {
                            b.AbstractC0090b a3 = com.facebook.systrace.b.a(0L, "ReactInstanceManager.getViewManagerName");
                            a3.b("Package", uVar.getClass().getSimpleName());
                            a3.c();
                            if ((uVar instanceof a0) && (a2 = ((a0) uVar).a(reactApplicationContext)) != null) {
                                hashSet.addAll(a2);
                            }
                            com.facebook.systrace.b.b(0L).c();
                        }
                        com.facebook.systrace.a.g(0L);
                        this.f = new ArrayList(hashSet);
                    }
                    list = this.f;
                }
                return list;
            }
            return null;
        }
    }

    public boolean B() {
        return this.r;
    }

    public void I(Activity activity, int i2, int i3, @Nullable Intent intent) {
        ReactContext x = x();
        if (x != null) {
            x.onActivityResult(activity, i2, i3, intent);
        }
    }

    public void J() {
        UiThreadUtil.assertOnUiThread();
        ReactContext reactContext = this.m;
        if (reactContext == null) {
            util.o7.a.F(y, "Instance detached from instance manager");
            D();
            return;
        }
        DeviceEventManagerModule deviceEventManagerModule = (DeviceEventManagerModule) reactContext.getNativeModule(DeviceEventManagerModule.class);
        if (deviceEventManagerModule != null) {
            deviceEventManagerModule.emitHardwareBackPressed();
        }
    }

    public void K(Context context, @Nullable Configuration configuration) {
        AppearanceModule appearanceModule;
        UiThreadUtil.assertOnUiThread();
        ReactContext x = x();
        if (x == null || (appearanceModule = (AppearanceModule) x.getNativeModule(AppearanceModule.class)) == null) {
            return;
        }
        appearanceModule.onConfigurationChanged(context);
    }

    public void L() {
        UiThreadUtil.assertOnUiThread();
        if (this.j) {
            this.i.h(false);
        }
        F();
        this.p = null;
    }

    public void M(Activity activity) {
        if (activity == this.p) {
            L();
        }
    }

    public void N() {
        UiThreadUtil.assertOnUiThread();
        this.o = null;
        if (this.j) {
            this.i.h(false);
        }
        G();
    }

    public void O(Activity activity) {
        util.i9.a.c(this.p);
        boolean z = activity == this.p;
        util.i9.a.b(z, "Pausing an activity that is not the current activity, this is incorrect! Current activity: " + this.p.getClass().getSimpleName() + " Paused activity: " + activity.getClass().getSimpleName());
        N();
    }

    public void P(Activity activity) {
        UiThreadUtil.assertOnUiThread();
        this.p = activity;
        if (this.j) {
            if (activity != null) {
                View decorView = activity.getWindow().getDecorView();
                if (!ViewCompat.isAttachedToWindow(decorView)) {
                    decorView.addOnAttachStateChangeListener(new e(decorView));
                } else {
                    this.i.h(true);
                }
            } else {
                this.i.h(true);
            }
        }
        H(false);
    }

    public void Q(Activity activity, com.facebook.react.modules.core.b bVar) {
        UiThreadUtil.assertOnUiThread();
        this.o = bVar;
        P(activity);
    }

    public void S(Intent intent) {
        DeviceEventManagerModule deviceEventManagerModule;
        UiThreadUtil.assertOnUiThread();
        ReactContext x = x();
        if (x == null) {
            util.o7.a.F(y, "Instance detached from instance manager");
            return;
        }
        String action = intent.getAction();
        Uri data = intent.getData();
        if (data != null && (("android.intent.action.VIEW".equals(action) || "android.nfc.action.NDEF_DISCOVERED".equals(action)) && (deviceEventManagerModule = (DeviceEventManagerModule) x.getNativeModule(DeviceEventManagerModule.class)) != null)) {
            deviceEventManagerModule.emitNewIntentReceived(data);
        }
        x.onNewIntent(this.p, intent);
    }

    public void T(boolean z) {
        UiThreadUtil.assertOnUiThread();
        ReactContext x = x();
        if (x != null) {
            x.onWindowFocusChange(z);
        }
    }

    public void W() {
        util.i9.a.b(this.r, "recreateReactContextInBackground should only be called after the initial createReactContextInBackground call.");
        Z();
    }

    public void a0(l lVar) {
        this.q.remove(lVar);
    }

    public void d0() {
        UiThreadUtil.assertOnUiThread();
        this.i.t();
    }

    public void m(l lVar) {
        this.q.add(lVar);
    }

    public void n(com.facebook.react.uimanager.z zVar) {
        UiThreadUtil.assertOnUiThread();
        if (this.f15227a.add(zVar)) {
            q(zVar);
        }
        ReactContext x = x();
        if (this.f15228d == null && x != null && zVar.getState().compareAndSet(0, 1)) {
            o(zVar);
        }
    }

    public void t() {
        util.o7.a.b(y, "ReactInstanceManager.createReactContextInBackground()");
        UiThreadUtil.assertOnUiThread();
        if (this.r) {
            return;
        }
        this.r = true;
        Z();
    }

    @Nullable
    public ViewManager u(String str) {
        ViewManager b2;
        synchronized (this.l) {
            ReactApplicationContext reactApplicationContext = (ReactApplicationContext) x();
            if (reactApplicationContext != null && reactApplicationContext.hasActiveReactInstance()) {
                synchronized (this.h) {
                    for (u uVar : this.h) {
                        if ((uVar instanceof a0) && (b2 = ((a0) uVar).b(reactApplicationContext, str)) != null) {
                            return b2;
                        }
                    }
                    return null;
                }
            }
            return null;
        }
    }

    public void v(com.facebook.react.uimanager.z zVar) {
        UiThreadUtil.assertOnUiThread();
        synchronized (this.f15227a) {
            if (this.f15227a.contains(zVar)) {
                ReactContext x = x();
                this.f15227a.remove(zVar);
                if (x != null && x.hasActiveReactInstance()) {
                    w(zVar, x.getCatalystInstance());
                }
            }
        }
    }

    @Nullable
    public ReactContext x() {
        ReactContext reactContext;
        synchronized (this.l) {
            reactContext = this.m;
        }
        return reactContext;
    }

    public util.n9.d y() {
        return this.i;
    }

    public List<ViewManager> z(ReactApplicationContext reactApplicationContext) {
        List<ViewManager> list;
        ReactMarker.logMarker(ReactMarkerConstants.CREATE_VIEW_MANAGERS_START);
        com.facebook.systrace.a.c(0L, "createAllViewManagers");
        try {
            if (this.x == null) {
                synchronized (this.h) {
                    if (this.x == null) {
                        this.x = new ArrayList();
                        for (u uVar : this.h) {
                            this.x.addAll(uVar.createViewManagers(reactApplicationContext));
                        }
                        list = this.x;
                    }
                }
                return list;
            }
            list = this.x;
            return list;
        } finally {
            com.facebook.systrace.a.g(0L);
            ReactMarker.logMarker(ReactMarkerConstants.CREATE_VIEW_MANAGERS_END);
        }
    }
}

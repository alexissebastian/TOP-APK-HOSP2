package com.facebook.react.uimanager;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.collection.ArrayMap;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.GuardedRunnable;
import com.facebook.react.bridge.LifecycleEventListener;
import com.facebook.react.bridge.OnBatchCompleteListener;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMarker;
import com.facebook.react.bridge.ReactMarkerConstants;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.bridge.UIManager;
import com.facebook.react.bridge.UIManagerListener;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import com.facebook.systrace.b;
import com.google.firebase.firestore.BuildConfig;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
@util.p9.a(name = UIManagerModule.NAME)
/* loaded from: classes2.dex */
public class UIManagerModule extends ReactContextBaseJavaModule implements OnBatchCompleteListener, LifecycleEventListener, UIManager {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final boolean DEBUG = util.z7.c.a().a(util.a8.a.f14752d);
    public static final String NAME = "UIManager";
    public static final String TAG = "UIManagerModule";
    private int mBatchId;
    private final Map<String, Object> mCustomDirectEvents;
    private final com.facebook.react.uimanager.events.d mEventDispatcher;
    private final List<v0> mListeners;
    private final e mMemoryTrimCallback;
    private final Map<String, Object> mModuleConstants;
    private int mNumRootViews;
    private final q0 mUIImplementation;
    private final CopyOnWriteArrayList<UIManagerListener> mUIManagerListeners;
    @Nullable
    private Map<String, WritableMap> mViewManagerConstantsCache;
    private volatile int mViewManagerConstantsCacheSize;
    private final c1 mViewManagerRegistry;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements d {
        a() {
        }

        @Override // com.facebook.react.uimanager.UIManagerModule.d
        @Nullable
        public String a(@Nullable String str) {
            return UIManagerModule.this.resolveCustomDirectEventName(str);
        }
    }

    /* loaded from: classes2.dex */
    class b extends GuardedRunnable {
        final /* synthetic */ int k0;
        final /* synthetic */ Object w0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(ReactContext reactContext, int i, Object obj) {
            super(reactContext);
            this.k0 = i;
            this.w0 = obj;
        }

        @Override // com.facebook.react.bridge.GuardedRunnable
        public void runGuarded() {
            UIManagerModule.this.mUIImplementation.Y(this.k0, this.w0);
        }
    }

    /* loaded from: classes2.dex */
    class c extends GuardedRunnable {
        final /* synthetic */ int k0;
        final /* synthetic */ int w0;
        final /* synthetic */ int x0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(ReactContext reactContext, int i, int i2, int i3) {
            super(reactContext);
            this.k0 = i;
            this.w0 = i2;
            this.x0 = i3;
        }

        @Override // com.facebook.react.bridge.GuardedRunnable
        public void runGuarded() {
            UIManagerModule.this.mUIImplementation.c0(this.k0, this.w0, this.x0);
            UIManagerModule.this.mUIImplementation.n(-1);
        }
    }

    /* loaded from: classes2.dex */
    public interface d {
        @Nullable
        String a(String str);
    }

    /* loaded from: classes2.dex */
    private class e implements ComponentCallbacks2 {
        private e(UIManagerModule uIManagerModule) {
        }

        @Override // android.content.ComponentCallbacks
        public void onConfigurationChanged(Configuration configuration) {
        }

        @Override // android.content.ComponentCallbacks
        public void onLowMemory() {
        }

        @Override // android.content.ComponentCallbacks2
        public void onTrimMemory(int i) {
            if (i >= 60) {
                g1.a().a();
            }
        }

        /* synthetic */ e(UIManagerModule uIManagerModule, a aVar) {
            this(uIManagerModule);
        }
    }

    public UIManagerModule(ReactApplicationContext reactApplicationContext, d1 d1Var, int i) {
        this(reactApplicationContext, d1Var, new r0(), i);
    }

    @Nullable
    private WritableMap computeConstantsForViewManager(@Nullable String str) {
        ViewManager S = str != null ? this.mUIImplementation.S(str) : null;
        if (S == null) {
            return null;
        }
        b.AbstractC0090b a2 = com.facebook.systrace.b.a(0L, "UIManagerModule.getConstantsForViewManager");
        a2.b("ViewManager", S.getName());
        a2.b("Lazy", Boolean.TRUE);
        a2.c();
        try {
            Map<String, Object> c2 = u0.c(S, null, null, null, this.mCustomDirectEvents);
            if (c2 != null) {
                return Arguments.makeNativeMap(c2);
            }
            return null;
        } finally {
            com.facebook.systrace.b.b(0L).c();
        }
    }

    private static Map<String, Object> createConstants(d1 d1Var) {
        ReactMarker.logMarker(ReactMarkerConstants.CREATE_UI_MANAGER_MODULE_CONSTANTS_START);
        b.AbstractC0090b a2 = com.facebook.systrace.b.a(0L, "CreateUIManagerConstants");
        a2.b("Lazy", Boolean.TRUE);
        a2.c();
        try {
            return u0.a(d1Var);
        } finally {
            com.facebook.systrace.a.g(0L);
            ReactMarker.logMarker(ReactMarkerConstants.CREATE_UI_MANAGER_MODULE_CONSTANTS_END);
        }
    }

    public <T extends View> int addRootView(T t) {
        return addRootView(t, null, null);
    }

    public void addUIBlock(p0 p0Var) {
        this.mUIImplementation.a(p0Var);
    }

    @Override // com.facebook.react.bridge.UIManager
    public void addUIManagerEventListener(UIManagerListener uIManagerListener) {
        this.mUIManagerListeners.add(uIManagerListener);
    }

    @Deprecated
    public void addUIManagerListener(v0 v0Var) {
        this.mListeners.add(v0Var);
    }

    @ReactMethod
    public void clearJSResponder() {
        this.mUIImplementation.f();
    }

    @ReactMethod
    public void configureNextLayoutAnimation(ReadableMap readableMap, Callback callback, Callback callback2) {
        this.mUIImplementation.g(readableMap, callback);
    }

    @ReactMethod
    public void createView(int i, String str, int i2, ReadableMap readableMap) {
        if (DEBUG) {
            String str2 = "(UIManager.createView) tag: " + i + ", class: " + str + ", props: " + readableMap;
            util.o7.a.b("ReactNative", str2);
            util.z7.c.a().c(util.a8.a.f14752d, str2);
        }
        this.mUIImplementation.j(i, str, i2, readableMap);
    }

    @ReactMethod
    public void dismissPopupMenu() {
        this.mUIImplementation.k();
    }

    @Override // com.facebook.react.bridge.UIManager
    @Deprecated
    public void dispatchCommand(int i, int i2, @Nullable ReadableArray readableArray) {
        this.mUIImplementation.l(i, i2, readableArray);
    }

    @ReactMethod
    public void dispatchViewManagerCommand(int i, Dynamic dynamic, @Nullable ReadableArray readableArray) {
        UIManager f = s0.f(getReactApplicationContext(), util.u9.a.a(i));
        if (f == null) {
            return;
        }
        if (dynamic.getType() == ReadableType.Number) {
            f.dispatchCommand(i, dynamic.asInt(), readableArray);
        } else if (dynamic.getType() == ReadableType.String) {
            f.dispatchCommand(i, dynamic.asString(), readableArray);
        }
    }

    @ReactMethod
    public void findSubviewIn(int i, ReadableArray readableArray, Callback callback) {
        this.mUIImplementation.p(i, Math.round(p.b(readableArray.getDouble(0))), Math.round(p.b(readableArray.getDouble(1))), callback);
    }

    @Override // com.facebook.react.bridge.BaseJavaModule
    public Map<String, Object> getConstants() {
        return this.mModuleConstants;
    }

    @Nullable
    @ReactMethod(isBlockingSynchronousMethod = BuildConfig.USE_EMULATOR_FOR_TESTS)
    public WritableMap getConstantsForViewManager(@Nullable String str) {
        Map<String, WritableMap> map = this.mViewManagerConstantsCache;
        if (map != null && map.containsKey(str)) {
            WritableMap writableMap = this.mViewManagerConstantsCache.get(str);
            int i = this.mViewManagerConstantsCacheSize - 1;
            this.mViewManagerConstantsCacheSize = i;
            if (i <= 0) {
                this.mViewManagerConstantsCache = null;
            }
            return writableMap;
        }
        return computeConstantsForViewManager(str);
    }

    @ReactMethod(isBlockingSynchronousMethod = BuildConfig.USE_EMULATOR_FOR_TESTS)
    public WritableMap getDefaultEventTypes() {
        return Arguments.makeNativeMap(u0.d());
    }

    @Deprecated
    public d getDirectEventNamesResolver() {
        return new a();
    }

    @Override // com.facebook.react.bridge.NativeModule
    @NonNull
    public String getName() {
        return NAME;
    }

    @Override // com.facebook.react.bridge.PerformanceCounter
    public Map<String, Long> getPerformanceCounters() {
        return this.mUIImplementation.q();
    }

    @Deprecated
    public q0 getUIImplementation() {
        return this.mUIImplementation;
    }

    @Deprecated
    public c1 getViewManagerRegistry_DO_NOT_USE() {
        return this.mViewManagerRegistry;
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void initialize() {
        getReactApplicationContext().registerComponentCallbacks(this.mMemoryTrimCallback);
        this.mEventDispatcher.a(1, (RCTEventEmitter) getReactApplicationContext().getJSModule(RCTEventEmitter.class));
    }

    public void invalidateNodeLayout(int i) {
        b0 R = this.mUIImplementation.R(i);
        if (R == null) {
            util.o7.a.F("ReactNative", "Warning : attempted to dirty a non-existent react shadow node. reactTag=" + i);
            return;
        }
        R.F();
        this.mUIImplementation.n(-1);
    }

    @ReactMethod
    public void manageChildren(int i, @Nullable ReadableArray readableArray, @Nullable ReadableArray readableArray2, @Nullable ReadableArray readableArray3, @Nullable ReadableArray readableArray4, @Nullable ReadableArray readableArray5) {
        if (DEBUG) {
            String str = "(UIManager.manageChildren) tag: " + i + ", moveFrom: " + readableArray + ", moveTo: " + readableArray2 + ", addTags: " + readableArray3 + ", atIndices: " + readableArray4 + ", removeFrom: " + readableArray5;
            util.o7.a.b("ReactNative", str);
            util.z7.c.a().c(util.a8.a.f14752d, str);
        }
        this.mUIImplementation.u(i, readableArray, readableArray2, readableArray3, readableArray4, readableArray5);
    }

    @ReactMethod
    public void measure(int i, Callback callback) {
        this.mUIImplementation.v(i, callback);
    }

    @ReactMethod
    public void measureInWindow(int i, Callback callback) {
        this.mUIImplementation.w(i, callback);
    }

    @ReactMethod
    public void measureLayout(int i, int i2, Callback callback, Callback callback2) {
        this.mUIImplementation.x(i, i2, callback, callback2);
    }

    @ReactMethod
    @Deprecated
    public void measureLayoutRelativeToParent(int i, Callback callback, Callback callback2) {
        this.mUIImplementation.z(i, callback, callback2);
    }

    public void onBatchComplete() {
        int i = this.mBatchId;
        this.mBatchId = i + 1;
        b.AbstractC0090b a2 = com.facebook.systrace.b.a(0L, "onBatchCompleteUI");
        a2.a("BatchId", i);
        a2.c();
        for (v0 v0Var : this.mListeners) {
            v0Var.willDispatchViewUpdates(this);
        }
        Iterator<UIManagerListener> it = this.mUIManagerListeners.iterator();
        while (it.hasNext()) {
            it.next().willDispatchViewUpdates(this);
        }
        try {
            if (this.mNumRootViews > 0) {
                this.mUIImplementation.n(i);
            }
        } finally {
            com.facebook.systrace.a.g(0L);
        }
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule
    public void onCatalystInstanceDestroy() {
        super.onCatalystInstanceDestroy();
        this.mEventDispatcher.b();
        this.mUIImplementation.D();
        ReactApplicationContext reactApplicationContext = getReactApplicationContext();
        if (util.m9.a.h) {
            reactApplicationContext.removeLifecycleEventListener(this);
        }
        reactApplicationContext.unregisterComponentCallbacks(this.mMemoryTrimCallback);
        g1.a().a();
        b1.a();
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostDestroy() {
        this.mUIImplementation.E();
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostPause() {
        this.mUIImplementation.F();
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostResume() {
        this.mUIImplementation.G();
    }

    @Override // com.facebook.react.bridge.UIManager
    @Deprecated
    public void preInitializeViewManagers(List<String> list) {
        if (util.m9.a.f) {
            for (String str : list) {
                this.mUIImplementation.S(str);
            }
            return;
        }
        ArrayMap arrayMap = new ArrayMap();
        for (String str2 : list) {
            WritableMap computeConstantsForViewManager = computeConstantsForViewManager(str2);
            if (computeConstantsForViewManager != null) {
                arrayMap.put(str2, computeConstantsForViewManager);
            }
        }
        this.mViewManagerConstantsCacheSize = list.size();
        this.mViewManagerConstantsCache = Collections.unmodifiableMap(arrayMap);
    }

    public void prependUIBlock(p0 p0Var) {
        this.mUIImplementation.H(p0Var);
    }

    @Override // com.facebook.react.bridge.PerformanceCounter
    public void profileNextBatch() {
        this.mUIImplementation.I();
    }

    @Override // com.facebook.react.bridge.UIManager
    public void receiveEvent(int i, String str, @Nullable WritableMap writableMap) {
        receiveEvent(-1, i, str, writableMap);
    }

    @ReactMethod
    public void removeRootView(int i) {
        this.mUIImplementation.L(i);
        this.mNumRootViews--;
    }

    @ReactMethod
    @Deprecated
    public void removeSubviewsFromContainerWithID(int i) {
        this.mUIImplementation.O(i);
    }

    @Override // com.facebook.react.bridge.UIManager
    public void removeUIManagerEventListener(UIManagerListener uIManagerListener) {
        this.mUIManagerListeners.remove(uIManagerListener);
    }

    @Deprecated
    public void removeUIManagerListener(v0 v0Var) {
        this.mListeners.remove(v0Var);
    }

    @ReactMethod
    @Deprecated
    public void replaceExistingNonRootView(int i, int i2) {
        this.mUIImplementation.P(i, i2);
    }

    @Override // com.facebook.react.bridge.UIManager
    @Nullable
    @Deprecated
    public String resolveCustomDirectEventName(@Nullable String str) {
        Map map;
        return (str == null || (map = (Map) this.mCustomDirectEvents.get(str)) == null) ? str : (String) map.get("registrationName");
    }

    @Deprecated
    public int resolveRootTagFromReactTag(int i) {
        return util.u9.a.b(i) ? i : this.mUIImplementation.Q(i);
    }

    @Override // com.facebook.react.bridge.UIManager
    public View resolveView(int i) {
        UiThreadUtil.assertOnUiThread();
        return this.mUIImplementation.r().V().w(i);
    }

    @ReactMethod
    public void sendAccessibilityEvent(int i, int i2) {
        int a2 = util.u9.a.a(i);
        if (a2 == 2) {
            UIManager f = s0.f(getReactApplicationContext(), a2);
            if (f != null) {
                f.sendAccessibilityEvent(i, i2);
                return;
            }
            return;
        }
        this.mUIImplementation.T(i, i2);
    }

    @ReactMethod
    public void setChildren(int i, ReadableArray readableArray) {
        if (DEBUG) {
            String str = "(UIManager.setChildren) tag: " + i + ", children: " + readableArray;
            util.o7.a.b("ReactNative", str);
            util.z7.c.a().c(util.a8.a.f14752d, str);
        }
        this.mUIImplementation.U(i, readableArray);
    }

    @ReactMethod
    public void setJSResponder(int i, boolean z) {
        this.mUIImplementation.V(i, z);
    }

    @ReactMethod
    public void setLayoutAnimationEnabledExperimental(boolean z) {
        this.mUIImplementation.W(z);
    }

    public void setViewHierarchyUpdateDebugListener(@Nullable util.v9.a aVar) {
        this.mUIImplementation.X(aVar);
    }

    public void setViewLocalData(int i, Object obj) {
        ReactApplicationContext reactApplicationContext = getReactApplicationContext();
        reactApplicationContext.assertOnUiQueueThread();
        reactApplicationContext.runOnNativeModulesQueueThread(new b(reactApplicationContext, i, obj));
    }

    @ReactMethod
    public void showPopupMenu(int i, ReadableArray readableArray, Callback callback, Callback callback2) {
        this.mUIImplementation.Z(i, readableArray, callback, callback2);
    }

    @Override // com.facebook.react.bridge.UIManager
    public <T extends View> int startSurface(T t, String str, WritableMap writableMap, int i, int i2) {
        throw new UnsupportedOperationException();
    }

    @Override // com.facebook.react.bridge.UIManager
    public void stopSurface(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // com.facebook.react.bridge.UIManager
    public void synchronouslyUpdateViewOnUIThread(int i, ReadableMap readableMap) {
        this.mUIImplementation.a0(i, new d0(readableMap));
    }

    public void updateNodeSize(int i, int i2, int i3) {
        getReactApplicationContext().assertOnNativeModulesQueueThread();
        this.mUIImplementation.b0(i, i2, i3);
    }

    @Override // com.facebook.react.bridge.UIManager
    public void updateRootLayoutSpecs(int i, int i2, int i3, int i4, int i5) {
        ReactApplicationContext reactApplicationContext = getReactApplicationContext();
        reactApplicationContext.runOnNativeModulesQueueThread(new c(reactApplicationContext, i, i2, i3));
    }

    @ReactMethod
    public void updateView(int i, String str, ReadableMap readableMap) {
        if (DEBUG) {
            String str2 = "(UIManager.updateView) tag: " + i + ", class: " + str + ", props: " + readableMap;
            util.o7.a.b("ReactNative", str2);
            util.z7.c.a().c(util.a8.a.f14752d, str2);
        }
        this.mUIImplementation.e0(i, str, readableMap);
    }

    @ReactMethod
    @Deprecated
    public void viewIsDescendantOf(int i, int i2, Callback callback) {
        this.mUIImplementation.g0(i, i2, callback);
    }

    public UIManagerModule(ReactApplicationContext reactApplicationContext, List<ViewManager> list, int i) {
        this(reactApplicationContext, list, new r0(), i);
    }

    @Override // com.facebook.react.bridge.UIManager
    public <T extends View> int addRootView(T t, WritableMap writableMap, @Nullable String str) {
        com.facebook.systrace.a.c(0L, "UIManagerModule.addRootView");
        int a2 = a0.a();
        this.mUIImplementation.J(t, a2, new m0(getReactApplicationContext(), t.getContext(), ((z) t).getSurfaceID(), -1));
        this.mNumRootViews++;
        com.facebook.systrace.a.g(0L);
        return a2;
    }

    @Override // com.facebook.react.bridge.UIManager
    public void dispatchCommand(int i, String str, @Nullable ReadableArray readableArray) {
        this.mUIImplementation.m(i, str, readableArray);
    }

    @Override // com.facebook.react.bridge.UIManager
    public com.facebook.react.uimanager.events.d getEventDispatcher() {
        return this.mEventDispatcher;
    }

    @Override // com.facebook.react.bridge.UIManager
    public void receiveEvent(int i, int i2, String str, @Nullable WritableMap writableMap) {
        ((RCTEventEmitter) getReactApplicationContext().getJSModule(RCTEventEmitter.class)).receiveEvent(i2, str, writableMap);
    }

    @Deprecated
    public UIManagerModule(ReactApplicationContext reactApplicationContext, d1 d1Var, r0 r0Var, int i) {
        super(reactApplicationContext);
        this.mMemoryTrimCallback = new e(this, null);
        this.mListeners = new ArrayList();
        this.mUIManagerListeners = new CopyOnWriteArrayList<>();
        this.mBatchId = 0;
        this.mNumRootViews = 0;
        com.facebook.react.uimanager.c.f(reactApplicationContext);
        com.facebook.react.uimanager.events.e eVar = new com.facebook.react.uimanager.events.e(reactApplicationContext);
        this.mEventDispatcher = eVar;
        this.mModuleConstants = createConstants(d1Var);
        this.mCustomDirectEvents = t0.c();
        c1 c1Var = new c1(d1Var);
        this.mViewManagerRegistry = c1Var;
        this.mUIImplementation = r0Var.a(reactApplicationContext, c1Var, eVar, i);
        reactApplicationContext.addLifecycleEventListener(this);
    }

    private static Map<String, Object> createConstants(List<ViewManager> list, @Nullable Map<String, Object> map, @Nullable Map<String, Object> map2) {
        ReactMarker.logMarker(ReactMarkerConstants.CREATE_UI_MANAGER_MODULE_CONSTANTS_START);
        b.AbstractC0090b a2 = com.facebook.systrace.b.a(0L, "CreateUIManagerConstants");
        a2.b("Lazy", Boolean.FALSE);
        a2.c();
        try {
            return u0.b(list, map, map2);
        } finally {
            com.facebook.systrace.a.g(0L);
            ReactMarker.logMarker(ReactMarkerConstants.CREATE_UI_MANAGER_MODULE_CONSTANTS_END);
        }
    }

    @Deprecated
    public UIManagerModule(ReactApplicationContext reactApplicationContext, List<ViewManager> list, r0 r0Var, int i) {
        super(reactApplicationContext);
        this.mMemoryTrimCallback = new e(this, null);
        this.mListeners = new ArrayList();
        this.mUIManagerListeners = new CopyOnWriteArrayList<>();
        this.mBatchId = 0;
        this.mNumRootViews = 0;
        com.facebook.react.uimanager.c.f(reactApplicationContext);
        com.facebook.react.uimanager.events.e eVar = new com.facebook.react.uimanager.events.e(reactApplicationContext);
        this.mEventDispatcher = eVar;
        HashMap b2 = com.facebook.react.common.c.b();
        this.mCustomDirectEvents = b2;
        this.mModuleConstants = createConstants(list, null, b2);
        c1 c1Var = new c1(list);
        this.mViewManagerRegistry = c1Var;
        this.mUIImplementation = r0Var.a(reactApplicationContext, c1Var, eVar, i);
        reactApplicationContext.addLifecycleEventListener(this);
    }
}

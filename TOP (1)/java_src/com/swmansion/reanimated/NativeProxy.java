package com.swmansion.reanimated;

import android.os.SystemClock;
import androidx.annotation.Nullable;
import com.facebook.jni.HybridData;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableNativeArray;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.turbomodule.core.CallInvokerHolderImpl;
import com.facebook.react.uimanager.UIManagerModule;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import com.swmansion.reanimated.d;
import com.swmansion.reanimated.layoutReanimation.LayoutAnimations;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import util.k9.o;
/* loaded from: classes3.dex */
public class NativeProxy {

    /* renamed from: a  reason: collision with root package name */
    private d f14347a;
    private final WeakReference<ReactApplicationContext> b;
    private Scheduler c;

    /* renamed from: d  reason: collision with root package name */
    private util.ya.b f14348d;
    private final util.va.a e;
    private util.xa.d f;
    private Long g = Long.valueOf(SystemClock.uptimeMillis());
    private boolean h = false;
    @util.j9.a
    private final HybridData mHybridData;

    @util.j9.a
    /* loaded from: classes3.dex */
    public static class AnimationFrameCallback implements d.e {
        @util.j9.a
        private final HybridData mHybridData;

        @util.j9.a
        private AnimationFrameCallback(HybridData hybridData) {
            this.mHybridData = hybridData;
        }

        @Override // com.swmansion.reanimated.d.e
        public native void onAnimationFrame(double d2);
    }

    @util.j9.a
    /* loaded from: classes3.dex */
    public static class EventHandler implements RCTEventEmitter {
        private UIManagerModule.d mCustomEventNamesResolver;
        @util.j9.a
        private final HybridData mHybridData;

        @util.j9.a
        private EventHandler(HybridData hybridData) {
            this.mHybridData = hybridData;
        }

        @Override // com.facebook.react.uimanager.events.RCTEventEmitter
        public void receiveEvent(int i, String str, @Nullable WritableMap writableMap) {
            String a2 = this.mCustomEventNamesResolver.a(str);
            receiveEvent(i + a2, writableMap);
        }

        public native void receiveEvent(String str, @Nullable WritableMap writableMap);

        @Override // com.facebook.react.uimanager.events.RCTEventEmitter
        public void receiveTouches(String str, WritableArray writableArray, WritableArray writableArray2) {
        }
    }

    @util.j9.a
    /* loaded from: classes3.dex */
    public static class KeyboardEventDataUpdater {
        @util.j9.a
        private final HybridData mHybridData;

        @util.j9.a
        private KeyboardEventDataUpdater(HybridData hybridData) {
            this.mHybridData = hybridData;
        }

        public native void keyboardEventDataUpdater(int i, int i2);
    }

    @util.j9.a
    /* loaded from: classes3.dex */
    public static class SensorSetter {
        @util.j9.a
        private final HybridData mHybridData;

        @util.j9.a
        private SensorSetter(HybridData hybridData) {
            this.mHybridData = hybridData;
        }

        public native void sensorSetter(float[] fArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a implements com.swmansion.reanimated.layoutReanimation.e {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ WeakReference f14349a;
        final /* synthetic */ LayoutAnimations b;

        a(NativeProxy nativeProxy, WeakReference weakReference, LayoutAnimations layoutAnimations) {
            this.f14349a = weakReference;
            this.b = layoutAnimations;
        }

        @Override // com.swmansion.reanimated.layoutReanimation.e
        public boolean a() {
            return this.b.isLayoutAnimationEnabled();
        }

        @Override // com.swmansion.reanimated.layoutReanimation.e
        public void b(int i, String str, HashMap<String, Float> hashMap) {
            LayoutAnimations layoutAnimations = (LayoutAnimations) this.f14349a.get();
            if (layoutAnimations != null) {
                HashMap hashMap2 = new HashMap();
                for (String str2 : hashMap.keySet()) {
                    hashMap2.put(str2, hashMap.get(str2).toString());
                }
                layoutAnimations.startAnimationForTag(i, str, hashMap2);
            }
        }

        @Override // com.swmansion.reanimated.layoutReanimation.e
        public void c(int i) {
            LayoutAnimations layoutAnimations = (LayoutAnimations) this.f14349a.get();
            if (layoutAnimations != null) {
                layoutAnimations.removeConfigForTag(i);
            }
        }
    }

    static {
        System.loadLibrary("reanimated");
    }

    public NativeProxy(ReactApplicationContext reactApplicationContext) {
        util.va.a aVar = null;
        this.c = null;
        CallInvokerHolderImpl callInvokerHolderImpl = (CallInvokerHolderImpl) reactApplicationContext.getCatalystInstance().getJSCallInvokerHolder();
        LayoutAnimations layoutAnimations = new LayoutAnimations(reactApplicationContext);
        this.c = new Scheduler(reactApplicationContext);
        this.mHybridData = initHybrid(reactApplicationContext.getJavaScriptContextHolder().get(), callInvokerHolderImpl, this.c, layoutAnimations);
        WeakReference<ReactApplicationContext> weakReference = new WeakReference<>(reactApplicationContext);
        this.b = weakReference;
        e(layoutAnimations);
        this.f14348d = new util.ya.b(weakReference);
        this.f = new util.xa.d(weakReference);
        a();
        try {
            aVar = (util.va.a) reactApplicationContext.getNativeModule(Class.forName("com.swmansion.gesturehandler.react.RNGestureHandlerModule"));
        } catch (ClassCastException | ClassNotFoundException unused) {
        }
        this.e = aVar;
    }

    private void a() {
        if (this.b.get().getApplicationContext() instanceof o) {
            ((o) this.b.get().getApplicationContext()).a().i().y().j("Toggle slow animations (Reanimated)", new util.n9.b() { // from class: com.swmansion.reanimated.a
            });
        }
    }

    private Set<String> b(ReadableNativeArray readableNativeArray) {
        HashSet hashSet = new HashSet();
        ArrayList<Object> arrayList = readableNativeArray.toArrayList();
        for (int i = 0; i < arrayList.size(); i++) {
            hashSet.add((String) arrayList.get(i));
        }
        return hashSet;
    }

    @util.j9.a
    private void configureProps(ReadableNativeArray readableNativeArray, ReadableNativeArray readableNativeArray2) {
        this.f14347a.g(b(readableNativeArray), b(readableNativeArray2));
    }

    @util.j9.a
    private long getCurrentTime() {
        if (this.h) {
            return this.g.longValue() + ((SystemClock.uptimeMillis() - this.g.longValue()) / 10);
        }
        return SystemClock.uptimeMillis();
    }

    private native HybridData initHybrid(long j, CallInvokerHolderImpl callInvokerHolderImpl, Scheduler scheduler, LayoutAnimations layoutAnimations);

    private native void installJSIBindings();

    @util.j9.a
    private float[] measure(int i) {
        return this.f14347a.A(i);
    }

    @util.j9.a
    private String obtainProp(int i, String str) {
        return this.f14347a.B(i, str);
    }

    @util.j9.a
    private void registerEventHandler(EventHandler eventHandler) {
        eventHandler.mCustomEventNamesResolver = this.f14347a.t();
        this.f14347a.J(eventHandler);
    }

    @util.j9.a
    private int registerSensor(int i, int i2, SensorSetter sensorSetter) {
        return this.f14348d.a(util.ya.d.a(i), i2, sensorSetter);
    }

    @util.j9.a
    private void requestRender(AnimationFrameCallback animationFrameCallback) {
        this.f14347a.H(animationFrameCallback);
    }

    @util.j9.a
    private void scrollTo(int i, double d2, double d3, boolean z) {
        this.f14347a.K(i, d2, d3, z);
    }

    @util.j9.a
    private void setGestureState(int i, int i2) {
        util.va.a aVar = this.e;
        if (aVar != null) {
            aVar.setGestureHandlerState(i, i2);
        }
    }

    @util.j9.a
    private int subscribeForKeyboardEvents(KeyboardEventDataUpdater keyboardEventDataUpdater) {
        return this.f.k(keyboardEventDataUpdater);
    }

    @util.j9.a
    private void unregisterSensor(int i) {
        this.f14348d.b(i);
    }

    @util.j9.a
    private void unsubscribeFromKeyboardEvents(int i) {
        this.f.l(i);
    }

    @util.j9.a
    private void updateProps(int i, Map<String, Object> map) {
        this.f14347a.P(i, map);
    }

    public Scheduler c() {
        return this.c;
    }

    public void d() {
        this.c.c();
        this.mHybridData.resetNative();
    }

    public void e(LayoutAnimations layoutAnimations) {
        if (i.f14370a) {
            return;
        }
        this.f14347a = ((ReanimatedModule) this.b.get().getNativeModule(ReanimatedModule.class)).getNodesManager();
        installJSIBindings();
        ((ReanimatedModule) this.b.get().getNativeModule(ReanimatedModule.class)).getNodesManager().s().m(new a(this, new WeakReference(layoutAnimations), layoutAnimations));
    }

    public native boolean isAnyHandlerWaitingForEvent(String str);
}

package com.facebook.react.modules.core;

import com.facebook.fbreact.specs.NativeTimingSpec;
import com.facebook.react.bridge.LifecycleEventListener;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.WritableArray;
@util.p9.a(name = TimingModule.NAME)
/* loaded from: classes2.dex */
public final class TimingModule extends NativeTimingSpec implements LifecycleEventListener, util.o9.c {
    public static final String NAME = "Timing";
    private final d mJavaTimerManager;

    /* loaded from: classes2.dex */
    public class a implements c {
        public a() {
        }

        @Override // com.facebook.react.modules.core.c
        public void callIdleCallbacks(double d2) {
            ReactApplicationContext reactApplicationContextIfActiveOrWarn = TimingModule.this.getReactApplicationContextIfActiveOrWarn();
            if (reactApplicationContextIfActiveOrWarn != null) {
                ((JSTimers) reactApplicationContextIfActiveOrWarn.getJSModule(JSTimers.class)).callIdleCallbacks(d2);
            }
        }

        @Override // com.facebook.react.modules.core.c
        public void callTimers(WritableArray writableArray) {
            ReactApplicationContext reactApplicationContextIfActiveOrWarn = TimingModule.this.getReactApplicationContextIfActiveOrWarn();
            if (reactApplicationContextIfActiveOrWarn != null) {
                ((JSTimers) reactApplicationContextIfActiveOrWarn.getJSModule(JSTimers.class)).callTimers(writableArray);
            }
        }

        @Override // com.facebook.react.modules.core.c
        public void emitTimeDriftWarning(String str) {
            ReactApplicationContext reactApplicationContextIfActiveOrWarn = TimingModule.this.getReactApplicationContextIfActiveOrWarn();
            if (reactApplicationContextIfActiveOrWarn != null) {
                ((JSTimers) reactApplicationContextIfActiveOrWarn.getJSModule(JSTimers.class)).emitTimeDriftWarning(str);
            }
        }
    }

    public TimingModule(ReactApplicationContext reactApplicationContext, util.n9.d dVar) {
        super(reactApplicationContext);
        this.mJavaTimerManager = new d(reactApplicationContext, new a(), g.i(), dVar);
    }

    @Override // com.facebook.fbreact.specs.NativeTimingSpec
    public void createTimer(double d2, double d3, double d4, boolean z) {
        this.mJavaTimerManager.q((int) d2, (int) d3, d4, z);
    }

    @Override // com.facebook.fbreact.specs.NativeTimingSpec
    public void deleteTimer(double d2) {
        this.mJavaTimerManager.deleteTimer((int) d2);
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    public boolean hasActiveTimersInRange(long j) {
        return this.mJavaTimerManager.r(j);
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void initialize() {
        getReactApplicationContext().addLifecycleEventListener(this);
        util.o9.b.d(getReactApplicationContext()).b(this);
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void invalidate() {
        ReactApplicationContext reactApplicationContext = getReactApplicationContext();
        util.o9.b.d(reactApplicationContext).g(this);
        this.mJavaTimerManager.A();
        reactApplicationContext.removeLifecycleEventListener(this);
    }

    @Override // util.o9.c
    public void onHeadlessJsTaskFinish(int i) {
        this.mJavaTimerManager.v(i);
    }

    @Override // util.o9.c
    public void onHeadlessJsTaskStart(int i) {
        this.mJavaTimerManager.w(i);
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostDestroy() {
        this.mJavaTimerManager.x();
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostPause() {
        this.mJavaTimerManager.y();
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostResume() {
        this.mJavaTimerManager.z();
    }

    @Override // com.facebook.fbreact.specs.NativeTimingSpec
    public void setSendIdleEvents(boolean z) {
        this.mJavaTimerManager.setSendIdleEvents(z);
    }
}

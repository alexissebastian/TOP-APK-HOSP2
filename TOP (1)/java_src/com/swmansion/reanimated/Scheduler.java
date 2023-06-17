package com.swmansion.reanimated;

import com.facebook.jni.HybridData;
import com.facebook.react.bridge.GuardedRunnable;
import com.facebook.react.bridge.NativeModuleCallExceptionHandler;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.UiThreadUtil;
import java.util.concurrent.atomic.AtomicBoolean;
/* loaded from: classes3.dex */
public class Scheduler {

    /* renamed from: a  reason: collision with root package name */
    private final ReactApplicationContext f14361a;
    private final AtomicBoolean b = new AtomicBoolean(true);
    private final Runnable c = new a();
    @util.j9.a
    private final HybridData mHybridData = initHybrid();

    /* loaded from: classes3.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (Scheduler.this.b.get()) {
                Scheduler.this.triggerUI();
            }
        }
    }

    /* loaded from: classes3.dex */
    class b extends GuardedRunnable {
        b(NativeModuleCallExceptionHandler nativeModuleCallExceptionHandler) {
            super(nativeModuleCallExceptionHandler);
        }

        @Override // com.facebook.react.bridge.GuardedRunnable
        public void runGuarded() {
            Scheduler.this.c.run();
        }
    }

    public Scheduler(ReactApplicationContext reactApplicationContext) {
        this.f14361a = reactApplicationContext;
    }

    private native HybridData initHybrid();

    @util.j9.a
    private void scheduleOnUI() {
        UiThreadUtil.runOnUiThread(new b(this.f14361a.getExceptionHandler()));
    }

    public void c() {
        this.b.set(false);
    }

    public native void triggerUI();
}

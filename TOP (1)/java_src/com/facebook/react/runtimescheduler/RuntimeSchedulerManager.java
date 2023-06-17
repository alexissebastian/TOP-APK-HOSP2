package com.facebook.react.runtimescheduler;

import com.facebook.jni.HybridData;
import com.facebook.react.bridge.RuntimeExecutor;
import com.facebook.soloader.SoLoader;
import util.j9.a;
/* loaded from: classes2.dex */
public class RuntimeSchedulerManager {
    @a
    private final HybridData mHybridData;

    static {
        a();
    }

    public RuntimeSchedulerManager(RuntimeExecutor runtimeExecutor) {
        this.mHybridData = initHybrid(runtimeExecutor);
        installJSIBindings();
    }

    private static void a() {
        SoLoader.j("runtimeschedulerjni");
    }

    private native HybridData initHybrid(RuntimeExecutor runtimeExecutor);

    private native void installJSIBindings();
}

package com.facebook.react.fabric;

import androidx.annotation.NonNull;
import com.facebook.jni.HybridData;
import com.facebook.react.bridge.NativeMap;
import com.facebook.react.bridge.ReadableNativeMap;
import com.facebook.react.bridge.RuntimeExecutor;
import com.facebook.react.bridge.queue.MessageQueueThread;
import com.facebook.react.fabric.events.EventBeatManager;
import com.facebook.react.fabric.events.EventEmitterWrapper;
@util.j9.a
/* loaded from: classes2.dex */
public class Binding {
    @util.j9.a
    private final HybridData mHybridData = initHybrid();

    static {
        b.a();
    }

    private static native HybridData initHybrid();

    private native void installFabricUIManager(RuntimeExecutor runtimeExecutor, Object obj, EventBeatManager eventBeatManager, MessageQueueThread messageQueueThread, ComponentFactory componentFactory, Object obj2);

    private native void uninstallFabricUIManager();

    public native void driveCxxAnimations();

    public native ReadableNativeMap getInspectorDataForInstance(EventEmitterWrapper eventEmitterWrapper);

    public native void registerSurface(SurfaceHandlerBinding surfaceHandlerBinding);

    public native void renderTemplateToSurface(int i, String str);

    public native void setConstraints(int i, float f, float f2, float f3, float f4, float f5, float f6, boolean z, boolean z2);

    public native void setPixelDensity(float f);

    public native void startSurface(int i, @NonNull String str, @NonNull NativeMap nativeMap);

    public native void startSurfaceWithConstraints(int i, String str, NativeMap nativeMap, float f, float f2, float f3, float f4, float f5, float f6, boolean z, boolean z2);

    public native void stopSurface(int i);

    public native void unregisterSurface(SurfaceHandlerBinding surfaceHandlerBinding);
}

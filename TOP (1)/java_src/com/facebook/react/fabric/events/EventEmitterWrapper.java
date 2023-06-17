package com.facebook.react.fabric.events;

import androidx.annotation.NonNull;
import com.facebook.jni.HybridData;
import com.facebook.react.bridge.NativeMap;
import com.facebook.react.fabric.b;
import util.j9.a;
/* loaded from: classes2.dex */
public class EventEmitterWrapper {
    @a
    private final HybridData mHybridData = initHybrid();

    static {
        b.a();
    }

    private EventEmitterWrapper() {
    }

    private static native HybridData initHybrid();

    private native void invokeEvent(@NonNull String str, @NonNull NativeMap nativeMap);

    private native void invokeUniqueEvent(@NonNull String str, @NonNull NativeMap nativeMap, int i);
}

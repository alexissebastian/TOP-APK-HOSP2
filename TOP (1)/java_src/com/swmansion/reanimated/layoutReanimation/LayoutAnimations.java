package com.swmansion.reanimated.layoutReanimation;

import com.facebook.jni.HybridData;
import com.facebook.react.bridge.ReactApplicationContext;
import java.lang.ref.WeakReference;
import java.util.Map;
/* loaded from: classes3.dex */
public class LayoutAnimations {
    @util.j9.a
    private final HybridData mHybridData;

    static {
        System.loadLibrary("reanimated");
    }

    public LayoutAnimations(ReactApplicationContext reactApplicationContext) {
        new WeakReference(reactApplicationContext);
        this.mHybridData = initHybrid();
    }

    private native HybridData initHybrid();

    public native boolean isLayoutAnimationEnabled();

    public native void removeConfigForTag(int i);

    public native void startAnimationForTag(int i, String str, Map<String, String> map);
}

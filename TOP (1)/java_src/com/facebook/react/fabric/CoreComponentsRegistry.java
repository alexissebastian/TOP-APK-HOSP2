package com.facebook.react.fabric;

import com.facebook.jni.HybridData;
import com.facebook.soloader.SoLoader;
@util.j9.a
/* loaded from: classes2.dex */
public class CoreComponentsRegistry {
    @util.j9.a
    private final HybridData mHybridData;

    static {
        SoLoader.j("fabricjni");
    }

    @util.j9.a
    private CoreComponentsRegistry(ComponentFactory componentFactory) {
        this.mHybridData = initHybrid(componentFactory);
    }

    @util.j9.a
    private native HybridData initHybrid(ComponentFactory componentFactory);

    @util.j9.a
    public static CoreComponentsRegistry register(ComponentFactory componentFactory) {
        return new CoreComponentsRegistry(componentFactory);
    }
}

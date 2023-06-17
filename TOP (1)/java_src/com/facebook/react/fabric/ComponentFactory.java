package com.facebook.react.fabric;

import androidx.annotation.NonNull;
import com.facebook.jni.HybridData;
@util.j9.a
/* loaded from: classes2.dex */
public class ComponentFactory {
    @NonNull
    @util.j9.a
    private final HybridData mHybridData = initHybrid();

    static {
        b.a();
    }

    @util.j9.a
    private static native HybridData initHybrid();
}

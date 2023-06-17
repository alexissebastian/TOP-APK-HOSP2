package com.facebook.react.bridge;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import util.i9.a;
/* loaded from: classes2.dex */
public class JSIModuleRegistry {
    private final Map<JSIModuleType, JSIModuleHolder> mModules = new HashMap();

    public JSIModule getModule(JSIModuleType jSIModuleType) {
        JSIModuleHolder jSIModuleHolder = this.mModules.get(jSIModuleType);
        if (jSIModuleHolder != null) {
            JSIModule jSIModule = jSIModuleHolder.getJSIModule();
            a.c(jSIModule);
            return jSIModule;
        }
        throw new IllegalArgumentException("Unable to find JSIModule for class " + jSIModuleType);
    }

    public void notifyJSInstanceDestroy() {
        for (Map.Entry<JSIModuleType, JSIModuleHolder> entry : this.mModules.entrySet()) {
            if (entry.getKey() != JSIModuleType.TurboModuleManager) {
                entry.getValue().notifyJSInstanceDestroy();
            }
        }
        if (util.m9.a.h) {
            this.mModules.clear();
        }
    }

    public void registerModules(List<JSIModuleSpec> list) {
        for (JSIModuleSpec jSIModuleSpec : list) {
            this.mModules.put(jSIModuleSpec.getJSIModuleType(), new JSIModuleHolder(jSIModuleSpec));
        }
    }
}

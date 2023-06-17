package com.facebook.react.bridge;

import com.facebook.react.uimanager.UIManagerModule;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import util.m9.a;
/* loaded from: classes2.dex */
public class NativeModuleRegistry {
    private final String TAG = NativeModuleRegistry.class.getSimpleName();
    private final Map<String, ModuleHolder> mModules;
    private final ReactApplicationContext mReactApplicationContext;

    public NativeModuleRegistry(ReactApplicationContext reactApplicationContext, Map<String, ModuleHolder> map) {
        this.mReactApplicationContext = reactApplicationContext;
        this.mModules = map;
    }

    private Map<String, ModuleHolder> getModuleMap() {
        return this.mModules;
    }

    private ReactApplicationContext getReactApplicationContext() {
        return this.mReactApplicationContext;
    }

    public List<NativeModule> getAllModules() {
        ArrayList arrayList = new ArrayList();
        for (ModuleHolder moduleHolder : this.mModules.values()) {
            arrayList.add(moduleHolder.getModule());
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Collection<ModuleHolder> getCxxModules() {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<String, ModuleHolder> entry : this.mModules.entrySet()) {
            if (entry.getValue().isCxxModule()) {
                if (a.b) {
                    String str = this.TAG;
                    ReactSoftExceptionLogger.logSoftException(str, new ReactNoCrashSoftException("Registering legacy NativeModule: Cxx NativeModule (name = \"" + entry.getValue().getName() + "\", className = " + entry.getValue().getClassName() + ")."));
                }
                arrayList.add(entry.getValue());
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Collection<JavaModuleWrapper> getJavaModules(JSInstance jSInstance) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<String, ModuleHolder> entry : this.mModules.entrySet()) {
            if (!entry.getValue().isCxxModule()) {
                if (a.b) {
                    String str = this.TAG;
                    ReactSoftExceptionLogger.logSoftException(str, new ReactNoCrashSoftException("Registering legacy NativeModule: Java NativeModule (name = \"" + entry.getValue().getName() + "\", className = " + entry.getValue().getClassName() + ")."));
                }
                arrayList.add(new JavaModuleWrapper(jSInstance, entry.getValue()));
            }
        }
        return arrayList;
    }

    public <T extends NativeModule> T getModule(Class<T> cls) {
        util.p9.a aVar = (util.p9.a) cls.getAnnotation(util.p9.a.class);
        if (aVar != null) {
            ModuleHolder moduleHolder = this.mModules.get(aVar.name());
            util.i9.a.d(moduleHolder, aVar.name() + " could not be found. Is it defined in " + cls.getName());
            return (T) moduleHolder.getModule();
        }
        throw new IllegalArgumentException("Could not find @ReactModule annotation in class " + cls.getName());
    }

    public <T extends NativeModule> boolean hasModule(Class<T> cls) {
        return this.mModules.containsKey(((util.p9.a) cls.getAnnotation(util.p9.a.class)).name());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void notifyJSInstanceDestroy() {
        this.mReactApplicationContext.assertOnNativeModulesQueueThread();
        com.facebook.systrace.a.c(0L, "NativeModuleRegistry_notifyJSInstanceDestroy");
        try {
            for (ModuleHolder moduleHolder : this.mModules.values()) {
                moduleHolder.destroy();
            }
            if (a.h) {
                this.mModules.clear();
            }
        } finally {
            com.facebook.systrace.a.g(0L);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void notifyJSInstanceInitialized() {
        this.mReactApplicationContext.assertOnNativeModulesQueueThread("From version React Native v0.44, native modules are explicitly not initialized on the UI thread. See https://github.com/facebook/react-native/wiki/Breaking-Changes#d4611211-reactnativeandroidbreaking-move-nativemodule-initialization-off-ui-thread---aaachiuuu  for more details.");
        ReactMarker.logMarker(ReactMarkerConstants.NATIVE_MODULE_INITIALIZE_START);
        com.facebook.systrace.a.c(0L, "NativeModuleRegistry_notifyJSInstanceInitialized");
        try {
            for (ModuleHolder moduleHolder : this.mModules.values()) {
                moduleHolder.markInitializable();
            }
        } finally {
            com.facebook.systrace.a.g(0L);
            ReactMarker.logMarker(ReactMarkerConstants.NATIVE_MODULE_INITIALIZE_END);
        }
    }

    public void onBatchComplete() {
        ModuleHolder moduleHolder = this.mModules.get(UIManagerModule.NAME);
        if (moduleHolder == null || !moduleHolder.hasInstance()) {
            return;
        }
        ((OnBatchCompleteListener) moduleHolder.getModule()).onBatchComplete();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void registerModules(NativeModuleRegistry nativeModuleRegistry) {
        util.i9.a.b(this.mReactApplicationContext.equals(nativeModuleRegistry.getReactApplicationContext()), "Extending native modules with non-matching application contexts.");
        for (Map.Entry<String, ModuleHolder> entry : nativeModuleRegistry.getModuleMap().entrySet()) {
            String key = entry.getKey();
            if (!this.mModules.containsKey(key)) {
                this.mModules.put(key, entry.getValue());
            }
        }
    }

    public boolean hasModule(String str) {
        return this.mModules.containsKey(str);
    }

    public NativeModule getModule(String str) {
        ModuleHolder moduleHolder = this.mModules.get(str);
        util.i9.a.d(moduleHolder, "Could not find module with name " + str);
        return moduleHolder.getModule();
    }
}

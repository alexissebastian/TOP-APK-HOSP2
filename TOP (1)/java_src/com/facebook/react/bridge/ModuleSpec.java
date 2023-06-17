package com.facebook.react.bridge;

import androidx.annotation.Nullable;
import javax.inject.Provider;
import util.p9.a;
/* loaded from: classes2.dex */
public class ModuleSpec {
    private static final String TAG = "ModuleSpec";
    private final String mName;
    private final Provider<? extends NativeModule> mProvider;
    @Nullable
    private final Class<? extends NativeModule> mType;

    private ModuleSpec(Provider<? extends NativeModule> provider) {
        this.mType = null;
        this.mProvider = provider;
        this.mName = null;
    }

    public static ModuleSpec nativeModuleSpec(Class<? extends NativeModule> cls, Provider<? extends NativeModule> provider) {
        a aVar = (a) cls.getAnnotation(a.class);
        if (aVar == null) {
            util.o7.a.F(TAG, "Could not find @ReactModule annotation on " + cls.getName() + ". So creating the module eagerly to get the name. Consider adding an annotation to make this Lazy");
            return new ModuleSpec(provider, provider.get().getName());
        }
        return new ModuleSpec(provider, aVar.name());
    }

    public static ModuleSpec viewManagerSpec(Provider<? extends NativeModule> provider) {
        return new ModuleSpec(provider);
    }

    public String getName() {
        return this.mName;
    }

    public Provider<? extends NativeModule> getProvider() {
        return this.mProvider;
    }

    @Nullable
    public Class<? extends NativeModule> getType() {
        return this.mType;
    }

    private ModuleSpec(Provider<? extends NativeModule> provider, String str) {
        this.mType = null;
        this.mProvider = provider;
        this.mName = str;
    }

    public static ModuleSpec nativeModuleSpec(String str, Provider<? extends NativeModule> provider) {
        return new ModuleSpec(provider, str);
    }
}
package com.google.firebase.perf.injection.modules;

import com.google.firebase.perf.config.ConfigResolver;
import util.kb.b;
/* loaded from: classes3.dex */
public final class FirebasePerformanceModule_ProvidesConfigResolverFactory implements Object<ConfigResolver> {
    private final FirebasePerformanceModule module;

    public FirebasePerformanceModule_ProvidesConfigResolverFactory(FirebasePerformanceModule firebasePerformanceModule) {
        this.module = firebasePerformanceModule;
    }

    public static FirebasePerformanceModule_ProvidesConfigResolverFactory create(FirebasePerformanceModule firebasePerformanceModule) {
        return new FirebasePerformanceModule_ProvidesConfigResolverFactory(firebasePerformanceModule);
    }

    public static ConfigResolver providesConfigResolver(FirebasePerformanceModule firebasePerformanceModule) {
        ConfigResolver providesConfigResolver = firebasePerformanceModule.providesConfigResolver();
        b.c(providesConfigResolver, "Cannot return null from a non-@Nullable @Provides method");
        return providesConfigResolver;
    }

    /* renamed from: get */
    public ConfigResolver m294get() {
        return providesConfigResolver(this.module);
    }
}

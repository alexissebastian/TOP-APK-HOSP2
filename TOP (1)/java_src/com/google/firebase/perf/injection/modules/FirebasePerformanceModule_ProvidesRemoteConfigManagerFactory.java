package com.google.firebase.perf.injection.modules;

import com.google.firebase.perf.config.RemoteConfigManager;
import util.kb.b;
/* loaded from: classes3.dex */
public final class FirebasePerformanceModule_ProvidesRemoteConfigManagerFactory implements Object<RemoteConfigManager> {
    private final FirebasePerformanceModule module;

    public FirebasePerformanceModule_ProvidesRemoteConfigManagerFactory(FirebasePerformanceModule firebasePerformanceModule) {
        this.module = firebasePerformanceModule;
    }

    public static FirebasePerformanceModule_ProvidesRemoteConfigManagerFactory create(FirebasePerformanceModule firebasePerformanceModule) {
        return new FirebasePerformanceModule_ProvidesRemoteConfigManagerFactory(firebasePerformanceModule);
    }

    public static RemoteConfigManager providesRemoteConfigManager(FirebasePerformanceModule firebasePerformanceModule) {
        RemoteConfigManager providesRemoteConfigManager = firebasePerformanceModule.providesRemoteConfigManager();
        b.c(providesRemoteConfigManager, "Cannot return null from a non-@Nullable @Provides method");
        return providesRemoteConfigManager;
    }

    /* renamed from: get */
    public RemoteConfigManager m298get() {
        return providesRemoteConfigManager(this.module);
    }
}

package com.google.firebase.perf.injection.modules;

import com.google.firebase.inject.Provider;
import com.google.firebase.remoteconfig.RemoteConfigComponent;
import util.kb.b;
/* loaded from: classes3.dex */
public final class FirebasePerformanceModule_ProvidesRemoteConfigComponentFactory implements Object<Provider<RemoteConfigComponent>> {
    private final FirebasePerformanceModule module;

    public FirebasePerformanceModule_ProvidesRemoteConfigComponentFactory(FirebasePerformanceModule firebasePerformanceModule) {
        this.module = firebasePerformanceModule;
    }

    public static FirebasePerformanceModule_ProvidesRemoteConfigComponentFactory create(FirebasePerformanceModule firebasePerformanceModule) {
        return new FirebasePerformanceModule_ProvidesRemoteConfigComponentFactory(firebasePerformanceModule);
    }

    public static Provider<RemoteConfigComponent> providesRemoteConfigComponent(FirebasePerformanceModule firebasePerformanceModule) {
        Provider<RemoteConfigComponent> providesRemoteConfigComponent = firebasePerformanceModule.providesRemoteConfigComponent();
        b.c(providesRemoteConfigComponent, "Cannot return null from a non-@Nullable @Provides method");
        return providesRemoteConfigComponent;
    }

    /* renamed from: get */
    public Provider<RemoteConfigComponent> m297get() {
        return providesRemoteConfigComponent(this.module);
    }
}

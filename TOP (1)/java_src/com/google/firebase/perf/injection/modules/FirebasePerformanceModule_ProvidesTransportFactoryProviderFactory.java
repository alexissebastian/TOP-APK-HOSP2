package com.google.firebase.perf.injection.modules;

import com.google.android.datatransport.TransportFactory;
import com.google.firebase.inject.Provider;
import util.kb.b;
/* loaded from: classes3.dex */
public final class FirebasePerformanceModule_ProvidesTransportFactoryProviderFactory implements Object<Provider<TransportFactory>> {
    private final FirebasePerformanceModule module;

    public FirebasePerformanceModule_ProvidesTransportFactoryProviderFactory(FirebasePerformanceModule firebasePerformanceModule) {
        this.module = firebasePerformanceModule;
    }

    public static FirebasePerformanceModule_ProvidesTransportFactoryProviderFactory create(FirebasePerformanceModule firebasePerformanceModule) {
        return new FirebasePerformanceModule_ProvidesTransportFactoryProviderFactory(firebasePerformanceModule);
    }

    public static Provider<TransportFactory> providesTransportFactoryProvider(FirebasePerformanceModule firebasePerformanceModule) {
        Provider<TransportFactory> providesTransportFactoryProvider = firebasePerformanceModule.providesTransportFactoryProvider();
        b.c(providesTransportFactoryProvider, "Cannot return null from a non-@Nullable @Provides method");
        return providesTransportFactoryProvider;
    }

    /* renamed from: get */
    public Provider<TransportFactory> m300get() {
        return providesTransportFactoryProvider(this.module);
    }
}

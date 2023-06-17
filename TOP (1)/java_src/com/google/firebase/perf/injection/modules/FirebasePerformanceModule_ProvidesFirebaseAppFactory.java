package com.google.firebase.perf.injection.modules;

import com.google.firebase.FirebaseApp;
import util.kb.b;
/* loaded from: classes3.dex */
public final class FirebasePerformanceModule_ProvidesFirebaseAppFactory implements Object<FirebaseApp> {
    private final FirebasePerformanceModule module;

    public FirebasePerformanceModule_ProvidesFirebaseAppFactory(FirebasePerformanceModule firebasePerformanceModule) {
        this.module = firebasePerformanceModule;
    }

    public static FirebasePerformanceModule_ProvidesFirebaseAppFactory create(FirebasePerformanceModule firebasePerformanceModule) {
        return new FirebasePerformanceModule_ProvidesFirebaseAppFactory(firebasePerformanceModule);
    }

    public static FirebaseApp providesFirebaseApp(FirebasePerformanceModule firebasePerformanceModule) {
        FirebaseApp providesFirebaseApp = firebasePerformanceModule.providesFirebaseApp();
        b.c(providesFirebaseApp, "Cannot return null from a non-@Nullable @Provides method");
        return providesFirebaseApp;
    }

    /* renamed from: get */
    public FirebaseApp m295get() {
        return providesFirebaseApp(this.module);
    }
}

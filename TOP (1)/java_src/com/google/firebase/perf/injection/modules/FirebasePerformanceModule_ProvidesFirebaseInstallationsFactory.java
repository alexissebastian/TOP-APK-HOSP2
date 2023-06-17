package com.google.firebase.perf.injection.modules;

import com.google.firebase.installations.FirebaseInstallationsApi;
import util.kb.b;
/* loaded from: classes3.dex */
public final class FirebasePerformanceModule_ProvidesFirebaseInstallationsFactory implements Object<FirebaseInstallationsApi> {
    private final FirebasePerformanceModule module;

    public FirebasePerformanceModule_ProvidesFirebaseInstallationsFactory(FirebasePerformanceModule firebasePerformanceModule) {
        this.module = firebasePerformanceModule;
    }

    public static FirebasePerformanceModule_ProvidesFirebaseInstallationsFactory create(FirebasePerformanceModule firebasePerformanceModule) {
        return new FirebasePerformanceModule_ProvidesFirebaseInstallationsFactory(firebasePerformanceModule);
    }

    public static FirebaseInstallationsApi providesFirebaseInstallations(FirebasePerformanceModule firebasePerformanceModule) {
        FirebaseInstallationsApi providesFirebaseInstallations = firebasePerformanceModule.providesFirebaseInstallations();
        b.c(providesFirebaseInstallations, "Cannot return null from a non-@Nullable @Provides method");
        return providesFirebaseInstallations;
    }

    /* renamed from: get */
    public FirebaseInstallationsApi m296get() {
        return providesFirebaseInstallations(this.module);
    }
}

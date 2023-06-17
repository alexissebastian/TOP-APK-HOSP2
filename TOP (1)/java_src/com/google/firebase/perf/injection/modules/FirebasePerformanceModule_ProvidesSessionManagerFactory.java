package com.google.firebase.perf.injection.modules;

import com.google.firebase.perf.session.SessionManager;
import util.kb.b;
/* loaded from: classes3.dex */
public final class FirebasePerformanceModule_ProvidesSessionManagerFactory implements Object<SessionManager> {
    private final FirebasePerformanceModule module;

    public FirebasePerformanceModule_ProvidesSessionManagerFactory(FirebasePerformanceModule firebasePerformanceModule) {
        this.module = firebasePerformanceModule;
    }

    public static FirebasePerformanceModule_ProvidesSessionManagerFactory create(FirebasePerformanceModule firebasePerformanceModule) {
        return new FirebasePerformanceModule_ProvidesSessionManagerFactory(firebasePerformanceModule);
    }

    public static SessionManager providesSessionManager(FirebasePerformanceModule firebasePerformanceModule) {
        SessionManager providesSessionManager = firebasePerformanceModule.providesSessionManager();
        b.c(providesSessionManager, "Cannot return null from a non-@Nullable @Provides method");
        return providesSessionManager;
    }

    /* renamed from: get */
    public SessionManager m299get() {
        return providesSessionManager(this.module);
    }
}

package com.google.firebase.perf.session.gauges;

import com.google.firebase.inject.Provider;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
/* loaded from: classes3.dex */
public final /* synthetic */ class d implements Provider {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ d f14042a = new d();

    private /* synthetic */ d() {
    }

    @Override // com.google.firebase.inject.Provider
    public final Object get() {
        ScheduledExecutorService newSingleThreadScheduledExecutor;
        newSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor();
        return newSingleThreadScheduledExecutor;
    }
}

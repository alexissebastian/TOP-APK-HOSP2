package com.google.firebase.perf.session.gauges;

import com.google.firebase.inject.Provider;
/* loaded from: classes3.dex */
public final /* synthetic */ class f implements Provider {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ f f14043a = new f();

    private /* synthetic */ f() {
    }

    @Override // com.google.firebase.inject.Provider
    public final Object get() {
        return GaugeManager.c();
    }
}

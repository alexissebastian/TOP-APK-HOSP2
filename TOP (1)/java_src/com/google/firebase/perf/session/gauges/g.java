package com.google.firebase.perf.session.gauges;

import com.google.firebase.inject.Provider;
/* loaded from: classes3.dex */
public final /* synthetic */ class g implements Provider {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ g f14044a = new g();

    private /* synthetic */ g() {
    }

    @Override // com.google.firebase.inject.Provider
    public final Object get() {
        return GaugeManager.b();
    }
}

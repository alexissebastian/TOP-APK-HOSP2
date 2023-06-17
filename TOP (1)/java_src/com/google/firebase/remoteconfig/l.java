package com.google.firebase.remoteconfig;

import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
/* loaded from: classes3.dex */
public final /* synthetic */ class l implements ComponentFactory {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ l f14062a = new l();

    private /* synthetic */ l() {
    }

    @Override // com.google.firebase.components.ComponentFactory
    public final Object create(ComponentContainer componentContainer) {
        return RemoteConfigRegistrar.a(componentContainer);
    }
}

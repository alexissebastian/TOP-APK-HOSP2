package com.google.firebase.heartbeatinfo;

import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
/* loaded from: classes3.dex */
public final /* synthetic */ class e implements ComponentFactory {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ e f14037a = new e();

    private /* synthetic */ e() {
    }

    @Override // com.google.firebase.components.ComponentFactory
    public final Object create(ComponentContainer componentContainer) {
        return DefaultHeartBeatInfo.a(componentContainer);
    }
}

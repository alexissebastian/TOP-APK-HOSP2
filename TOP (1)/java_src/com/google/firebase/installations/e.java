package com.google.firebase.installations;

import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
/* loaded from: classes3.dex */
public final /* synthetic */ class e implements ComponentFactory {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ e f14038a = new e();

    private /* synthetic */ e() {
    }

    @Override // com.google.firebase.components.ComponentFactory
    public final Object create(ComponentContainer componentContainer) {
        return FirebaseInstallationsRegistrar.a(componentContainer);
    }
}

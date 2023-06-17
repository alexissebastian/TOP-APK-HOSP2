package com.google.firebase.dynamiclinks.internal;

import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
/* loaded from: classes3.dex */
public final /* synthetic */ class a implements ComponentFactory {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ a f13936a = new a();

    private /* synthetic */ a() {
    }

    @Override // com.google.firebase.components.ComponentFactory
    public final Object create(ComponentContainer componentContainer) {
        return FirebaseDynamicLinkRegistrar.a(componentContainer);
    }
}

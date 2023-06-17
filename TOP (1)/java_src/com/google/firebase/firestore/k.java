package com.google.firebase.firestore;

import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
/* loaded from: classes3.dex */
public final /* synthetic */ class k implements ComponentFactory {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ k f13963a = new k();

    private /* synthetic */ k() {
    }

    @Override // com.google.firebase.components.ComponentFactory
    public final Object create(ComponentContainer componentContainer) {
        return FirestoreRegistrar.a(componentContainer);
    }
}

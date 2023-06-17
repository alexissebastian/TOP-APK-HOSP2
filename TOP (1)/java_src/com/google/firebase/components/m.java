package com.google.firebase.components;

import com.google.firebase.inject.Deferred;
import com.google.firebase.inject.Provider;
/* loaded from: classes3.dex */
public final /* synthetic */ class m implements Deferred.DeferredHandler {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ m f13904a = new m();

    private /* synthetic */ m() {
    }

    @Override // com.google.firebase.inject.Deferred.DeferredHandler
    public final void handle(Provider provider) {
        OptionalProvider.a(provider);
    }
}

package com.google.mlkit.vision.text.internal;

import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.mlkit.common.sdkinternal.MlKitContext;
/* loaded from: classes3.dex */
public final /* synthetic */ class zzp implements ComponentFactory {
    public static final /* synthetic */ zzp zza = new zzp();

    private /* synthetic */ zzp() {
    }

    @Override // com.google.firebase.components.ComponentFactory
    public final Object create(ComponentContainer componentContainer) {
        return new zzl((MlKitContext) componentContainer.get(MlKitContext.class));
    }
}

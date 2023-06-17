package com.google.mlkit.vision.text.internal;

import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.mlkit.common.sdkinternal.ExecutorSelector;
/* loaded from: classes3.dex */
public final /* synthetic */ class zzq implements ComponentFactory {
    public static final /* synthetic */ zzq zza = new zzq();

    private /* synthetic */ zzq() {
    }

    @Override // com.google.firebase.components.ComponentFactory
    public final Object create(ComponentContainer componentContainer) {
        return new zzk((zzl) componentContainer.get(zzl.class), (ExecutorSelector) componentContainer.get(ExecutorSelector.class));
    }
}

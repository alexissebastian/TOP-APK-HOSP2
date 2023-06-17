package com.google.mlkit.vision.text.internal;

import com.google.mlkit.common.sdkinternal.LazyInstanceMap;
import com.google.mlkit.common.sdkinternal.MlKitContext;
import com.google.mlkit.vision.text.TextRecognizerOptionsInterface;
/* loaded from: classes3.dex */
public final class zzl extends LazyInstanceMap<TextRecognizerOptionsInterface, zzo> {
    private final MlKitContext zza;

    public zzl(MlKitContext mlKitContext) {
        this.zza = mlKitContext;
    }

    @Override // com.google.mlkit.common.sdkinternal.LazyInstanceMap
    protected final /* bridge */ /* synthetic */ zzo create(TextRecognizerOptionsInterface textRecognizerOptionsInterface) {
        return new zzo(this.zza, textRecognizerOptionsInterface);
    }
}

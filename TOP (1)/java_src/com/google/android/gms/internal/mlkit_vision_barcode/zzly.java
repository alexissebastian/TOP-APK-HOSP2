package com.google.android.gms.internal.mlkit_vision_barcode;

import com.google.mlkit.common.sdkinternal.LazyInstanceMap;
import com.google.mlkit.common.sdkinternal.MlKitContext;
import com.google.mlkit.common.sdkinternal.SharedPrefManager;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class zzly extends LazyInstanceMap<zzlh, zzlo> {
    private zzly() {
    }

    @Override // com.google.mlkit.common.sdkinternal.LazyInstanceMap
    protected final /* bridge */ /* synthetic */ zzlo create(zzlh zzlhVar) {
        zzlh zzlhVar2 = zzlhVar;
        MlKitContext mlKitContext = MlKitContext.getInstance();
        return new zzlo(mlKitContext.getApplicationContext(), (SharedPrefManager) mlKitContext.get(SharedPrefManager.class), new zzli(MlKitContext.getInstance().getApplicationContext(), zzlhVar2), zzlhVar2.zzb());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ zzly(zzlx zzlxVar) {
    }
}

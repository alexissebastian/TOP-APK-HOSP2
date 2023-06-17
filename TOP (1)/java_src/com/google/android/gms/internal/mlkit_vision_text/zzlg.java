package com.google.android.gms.internal.mlkit_vision_text;

import com.google.mlkit.common.sdkinternal.LazyInstanceMap;
import com.google.mlkit.common.sdkinternal.MlKitContext;
import com.google.mlkit.common.sdkinternal.SharedPrefManager;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class zzlg extends LazyInstanceMap<zzkq, zzkw> {
    private zzlg() {
    }

    @Override // com.google.mlkit.common.sdkinternal.LazyInstanceMap
    protected final /* bridge */ /* synthetic */ zzkw create(zzkq zzkqVar) {
        zzkq zzkqVar2 = zzkqVar;
        MlKitContext mlKitContext = MlKitContext.getInstance();
        return new zzkw(mlKitContext.getApplicationContext(), (SharedPrefManager) mlKitContext.get(SharedPrefManager.class), new zzkr(MlKitContext.getInstance().getApplicationContext(), zzkqVar2), zzkqVar2.zzb());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ zzlg(zzlf zzlfVar) {
    }
}

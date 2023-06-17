package com.google.mlkit.vision.barcode.internal;

import android.content.Context;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.internal.mlkit_vision_barcode.zzlo;
import com.google.android.gms.internal.mlkit_vision_barcode.zzlz;
import com.google.mlkit.common.sdkinternal.LazyInstanceMap;
import com.google.mlkit.common.sdkinternal.MlKitContext;
import com.google.mlkit.vision.barcode.BarcodeScannerOptions;
/* loaded from: classes3.dex */
public final class zzf extends LazyInstanceMap<BarcodeScannerOptions, zzi> {
    private final MlKitContext zza;

    public zzf(MlKitContext mlKitContext) {
        this.zza = mlKitContext;
    }

    @Override // com.google.mlkit.common.sdkinternal.LazyInstanceMap
    protected final /* bridge */ /* synthetic */ zzi create(BarcodeScannerOptions barcodeScannerOptions) {
        zzj zzmVar;
        BarcodeScannerOptions barcodeScannerOptions2 = barcodeScannerOptions;
        Context applicationContext = this.zza.getApplicationContext();
        zzlo zzb = zzlz.zzb(zzb.zzd());
        if (!zzm.zzd(applicationContext) && GoogleApiAvailabilityLight.getInstance().getApkVersion(applicationContext) < 204500000) {
            zzmVar = new zzo(applicationContext, barcodeScannerOptions2, zzb);
        } else {
            zzmVar = new zzm(applicationContext, barcodeScannerOptions2, zzb);
        }
        return new zzi(this.zza, barcodeScannerOptions2, zzmVar, zzb);
    }
}

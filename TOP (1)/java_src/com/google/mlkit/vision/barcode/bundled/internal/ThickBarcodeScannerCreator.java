package com.google.mlkit.vision.barcode.bundled.internal;

import android.content.Context;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.util.DynamiteApi;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzab;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzad;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzs;
@KeepForSdk
@DynamiteApi
/* loaded from: classes3.dex */
public class ThickBarcodeScannerCreator extends zzad {
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzae
    public zzab newBarcodeScanner(IObjectWrapper iObjectWrapper, zzs zzsVar) {
        return new zza((Context) ObjectWrapper.unwrap(iObjectWrapper), zzsVar);
    }
}

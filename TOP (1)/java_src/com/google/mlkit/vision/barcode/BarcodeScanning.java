package com.google.mlkit.vision.barcode;

import androidx.annotation.NonNull;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.common.internal.Preconditions;
import com.google.mlkit.common.sdkinternal.MlKitContext;
import com.google.mlkit.vision.barcode.internal.zze;
/* loaded from: classes3.dex */
public class BarcodeScanning {
    private BarcodeScanning() {
    }

    @NonNull
    public static BarcodeScanner getClient() {
        return ((zze) MlKitContext.getInstance().get(zze.class)).zza();
    }

    @NonNull
    public static BarcodeScanner getClient(@RecentlyNonNull BarcodeScannerOptions barcodeScannerOptions) {
        Preconditions.checkNotNull(barcodeScannerOptions, "You must provide a valid BarcodeScannerOptions.");
        return ((zze) MlKitContext.getInstance().get(zze.class)).zzb(barcodeScannerOptions);
    }
}

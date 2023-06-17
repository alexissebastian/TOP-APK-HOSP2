package com.google.mlkit.vision.barcode.internal;

import androidx.annotation.NonNull;
import androidx.annotation.RecentlyNonNull;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.internal.mlkit_vision_barcode.zzjc;
import com.google.android.gms.internal.mlkit_vision_barcode.zzje;
import com.google.android.gms.internal.mlkit_vision_barcode.zzjq;
import com.google.android.gms.internal.mlkit_vision_barcode.zzjr;
import com.google.android.gms.internal.mlkit_vision_barcode.zzlo;
import com.google.android.gms.internal.mlkit_vision_barcode.zzlr;
import com.google.android.gms.tasks.Task;
import com.google.android.odml.image.MlImage;
import com.google.mlkit.vision.barcode.Barcode;
import com.google.mlkit.vision.barcode.BarcodeScanner;
import com.google.mlkit.vision.barcode.BarcodeScannerOptions;
import com.google.mlkit.vision.common.InputImage;
import com.google.mlkit.vision.common.internal.MobileVisionBase;
import java.util.List;
import java.util.concurrent.Executor;
/* loaded from: classes3.dex */
public class BarcodeScannerImpl extends MobileVisionBase<List<Barcode>> implements BarcodeScanner {
    private static final BarcodeScannerOptions zzb = new BarcodeScannerOptions.Builder().build();

    /* JADX INFO: Access modifiers changed from: package-private */
    @VisibleForTesting
    public BarcodeScannerImpl(@NonNull BarcodeScannerOptions barcodeScannerOptions, @NonNull zzi zziVar, @NonNull Executor executor, @NonNull zzlo zzloVar) {
        super(zziVar, executor);
        zzjq zzjqVar = new zzjq();
        zzjqVar.zzi(zzb.zzc(barcodeScannerOptions));
        zzjr zzj = zzjqVar.zzj();
        zzje zzjeVar = new zzje();
        zzjeVar.zzf(zzj);
        zzloVar.zzd(zzlr.zze(zzjeVar, 1), zzjc.ON_DEVICE_BARCODE_CREATE);
    }

    @Override // com.google.mlkit.vision.barcode.BarcodeScanner
    @NonNull
    public final Task<List<Barcode>> process(@RecentlyNonNull MlImage mlImage) {
        return super.processBase(mlImage);
    }

    @Override // com.google.mlkit.vision.barcode.BarcodeScanner
    @NonNull
    public final Task<List<Barcode>> process(@RecentlyNonNull InputImage inputImage) {
        return super.processBase(inputImage);
    }
}

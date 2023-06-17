package com.google.mlkit.vision.barcode.internal;

import com.google.mlkit.common.MlKitException;
import com.google.mlkit.vision.barcode.Barcode;
import com.google.mlkit.vision.common.InputImage;
import java.util.List;
/* loaded from: classes3.dex */
interface zzj {
    List<Barcode> zza(InputImage inputImage) throws MlKitException;

    void zzb();

    boolean zzc() throws MlKitException;
}

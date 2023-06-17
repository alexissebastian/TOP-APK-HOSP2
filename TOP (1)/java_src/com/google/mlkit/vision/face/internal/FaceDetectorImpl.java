package com.google.mlkit.vision.face.internal;

import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.tasks.Task;
import com.google.android.odml.image.MlImage;
import com.google.mlkit.vision.common.InputImage;
import com.google.mlkit.vision.common.internal.MobileVisionBase;
import com.google.mlkit.vision.face.Face;
import com.google.mlkit.vision.face.FaceDetector;
import com.google.mlkit.vision.face.FaceDetectorOptions;
import java.util.List;
/* loaded from: classes3.dex */
public class FaceDetectorImpl extends MobileVisionBase<List<Face>> implements FaceDetector {
    @VisibleForTesting
    static final FaceDetectorOptions zzb = new FaceDetectorOptions.Builder().build();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ FaceDetectorImpl(com.google.mlkit.vision.face.internal.zzh r1, com.google.mlkit.common.sdkinternal.ExecutorSelector r2, com.google.mlkit.vision.face.FaceDetectorOptions r3, com.google.mlkit.vision.face.internal.zzd r4) {
        /*
            r0 = this;
            java.util.concurrent.Executor r4 = r3.zzf()
            java.util.concurrent.Executor r2 = r2.getExecutorToUse(r4)
            java.lang.String r4 = com.google.mlkit.vision.face.internal.zzj.zzb()
            com.google.android.gms.internal.mlkit_vision_face.zzmz r4 = com.google.android.gms.internal.mlkit_vision_face.zznk.zzb(r4)
            r0.<init>(r1, r2)
            com.google.android.gms.internal.mlkit_vision_face.zzkc r1 = new com.google.android.gms.internal.mlkit_vision_face.zzkc
            r1.<init>()
            boolean r2 = com.google.mlkit.vision.face.internal.zzj.zzd()
            if (r2 == 0) goto L21
            com.google.android.gms.internal.mlkit_vision_face.zzjz r2 = com.google.android.gms.internal.mlkit_vision_face.zzjz.TYPE_THICK
            goto L23
        L21:
            com.google.android.gms.internal.mlkit_vision_face.zzjz r2 = com.google.android.gms.internal.mlkit_vision_face.zzjz.TYPE_THIN
        L23:
            r1.zze(r2)
            com.google.android.gms.internal.mlkit_vision_face.zzko r2 = new com.google.android.gms.internal.mlkit_vision_face.zzko
            r2.<init>()
            com.google.android.gms.internal.mlkit_vision_face.zzjl r3 = com.google.mlkit.vision.face.internal.zzj.zza(r3)
            r2.zze(r3)
            com.google.android.gms.internal.mlkit_vision_face.zzkq r2 = r2.zzi()
            r1.zzg(r2)
            r2 = 1
            com.google.android.gms.internal.mlkit_vision_face.zznc r1 = com.google.android.gms.internal.mlkit_vision_face.zznc.zze(r1, r2)
            com.google.android.gms.internal.mlkit_vision_face.zzkb r2 = com.google.android.gms.internal.mlkit_vision_face.zzkb.ON_DEVICE_FACE_CREATE
            r4.zzg(r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.mlkit.vision.face.internal.FaceDetectorImpl.<init>(com.google.mlkit.vision.face.internal.zzh, com.google.mlkit.common.sdkinternal.ExecutorSelector, com.google.mlkit.vision.face.FaceDetectorOptions, com.google.mlkit.vision.face.internal.zzd):void");
    }

    @Override // com.google.mlkit.vision.interfaces.Detector
    public final int getDetectorType() {
        return 2;
    }

    @Override // com.google.mlkit.vision.face.FaceDetector
    @NonNull
    public final Task<List<Face>> process(@NonNull MlImage mlImage) {
        return super.processBase(mlImage);
    }

    @Override // com.google.mlkit.vision.face.FaceDetector
    @NonNull
    public final Task<List<Face>> process(@NonNull InputImage inputImage) {
        return super.processBase(inputImage);
    }
}

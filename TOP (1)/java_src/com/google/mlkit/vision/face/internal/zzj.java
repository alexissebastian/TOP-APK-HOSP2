package com.google.mlkit.vision.face.internal;

import androidx.annotation.VisibleForTesting;
import com.google.android.gms.internal.mlkit_vision_face.zzjf;
import com.google.android.gms.internal.mlkit_vision_face.zzjg;
import com.google.android.gms.internal.mlkit_vision_face.zzjh;
import com.google.android.gms.internal.mlkit_vision_face.zzji;
import com.google.android.gms.internal.mlkit_vision_face.zzjj;
import com.google.android.gms.internal.mlkit_vision_face.zzjl;
import com.google.android.gms.internal.mlkit_vision_face.zzjz;
import com.google.android.gms.internal.mlkit_vision_face.zzka;
import com.google.android.gms.internal.mlkit_vision_face.zzkb;
import com.google.android.gms.internal.mlkit_vision_face.zzkc;
import com.google.android.gms.internal.mlkit_vision_face.zzkr;
import com.google.android.gms.internal.mlkit_vision_face.zzmx;
import com.google.android.gms.internal.mlkit_vision_face.zzmz;
import com.google.android.gms.internal.mlkit_vision_face.zznc;
import com.google.mlkit.common.sdkinternal.MlKitContext;
import com.google.mlkit.vision.face.FaceDetectorOptions;
import java.util.concurrent.atomic.AtomicReference;
/* loaded from: classes3.dex */
public final class zzj {
    @VisibleForTesting
    static final AtomicReference zza = new AtomicReference();

    public static zzjl zza(FaceDetectorOptions faceDetectorOptions) {
        zzji zzjiVar;
        zzjg zzjgVar;
        zzjj zzjjVar;
        zzjh zzjhVar;
        zzjf zzjfVar = new zzjf();
        int zzd = faceDetectorOptions.zzd();
        if (zzd == 1) {
            zzjiVar = zzji.NO_LANDMARKS;
        } else if (zzd != 2) {
            zzjiVar = zzji.UNKNOWN_LANDMARKS;
        } else {
            zzjiVar = zzji.ALL_LANDMARKS;
        }
        zzjfVar.zzd(zzjiVar);
        int zzb = faceDetectorOptions.zzb();
        if (zzb == 1) {
            zzjgVar = zzjg.NO_CLASSIFICATIONS;
        } else if (zzb != 2) {
            zzjgVar = zzjg.UNKNOWN_CLASSIFICATIONS;
        } else {
            zzjgVar = zzjg.ALL_CLASSIFICATIONS;
        }
        zzjfVar.zza(zzjgVar);
        int zze = faceDetectorOptions.zze();
        if (zze == 1) {
            zzjjVar = zzjj.FAST;
        } else if (zze != 2) {
            zzjjVar = zzjj.UNKNOWN_PERFORMANCE;
        } else {
            zzjjVar = zzjj.ACCURATE;
        }
        zzjfVar.zzf(zzjjVar);
        int zzc = faceDetectorOptions.zzc();
        if (zzc == 1) {
            zzjhVar = zzjh.NO_CONTOURS;
        } else if (zzc != 2) {
            zzjhVar = zzjh.UNKNOWN_CONTOURS;
        } else {
            zzjhVar = zzjh.ALL_CONTOURS;
        }
        zzjfVar.zzb(zzjhVar);
        zzjfVar.zzc(Boolean.valueOf(faceDetectorOptions.zzg()));
        zzjfVar.zze(Float.valueOf(faceDetectorOptions.zza()));
        return zzjfVar.zzk();
    }

    public static String zzb() {
        return true != zzd() ? "play-services-mlkit-face-detection" : "face-detection";
    }

    public static void zzc(zzmz zzmzVar, final boolean z, final zzka zzkaVar) {
        zzmzVar.zzc(new zzmx() { // from class: com.google.mlkit.vision.face.internal.zzi
            @Override // com.google.android.gms.internal.mlkit_vision_face.zzmx
            public final zznc zza() {
                boolean z2 = z;
                zzka zzkaVar2 = zzkaVar;
                zzkc zzkcVar = new zzkc();
                zzkcVar.zze(z2 ? zzjz.TYPE_THICK : zzjz.TYPE_THIN);
                zzkr zzkrVar = new zzkr();
                zzkrVar.zzb(zzkaVar2);
                zzkcVar.zzh(zzkrVar.zzc());
                return zznc.zzd(zzkcVar);
            }
        }, zzkb.ON_DEVICE_FACE_LOAD);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean zzd() {
        AtomicReference atomicReference = zza;
        if (atomicReference.get() != null) {
            return ((Boolean) atomicReference.get()).booleanValue();
        }
        boolean zzc = zza.zzc(MlKitContext.getInstance().getApplicationContext());
        atomicReference.set(Boolean.valueOf(zzc));
        return zzc;
    }
}

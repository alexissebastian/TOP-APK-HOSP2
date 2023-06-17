package com.google.mlkit.vision.text.internal;

import android.content.Context;
import android.os.SystemClock;
import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;
import androidx.annotation.WorkerThread;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.internal.mlkit_vision_text.zzdq;
import com.google.android.gms.internal.mlkit_vision_text.zzif;
import com.google.android.gms.internal.mlkit_vision_text.zzig;
import com.google.android.gms.internal.mlkit_vision_text.zzik;
import com.google.android.gms.internal.mlkit_vision_text.zzir;
import com.google.android.gms.internal.mlkit_vision_text.zzis;
import com.google.android.gms.internal.mlkit_vision_text.zziu;
import com.google.android.gms.internal.mlkit_vision_text.zzka;
import com.google.android.gms.internal.mlkit_vision_text.zzkb;
import com.google.android.gms.internal.mlkit_vision_text.zzkw;
import com.google.android.gms.internal.mlkit_vision_text.zzky;
import com.google.android.gms.internal.mlkit_vision_text.zzkz;
import com.google.android.gms.internal.mlkit_vision_text.zzlh;
import com.google.mlkit.common.MlKitException;
import com.google.mlkit.common.sdkinternal.MLTask;
import com.google.mlkit.common.sdkinternal.MlKitContext;
import com.google.mlkit.vision.common.InputImage;
import com.google.mlkit.vision.common.internal.ImageUtils;
import com.google.mlkit.vision.text.Text;
import com.google.mlkit.vision.text.TextRecognizerOptionsInterface;
/* loaded from: classes3.dex */
public final class zzo extends MLTask<Text, InputImage> {
    @VisibleForTesting
    static boolean zza = true;
    private static final ImageUtils zzb = ImageUtils.getInstance();
    @NonNull
    @GuardedBy("this")
    private final zzj zzc;
    private final zzkw zzd;
    private final zzky zze;
    private final int zzf;

    public zzo(@NonNull MlKitContext mlKitContext, @NonNull TextRecognizerOptionsInterface textRecognizerOptionsInterface) {
        zzj zzbVar;
        zzkw zzb2 = zzlh.zzb(textRecognizerOptionsInterface.getLoggingLibraryName());
        Context applicationContext = mlKitContext.getApplicationContext();
        if (GoogleApiAvailabilityLight.getInstance().getApkVersion(applicationContext) < 204700000 && !textRecognizerOptionsInterface.getIsThickClient()) {
            zzbVar = new zzc(applicationContext);
        } else {
            zzbVar = new zzb(applicationContext, textRecognizerOptionsInterface);
        }
        int loggingEventId = textRecognizerOptionsInterface.getLoggingEventId();
        this.zzd = zzb2;
        this.zzc = zzbVar;
        this.zze = zzky.zza(MlKitContext.getInstance().getApplicationContext());
        this.zzf = loggingEventId;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ zzkz zzd(long j, zzir zzirVar, InputImage inputImage) {
        zzig zzigVar;
        zzka zzkaVar = new zzka();
        zzik zzikVar = new zzik();
        zzikVar.zzc(Long.valueOf(j));
        zzikVar.zzd(zzirVar);
        zzikVar.zze(Boolean.valueOf(zza));
        Boolean bool = Boolean.TRUE;
        zzikVar.zza(bool);
        zzikVar.zzb(bool);
        zzkaVar.zzd(zzikVar.zzf());
        ImageUtils imageUtils = zzb;
        int mobileVisionImageFormat = imageUtils.getMobileVisionImageFormat(inputImage);
        int mobileVisionImageSize = imageUtils.getMobileVisionImageSize(inputImage);
        zzif zzifVar = new zzif();
        if (mobileVisionImageFormat == -1) {
            zzigVar = zzig.BITMAP;
        } else if (mobileVisionImageFormat == 35) {
            zzigVar = zzig.YUV_420_888;
        } else if (mobileVisionImageFormat == 842094169) {
            zzigVar = zzig.YV12;
        } else if (mobileVisionImageFormat == 16) {
            zzigVar = zzig.NV16;
        } else if (mobileVisionImageFormat != 17) {
            zzigVar = zzig.UNKNOWN_FORMAT;
        } else {
            zzigVar = zzig.NV21;
        }
        zzifVar.zza(zzigVar);
        zzifVar.zzb(Integer.valueOf(mobileVisionImageSize));
        zzkaVar.zzc(zzifVar.zzd());
        zzkb zze = zzkaVar.zze();
        zziu zziuVar = new zziu();
        zziuVar.zze(Boolean.FALSE);
        zziuVar.zzf(zze);
        return zzkz.zzd(zziuVar);
    }

    @WorkerThread
    private final void zze(zzir zzirVar, long j, InputImage inputImage) {
        long elapsedRealtime = SystemClock.elapsedRealtime() - j;
        this.zzd.zze(new zzn(elapsedRealtime, zzirVar, inputImage), zzis.ON_DEVICE_TEXT_DETECT);
        zzdq zzdqVar = new zzdq();
        zzdqVar.zza(zzirVar);
        zzdqVar.zzb(Boolean.valueOf(zza));
        this.zzd.zzf(zzdqVar.zzc(), elapsedRealtime, zzis.AGGREGATED_ON_DEVICE_TEXT_DETECTION, zzm.zza);
        long currentTimeMillis = System.currentTimeMillis();
        this.zze.zzc(this.zzf, zzirVar.zza(), currentTimeMillis - elapsedRealtime, currentTimeMillis);
    }

    @Override // com.google.mlkit.common.sdkinternal.ModelResource
    @WorkerThread
    public final synchronized void load() throws MlKitException {
        this.zzc.zzb();
    }

    @Override // com.google.mlkit.common.sdkinternal.ModelResource
    @WorkerThread
    public final synchronized void release() {
        zza = true;
        this.zzc.zzc();
    }

    @Override // com.google.mlkit.common.sdkinternal.MLTask
    @WorkerThread
    /* renamed from: zzc */
    public final synchronized Text run(@NonNull InputImage inputImage) throws MlKitException {
        zzir zzirVar;
        Text zza2;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        try {
            zza2 = this.zzc.zza(inputImage);
            zze(zzir.NO_ERROR, elapsedRealtime, inputImage);
            zza = false;
        } catch (MlKitException e) {
            if (e.getErrorCode() == 14) {
                zzirVar = zzir.MODEL_NOT_DOWNLOADED;
            } else {
                zzirVar = zzir.UNKNOWN_ERROR;
            }
            zze(zzirVar, elapsedRealtime, inputImage);
            throw e;
        }
        return zza2;
    }
}

package com.google.mlkit.vision.barcode.internal;

import android.os.SystemClock;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.annotation.WorkerThread;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.mlkit_vision_barcode.zzby;
import com.google.android.gms.internal.mlkit_vision_barcode.zzdn;
import com.google.android.gms.internal.mlkit_vision_barcode.zzdo;
import com.google.android.gms.internal.mlkit_vision_barcode.zzdp;
import com.google.android.gms.internal.mlkit_vision_barcode.zzil;
import com.google.android.gms.internal.mlkit_vision_barcode.zzip;
import com.google.android.gms.internal.mlkit_vision_barcode.zziq;
import com.google.android.gms.internal.mlkit_vision_barcode.zziu;
import com.google.android.gms.internal.mlkit_vision_barcode.zzjb;
import com.google.android.gms.internal.mlkit_vision_barcode.zzjc;
import com.google.android.gms.internal.mlkit_vision_barcode.zzje;
import com.google.android.gms.internal.mlkit_vision_barcode.zzjq;
import com.google.android.gms.internal.mlkit_vision_barcode.zzlm;
import com.google.android.gms.internal.mlkit_vision_barcode.zzlo;
import com.google.android.gms.internal.mlkit_vision_barcode.zzlq;
import com.google.android.gms.internal.mlkit_vision_barcode.zzlr;
import com.google.mlkit.common.MlKitException;
import com.google.mlkit.common.sdkinternal.MLTask;
import com.google.mlkit.common.sdkinternal.MlKitContext;
import com.google.mlkit.vision.barcode.Barcode;
import com.google.mlkit.vision.barcode.BarcodeScannerOptions;
import com.google.mlkit.vision.common.InputImage;
import com.google.mlkit.vision.common.internal.BitmapInStreamingChecker;
import com.google.mlkit.vision.common.internal.ImageUtils;
import java.util.List;
/* loaded from: classes3.dex */
public final class zzi extends MLTask<List<Barcode>, InputImage> {
    private final BarcodeScannerOptions zzc;
    private final zzj zzd;
    private final zzlo zze;
    private final zzlq zzf;
    private final BitmapInStreamingChecker zzg = new BitmapInStreamingChecker();
    private boolean zzh;
    private static final ImageUtils zzb = ImageUtils.getInstance();
    @VisibleForTesting
    static boolean zza = true;

    public zzi(MlKitContext mlKitContext, BarcodeScannerOptions barcodeScannerOptions, zzj zzjVar, zzlo zzloVar) {
        Preconditions.checkNotNull(mlKitContext, "MlKitContext can not be null");
        Preconditions.checkNotNull(barcodeScannerOptions, "BarcodeScannerOptions can not be null");
        this.zzc = barcodeScannerOptions;
        this.zzd = zzjVar;
        this.zze = zzloVar;
        this.zzf = zzlq.zza(mlKitContext.getApplicationContext());
    }

    @WorkerThread
    private final void zzf(final zzjb zzjbVar, long j, @NonNull final InputImage inputImage, @Nullable List<Barcode> list) {
        final zzby zzbyVar = new zzby();
        final zzby zzbyVar2 = new zzby();
        if (list != null) {
            for (Barcode barcode : list) {
                zzbyVar.zzd((zzby) zzb.zza(barcode.getFormat()));
                zzbyVar2.zzd((zzby) zzb.zzb(barcode.getValueType()));
            }
        }
        final long elapsedRealtime = SystemClock.elapsedRealtime() - j;
        this.zze.zzb(new zzlm() { // from class: com.google.mlkit.vision.barcode.internal.zzh
            @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzlm
            public final zzlr zza() {
                return zzi.this.zzd(elapsedRealtime, zzjbVar, zzbyVar, zzbyVar2, inputImage);
            }
        }, zzjc.ON_DEVICE_BARCODE_DETECT);
        zzdo zzdoVar = new zzdo();
        zzdoVar.zze(zzjbVar);
        zzdoVar.zzf(Boolean.valueOf(zza));
        zzdoVar.zzg(zzb.zzc(this.zzc));
        zzdoVar.zzc(zzbyVar.zzf());
        zzdoVar.zzd(zzbyVar2.zzf());
        this.zze.zzf(zzdoVar.zzh(), elapsedRealtime, zzjc.AGGREGATED_ON_DEVICE_BARCODE_DETECTION, new zzg(this));
        long currentTimeMillis = System.currentTimeMillis();
        this.zzf.zzc(true != this.zzh ? 24301 : 24302, zzjbVar.zza(), currentTimeMillis - elapsedRealtime, currentTimeMillis);
    }

    @Override // com.google.mlkit.common.sdkinternal.ModelResource
    @WorkerThread
    public final synchronized void load() throws MlKitException {
        this.zzh = this.zzd.zzc();
    }

    @Override // com.google.mlkit.common.sdkinternal.ModelResource
    @WorkerThread
    public final synchronized void release() {
        this.zzd.zzb();
        zza = true;
    }

    @Override // com.google.mlkit.common.sdkinternal.MLTask
    @WorkerThread
    /* renamed from: zzc */
    public final synchronized List<Barcode> run(@NonNull InputImage inputImage) throws MlKitException {
        zzjb zzjbVar;
        List<Barcode> zza2;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        this.zzg.check(inputImage);
        try {
            zza2 = this.zzd.zza(inputImage);
            zzf(zzjb.NO_ERROR, elapsedRealtime, inputImage, zza2);
            zza = false;
        } catch (MlKitException e) {
            if (e.getErrorCode() == 14) {
                zzjbVar = zzjb.MODEL_NOT_DOWNLOADED;
            } else {
                zzjbVar = zzjb.UNKNOWN_ERROR;
            }
            zzf(zzjbVar, elapsedRealtime, inputImage, null);
            throw e;
        }
        return zza2;
    }

    public final /* synthetic */ zzlr zzd(long j, zzjb zzjbVar, zzby zzbyVar, zzby zzbyVar2, InputImage inputImage) {
        zziq zziqVar;
        zzjq zzjqVar = new zzjq();
        zziu zziuVar = new zziu();
        zziuVar.zzc(Long.valueOf(j));
        zziuVar.zzd(zzjbVar);
        zziuVar.zze(Boolean.valueOf(zza));
        Boolean bool = Boolean.TRUE;
        zziuVar.zza(bool);
        zziuVar.zzb(bool);
        zzjqVar.zzh(zziuVar.zzf());
        zzjqVar.zzi(zzb.zzc(this.zzc));
        zzjqVar.zze(zzbyVar.zzf());
        zzjqVar.zzf(zzbyVar2.zzf());
        int format = inputImage.getFormat();
        int mobileVisionImageSize = zzb.getMobileVisionImageSize(inputImage);
        zzip zzipVar = new zzip();
        if (format == -1) {
            zziqVar = zziq.BITMAP;
        } else if (format == 35) {
            zziqVar = zziq.YUV_420_888;
        } else if (format == 842094169) {
            zziqVar = zziq.YV12;
        } else if (format == 16) {
            zziqVar = zziq.NV16;
        } else if (format != 17) {
            zziqVar = zziq.UNKNOWN_FORMAT;
        } else {
            zziqVar = zziq.NV21;
        }
        zzipVar.zza(zziqVar);
        zzipVar.zzb(Integer.valueOf(mobileVisionImageSize));
        zzjqVar.zzg(zzipVar.zzd());
        zzje zzjeVar = new zzje();
        zzjeVar.zze(Boolean.valueOf(this.zzh));
        zzjeVar.zzf(zzjqVar.zzj());
        return zzlr.zzd(zzjeVar);
    }

    public final /* synthetic */ zzlr zze(zzdp zzdpVar, int i, zzil zzilVar) {
        zzje zzjeVar = new zzje();
        zzjeVar.zze(Boolean.valueOf(this.zzh));
        zzdn zzdnVar = new zzdn();
        zzdnVar.zza(Integer.valueOf(i));
        zzdnVar.zzc(zzdpVar);
        zzdnVar.zzb(zzilVar);
        zzjeVar.zzc(zzdnVar.zze());
        return zzlr.zzd(zzjeVar);
    }
}

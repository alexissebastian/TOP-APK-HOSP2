package com.google.mlkit.vision.face.internal;

import android.os.SystemClock;
import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;
import androidx.annotation.WorkerThread;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.mlkit_vision_face.zzdi;
import com.google.android.gms.internal.mlkit_vision_face.zzdj;
import com.google.android.gms.internal.mlkit_vision_face.zzdl;
import com.google.android.gms.internal.mlkit_vision_face.zzjd;
import com.google.android.gms.internal.mlkit_vision_face.zzjm;
import com.google.android.gms.internal.mlkit_vision_face.zzjn;
import com.google.android.gms.internal.mlkit_vision_face.zzjr;
import com.google.android.gms.internal.mlkit_vision_face.zzjz;
import com.google.android.gms.internal.mlkit_vision_face.zzka;
import com.google.android.gms.internal.mlkit_vision_face.zzkb;
import com.google.android.gms.internal.mlkit_vision_face.zzkc;
import com.google.android.gms.internal.mlkit_vision_face.zzko;
import com.google.android.gms.internal.mlkit_vision_face.zzkq;
import com.google.android.gms.internal.mlkit_vision_face.zzmx;
import com.google.android.gms.internal.mlkit_vision_face.zzmz;
import com.google.android.gms.internal.mlkit_vision_face.zznb;
import com.google.android.gms.internal.mlkit_vision_face.zznc;
import com.google.mlkit.common.MlKitException;
import com.google.mlkit.common.sdkinternal.MLTask;
import com.google.mlkit.common.sdkinternal.MLTaskExecutor;
import com.google.mlkit.common.sdkinternal.MlKitContext;
import com.google.mlkit.vision.common.InputImage;
import com.google.mlkit.vision.common.internal.BitmapInStreamingChecker;
import com.google.mlkit.vision.common.internal.ImageUtils;
import com.google.mlkit.vision.face.Face;
import com.google.mlkit.vision.face.FaceDetectorOptions;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
/* loaded from: classes3.dex */
public final class zzh extends MLTask {
    @VisibleForTesting
    static final AtomicBoolean zza = new AtomicBoolean(true);
    private static final ImageUtils zzb = ImageUtils.getInstance();
    private final FaceDetectorOptions zzc;
    private final zzmz zzd;
    private final zznb zze;
    private final zzb zzf;
    private boolean zzg;
    private final BitmapInStreamingChecker zzh = new BitmapInStreamingChecker();

    @VisibleForTesting
    public zzh(@NonNull zzmz zzmzVar, @NonNull FaceDetectorOptions faceDetectorOptions, @NonNull zzb zzbVar) {
        Preconditions.checkNotNull(faceDetectorOptions, "FaceDetectorOptions can not be null");
        this.zzc = faceDetectorOptions;
        this.zzd = zzmzVar;
        this.zzf = zzbVar;
        this.zze = zznb.zza(MlKitContext.getInstance().getApplicationContext());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void zzd(@NonNull List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((Face) it.next()).zzc(-1);
        }
    }

    @WorkerThread
    private final synchronized void zzg(final zzka zzkaVar, long j, final InputImage inputImage, final int i, final int i2) {
        final long elapsedRealtime = SystemClock.elapsedRealtime() - j;
        this.zzd.zzc(new zzmx() { // from class: com.google.mlkit.vision.face.internal.zzg
            @Override // com.google.android.gms.internal.mlkit_vision_face.zzmx
            public final zznc zza() {
                return zzh.this.zze(elapsedRealtime, zzkaVar, i, i2, inputImage);
            }
        }, zzkb.ON_DEVICE_FACE_DETECT);
        zzdj zzdjVar = new zzdj();
        zzdjVar.zzc(zzkaVar);
        zzdjVar.zzd(Boolean.valueOf(zza.get()));
        zzdjVar.zza(Integer.valueOf(i));
        zzdjVar.zze(Integer.valueOf(i2));
        zzdjVar.zzb(zzj.zza(this.zzc));
        final zzdl zzf = zzdjVar.zzf();
        final zzf zzfVar = new zzf(this);
        final zzmz zzmzVar = this.zzd;
        final zzkb zzkbVar = zzkb.AGGREGATED_ON_DEVICE_FACE_DETECTION;
        MLTaskExecutor.workerThreadExecutor().execute(new Runnable(zzkbVar, zzf, elapsedRealtime, zzfVar, null) { // from class: com.google.android.gms.internal.mlkit_vision_face.zzmt
            public final /* synthetic */ zzkb zzb;
            public final /* synthetic */ Object zzc;
            public final /* synthetic */ long zzd;
            public final /* synthetic */ com.google.mlkit.vision.face.internal.zzf zze;

            @Override // java.lang.Runnable
            public final void run() {
                zzmz.this.zzf(this.zzb, this.zzc, this.zzd, this.zze);
            }
        });
        long currentTimeMillis = System.currentTimeMillis();
        this.zze.zzc(true != this.zzg ? 24303 : 24304, zzkaVar.zza(), currentTimeMillis - elapsedRealtime, currentTimeMillis);
    }

    @Override // com.google.mlkit.common.sdkinternal.ModelResource
    @WorkerThread
    public final synchronized void load() throws MlKitException {
        this.zzg = this.zzf.zzd();
    }

    @Override // com.google.mlkit.common.sdkinternal.ModelResource
    @WorkerThread
    public final synchronized void release() {
        this.zzf.zzb();
        zza.set(true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002d, code lost:
        r2 = (java.util.List) com.google.android.gms.common.internal.Preconditions.checkNotNull(r0);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x010d A[Catch: MlKitException -> 0x012c, all -> 0x014b, TryCatch #1 {MlKitException -> 0x012c, blocks: (B:40:0x0107, B:47:0x011b, B:46:0x0116, B:43:0x010d, B:30:0x00ac, B:32:0x00d2, B:34:0x00e1, B:37:0x00f4, B:39:0x00ff), top: B:64:0x00ac }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0116 A[Catch: MlKitException -> 0x012c, all -> 0x014b, TryCatch #1 {MlKitException -> 0x012c, blocks: (B:40:0x0107, B:47:0x011b, B:46:0x0116, B:43:0x010d, B:30:0x00ac, B:32:0x00d2, B:34:0x00e1, B:37:0x00f4, B:39:0x00ff), top: B:64:0x00ac }] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.util.List] */
    @Override // com.google.mlkit.common.sdkinternal.MLTask
    @androidx.annotation.WorkerThread
    /* renamed from: zzc */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized java.util.List run(@androidx.annotation.NonNull com.google.mlkit.vision.common.InputImage r21) throws com.google.mlkit.common.MlKitException {
        /*
            Method dump skipped, instructions count: 334
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.mlkit.vision.face.internal.zzh.run(com.google.mlkit.vision.common.InputImage):java.util.List");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ zznc zze(long j, zzka zzkaVar, int i, int i2, InputImage inputImage) {
        zzjn zzjnVar;
        zzko zzkoVar = new zzko();
        zzjr zzjrVar = new zzjr();
        zzjrVar.zzc(Long.valueOf(j));
        zzjrVar.zzd(zzkaVar);
        zzjrVar.zze(Boolean.valueOf(zza.get()));
        Boolean bool = Boolean.TRUE;
        zzjrVar.zza(bool);
        zzjrVar.zzb(bool);
        zzkoVar.zzg(zzjrVar.zzf());
        zzkoVar.zze(zzj.zza(this.zzc));
        zzkoVar.zzd(Integer.valueOf(i));
        zzkoVar.zzh(Integer.valueOf(i2));
        ImageUtils imageUtils = zzb;
        int mobileVisionImageFormat = imageUtils.getMobileVisionImageFormat(inputImage);
        int mobileVisionImageSize = imageUtils.getMobileVisionImageSize(inputImage);
        zzjm zzjmVar = new zzjm();
        if (mobileVisionImageFormat == -1) {
            zzjnVar = zzjn.BITMAP;
        } else if (mobileVisionImageFormat == 35) {
            zzjnVar = zzjn.YUV_420_888;
        } else if (mobileVisionImageFormat == 842094169) {
            zzjnVar = zzjn.YV12;
        } else if (mobileVisionImageFormat == 16) {
            zzjnVar = zzjn.NV16;
        } else if (mobileVisionImageFormat != 17) {
            zzjnVar = zzjn.UNKNOWN_FORMAT;
        } else {
            zzjnVar = zzjn.NV21;
        }
        zzjmVar.zza(zzjnVar);
        zzjmVar.zzb(Integer.valueOf(mobileVisionImageSize));
        zzkoVar.zzf(zzjmVar.zzd());
        zzkq zzi = zzkoVar.zzi();
        zzkc zzkcVar = new zzkc();
        zzkcVar.zze(this.zzg ? zzjz.TYPE_THICK : zzjz.TYPE_THIN);
        zzkcVar.zzg(zzi);
        return zznc.zzd(zzkcVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ zznc zzf(zzdl zzdlVar, int i, zzjd zzjdVar) {
        zzkc zzkcVar = new zzkc();
        zzkcVar.zze(this.zzg ? zzjz.TYPE_THICK : zzjz.TYPE_THIN);
        zzdi zzdiVar = new zzdi();
        zzdiVar.zza(Integer.valueOf(i));
        zzdiVar.zzc(zzdlVar);
        zzdiVar.zzb(zzjdVar);
        zzkcVar.zzd(zzdiVar.zze());
        return zznc.zzd(zzkcVar);
    }
}

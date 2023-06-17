package com.google.mlkit.vision.barcode.internal;

import android.content.Context;
import android.media.Image;
import android.os.Build;
import android.os.RemoteException;
import androidx.annotation.Nullable;
import androidx.annotation.WorkerThread;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.internal.mlkit_vision_barcode.zzad;
import com.google.android.gms.internal.mlkit_vision_barcode.zzaf;
import com.google.android.gms.internal.mlkit_vision_barcode.zzah;
import com.google.android.gms.internal.mlkit_vision_barcode.zzaj;
import com.google.android.gms.internal.mlkit_vision_barcode.zzjb;
import com.google.android.gms.internal.mlkit_vision_barcode.zzlo;
import com.google.android.gms.internal.mlkit_vision_barcode.zzq;
import com.google.mlkit.common.MlKitException;
import com.google.mlkit.common.sdkinternal.OptionalModuleUtils;
import com.google.mlkit.vision.barcode.Barcode;
import com.google.mlkit.vision.barcode.BarcodeScannerOptions;
import com.google.mlkit.vision.common.InputImage;
import com.google.mlkit.vision.common.internal.CommonConvertUtils;
import com.google.mlkit.vision.common.internal.ImageConvertUtils;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes3.dex */
final class zzo implements zzj {
    private boolean zza;
    private final Context zzb;
    private final zzad zzc;
    private final zzlo zzd;
    @Nullable
    private zzaf zze;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzo(Context context, BarcodeScannerOptions barcodeScannerOptions, zzlo zzloVar) {
        zzad zzadVar = new zzad();
        this.zzc = zzadVar;
        this.zzb = context;
        zzadVar.zza = barcodeScannerOptions.zza();
        this.zzd = zzloVar;
    }

    @Override // com.google.mlkit.vision.barcode.internal.zzj
    @WorkerThread
    public final List<Barcode> zza(InputImage inputImage) throws MlKitException {
        zzq[] zzf;
        if (this.zze == null) {
            zzc();
        }
        zzaf zzafVar = this.zze;
        if (zzafVar != null) {
            zzaf zzafVar2 = (zzaf) Preconditions.checkNotNull(zzafVar);
            zzaj zzajVar = new zzaj(inputImage.getWidth(), inputImage.getHeight(), 0, 0L, CommonConvertUtils.convertToMVRotation(inputImage.getRotationDegrees()));
            try {
                int format = inputImage.getFormat();
                if (format == -1) {
                    zzf = zzafVar2.zzf(ObjectWrapper.wrap(inputImage.getBitmapInternal()), zzajVar);
                } else if (format != 17) {
                    if (format == 35) {
                        if (Build.VERSION.SDK_INT >= 19) {
                            Image.Plane[] planeArr = (Image.Plane[]) Preconditions.checkNotNull(inputImage.getPlanes());
                            zzajVar.zza = planeArr[0].getRowStride();
                            zzf = zzafVar2.zze(ObjectWrapper.wrap(planeArr[0].getBuffer()), zzajVar);
                        }
                        int format2 = inputImage.getFormat();
                        StringBuilder sb = new StringBuilder(37);
                        sb.append("Unsupported image format: ");
                        sb.append(format2);
                        throw new MlKitException(sb.toString(), 3);
                    }
                    if (format == 842094169) {
                        zzf = zzafVar2.zze(ObjectWrapper.wrap(ImageConvertUtils.getInstance().convertToNv21Buffer(inputImage, false)), zzajVar);
                    }
                    int format22 = inputImage.getFormat();
                    StringBuilder sb2 = new StringBuilder(37);
                    sb2.append("Unsupported image format: ");
                    sb2.append(format22);
                    throw new MlKitException(sb2.toString(), 3);
                } else {
                    zzf = zzafVar2.zze(ObjectWrapper.wrap(inputImage.getByteBuffer()), zzajVar);
                }
                ArrayList arrayList = new ArrayList();
                for (zzq zzqVar : zzf) {
                    arrayList.add(new Barcode(new zzn(zzqVar)));
                }
                return arrayList;
            } catch (RemoteException e) {
                throw new MlKitException("Failed to detect with legacy barcode detector", 13, e);
            }
        }
        throw new MlKitException("Error initializing the legacy barcode scanner.", 14);
    }

    @Override // com.google.mlkit.vision.barcode.internal.zzj
    @WorkerThread
    public final void zzb() {
        zzaf zzafVar = this.zze;
        if (zzafVar != null) {
            try {
                zzafVar.zzd();
            } catch (RemoteException unused) {
            }
            this.zze = null;
        }
    }

    @Override // com.google.mlkit.vision.barcode.internal.zzj
    @WorkerThread
    public final boolean zzc() throws MlKitException {
        if (this.zze != null) {
            return false;
        }
        try {
            zzaf zzd = zzah.zza(DynamiteModule.load(this.zzb, DynamiteModule.PREFER_REMOTE, OptionalModuleUtils.DEPRECATED_DYNAMITE_MODULE_ID).instantiate("com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator")).zzd(ObjectWrapper.wrap(this.zzb), this.zzc);
            this.zze = zzd;
            if (zzd == null && !this.zza) {
                OptionalModuleUtils.requestDownload(this.zzb, OptionalModuleUtils.BARCODE);
                this.zza = true;
                zzb.zze(this.zzd, zzjb.OPTIONAL_MODULE_NOT_AVAILABLE);
                throw new MlKitException("Waiting for the barcode module to be downloaded. Please wait.", 14);
            }
            zzb.zze(this.zzd, zzjb.NO_ERROR);
            return false;
        } catch (RemoteException e) {
            throw new MlKitException("Failed to create legacy barcode detector.", 13, e);
        } catch (DynamiteModule.LoadingException e2) {
            throw new MlKitException("Failed to load deprecated vision dynamite module.", 13, e2);
        }
    }
}

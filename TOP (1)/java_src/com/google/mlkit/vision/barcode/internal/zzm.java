package com.google.mlkit.vision.barcode.internal;

import android.content.Context;
import android.media.Image;
import android.os.Build;
import android.os.RemoteException;
import android.os.SystemClock;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.annotation.WorkerThread;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.mlkit.dynamite.barcode.ModuleDescriptor;
import com.google.android.gms.internal.mlkit_vision_barcode.zzjb;
import com.google.android.gms.internal.mlkit_vision_barcode.zzlo;
import com.google.android.gms.internal.mlkit_vision_barcode.zzmp;
import com.google.android.gms.internal.mlkit_vision_barcode.zzmr;
import com.google.android.gms.internal.mlkit_vision_barcode.zzmz;
import com.google.android.gms.internal.mlkit_vision_barcode.zznb;
import com.google.android.gms.internal.mlkit_vision_barcode.zzni;
import com.google.mlkit.common.MlKitException;
import com.google.mlkit.common.sdkinternal.OptionalModuleUtils;
import com.google.mlkit.vision.barcode.Barcode;
import com.google.mlkit.vision.barcode.BarcodeScannerOptions;
import com.google.mlkit.vision.common.InputImage;
import com.google.mlkit.vision.common.internal.CommonConvertUtils;
import com.google.mlkit.vision.common.internal.ImageUtils;
import java.util.ArrayList;
import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class zzm implements zzj {
    private boolean zza;
    private boolean zzb;
    private boolean zzc;
    private final Context zzd;
    private final BarcodeScannerOptions zze;
    private final zzlo zzf;
    @Nullable
    private zzmz zzg;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzm(Context context, BarcodeScannerOptions barcodeScannerOptions, zzlo zzloVar) {
        this.zzd = context;
        this.zze = barcodeScannerOptions;
        this.zzf = zzloVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean zzd(Context context) {
        return DynamiteModule.getLocalVersion(context, ModuleDescriptor.MODULE_ID) > 0;
    }

    @Override // com.google.mlkit.vision.barcode.internal.zzj
    @WorkerThread
    public final List<Barcode> zza(InputImage inputImage) throws MlKitException {
        if (this.zzg == null) {
            zzc();
        }
        zzmz zzmzVar = (zzmz) Preconditions.checkNotNull(this.zzg);
        if (!this.zza) {
            try {
                zzmzVar.zze();
                this.zza = true;
            } catch (RemoteException e) {
                throw new MlKitException("Failed to init barcode scanner.", 13, e);
            }
        }
        int width = inputImage.getWidth();
        if (inputImage.getFormat() == 35 && Build.VERSION.SDK_INT >= 19) {
            width = ((Image.Plane[]) Preconditions.checkNotNull(inputImage.getPlanes()))[0].getRowStride();
        }
        try {
            List<zzmp> zzd = zzmzVar.zzd(ImageUtils.getInstance().getImageDataWrapper(inputImage), new zzni(inputImage.getFormat(), width, inputImage.getHeight(), CommonConvertUtils.convertToMVRotation(inputImage.getRotationDegrees()), SystemClock.elapsedRealtime()));
            ArrayList arrayList = new ArrayList();
            for (zzmp zzmpVar : zzd) {
                arrayList.add(new Barcode(new zzl(zzmpVar)));
            }
            return arrayList;
        } catch (RemoteException e2) {
            throw new MlKitException("Failed to run barcode scanner.", 13, e2);
        }
    }

    @Override // com.google.mlkit.vision.barcode.internal.zzj
    @WorkerThread
    public final void zzb() {
        zzmz zzmzVar = this.zzg;
        if (zzmzVar != null) {
            try {
                zzmzVar.zzf();
            } catch (RemoteException unused) {
            }
            this.zzg = null;
            this.zza = false;
        }
    }

    @Override // com.google.mlkit.vision.barcode.internal.zzj
    @WorkerThread
    public final boolean zzc() throws MlKitException {
        if (this.zzg != null) {
            return this.zzb;
        }
        if (zzd(this.zzd)) {
            this.zzb = true;
            try {
                this.zzg = zze(DynamiteModule.PREFER_LOCAL, ModuleDescriptor.MODULE_ID, "com.google.mlkit.vision.barcode.bundled.internal.ThickBarcodeScannerCreator");
            } catch (RemoteException e) {
                throw new MlKitException("Failed to create thick barcode scanner.", 13, e);
            } catch (DynamiteModule.LoadingException e2) {
                throw new MlKitException("Failed to load the bundled barcode module.", 13, e2);
            }
        } else {
            this.zzb = false;
            try {
                this.zzg = zze(DynamiteModule.PREFER_REMOTE, "com.google.android.gms.vision.barcode", "com.google.android.gms.vision.barcode.mlkit.BarcodeScannerCreator");
            } catch (RemoteException e3) {
                zzb.zze(this.zzf, zzjb.OPTIONAL_MODULE_INIT_ERROR);
                throw new MlKitException("Failed to create thin barcode scanner.", 13, e3);
            } catch (DynamiteModule.LoadingException unused) {
                if (!this.zzc) {
                    OptionalModuleUtils.requestDownload(this.zzd, OptionalModuleUtils.BARCODE);
                    this.zzc = true;
                }
                zzb.zze(this.zzf, zzjb.OPTIONAL_MODULE_NOT_AVAILABLE);
                throw new MlKitException("Waiting for the barcode module to be downloaded. Please wait.", 14);
            }
        }
        zzb.zze(this.zzf, zzjb.NO_ERROR);
        return this.zzb;
    }

    @VisibleForTesting
    final zzmz zze(DynamiteModule.VersionPolicy versionPolicy, String str, String str2) throws DynamiteModule.LoadingException, RemoteException {
        return zznb.zza(DynamiteModule.load(this.zzd, versionPolicy, str).instantiate(str2)).zzd(ObjectWrapper.wrap(this.zzd), new zzmr(this.zze.zza()));
    }
}

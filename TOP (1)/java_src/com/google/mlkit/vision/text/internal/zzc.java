package com.google.mlkit.vision.text.internal;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.RemoteException;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.mlkit.common.MlKitException;
import com.google.mlkit.common.sdkinternal.OptionalModuleUtils;
import com.google.mlkit.vision.common.InputImage;
import com.google.mlkit.vision.common.internal.CommonConvertUtils;
import com.google.mlkit.vision.common.internal.ImageConvertUtils;
import com.google.mlkit.vision.text.Text;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class zzc implements zzj {
    private final Context zza;
    private final com.google.android.gms.internal.mlkit_vision_text.zzp zzb = new com.google.android.gms.internal.mlkit_vision_text.zzp(null);
    private boolean zzc;
    @Nullable
    private com.google.android.gms.internal.mlkit_vision_text.zzh zzd;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzc(Context context) {
        this.zza = context;
    }

    @Override // com.google.mlkit.vision.text.internal.zzj
    public final Text zza(InputImage inputImage) throws MlKitException {
        Bitmap convertToUpRightBitmap;
        int i;
        if (this.zzd == null) {
            zzb();
        }
        if (this.zzd != null) {
            if (inputImage.getFormat() == -1) {
                convertToUpRightBitmap = inputImage.getBitmapInternal();
                i = CommonConvertUtils.convertToMVRotation(inputImage.getRotationDegrees());
            } else {
                convertToUpRightBitmap = ImageConvertUtils.getInstance().convertToUpRightBitmap(inputImage);
                i = 0;
            }
            try {
                return zzi.zza(((com.google.android.gms.internal.mlkit_vision_text.zzh) Preconditions.checkNotNull(this.zzd)).zze(ObjectWrapper.wrap(convertToUpRightBitmap), new com.google.android.gms.internal.mlkit_vision_text.zzd(inputImage.getWidth(), inputImage.getHeight(), 0, 0L, i)));
            } catch (RemoteException e) {
                throw new MlKitException("Failed to run legacy text recognizer.", 13, e);
            }
        }
        throw new MlKitException("Waiting for the text recognition module to be downloaded. Please wait.", 14);
    }

    @Override // com.google.mlkit.vision.text.internal.zzj
    public final void zzb() throws MlKitException {
        if (this.zzd == null) {
            try {
                com.google.android.gms.internal.mlkit_vision_text.zzh zzd = com.google.android.gms.internal.mlkit_vision_text.zzj.zza(DynamiteModule.load(this.zza, DynamiteModule.PREFER_REMOTE, OptionalModuleUtils.DEPRECATED_DYNAMITE_MODULE_ID).instantiate("com.google.android.gms.vision.text.ChimeraNativeTextRecognizerCreator")).zzd(ObjectWrapper.wrap(this.zza), this.zzb);
                this.zzd = zzd;
                if (zzd != null || this.zzc) {
                    return;
                }
                OptionalModuleUtils.requestDownload(this.zza, OptionalModuleUtils.OCR);
                this.zzc = true;
            } catch (RemoteException e) {
                throw new MlKitException("Failed to create legacy text recognizer.", 13, e);
            } catch (DynamiteModule.LoadingException e2) {
                throw new MlKitException("Failed to load deprecated vision dynamite module.", 13, e2);
            }
        }
    }

    @Override // com.google.mlkit.vision.text.internal.zzj
    public final void zzc() {
        com.google.android.gms.internal.mlkit_vision_text.zzh zzhVar = this.zzd;
        if (zzhVar != null) {
            try {
                zzhVar.zzd();
            } catch (RemoteException unused) {
            }
            this.zzd = null;
        }
    }
}

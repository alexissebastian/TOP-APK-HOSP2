package com.google.mlkit.vision.text.internal;

import android.content.Context;
import android.os.RemoteException;
import android.os.SystemClock;
import androidx.annotation.Nullable;
import androidx.annotation.WorkerThread;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.internal.mlkit_vision_text.zzlk;
import com.google.android.gms.internal.mlkit_vision_text.zzlm;
import com.google.android.gms.internal.mlkit_vision_text.zzlo;
import com.google.mlkit.common.MlKitException;
import com.google.mlkit.common.sdkinternal.OptionalModuleUtils;
import com.google.mlkit.vision.common.InputImage;
import com.google.mlkit.vision.common.internal.CommonConvertUtils;
import com.google.mlkit.vision.common.internal.ImageUtils;
import com.google.mlkit.vision.text.Text;
import com.google.mlkit.vision.text.TextRecognizerOptionsInterface;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class zzb implements zzj {
    private final Context zza;
    private final TextRecognizerOptionsInterface zzb;
    private boolean zzc;
    private boolean zzd;
    @Nullable
    private zzlm zze;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzb(Context context, TextRecognizerOptionsInterface textRecognizerOptionsInterface) {
        this.zza = context;
        this.zzb = textRecognizerOptionsInterface;
    }

    @Override // com.google.mlkit.vision.text.internal.zzj
    @WorkerThread
    public final Text zza(InputImage inputImage) throws MlKitException {
        if (this.zze == null) {
            zzb();
        }
        zzlm zzlmVar = (zzlm) Preconditions.checkNotNull(this.zze);
        if (!this.zzc) {
            try {
                zzlmVar.zze();
                this.zzc = true;
            } catch (RemoteException e) {
                String valueOf = String.valueOf(this.zzb.getLoggingLibraryName());
                throw new MlKitException(valueOf.length() != 0 ? "Failed to init text recognizer ".concat(valueOf) : new String("Failed to init text recognizer "), 13, e);
            }
        }
        try {
            return new Text(zzlmVar.zzd(ImageUtils.getInstance().getImageDataWrapper(inputImage), new zzlk(inputImage.getFormat(), inputImage.getWidth(), inputImage.getHeight(), CommonConvertUtils.convertToMVRotation(inputImage.getRotationDegrees()), SystemClock.elapsedRealtime())));
        } catch (RemoteException e2) {
            String valueOf2 = String.valueOf(this.zzb.getLoggingLibraryName());
            throw new MlKitException(valueOf2.length() != 0 ? "Failed to run text recognizer ".concat(valueOf2) : new String("Failed to run text recognizer "), 13, e2);
        }
    }

    @Override // com.google.mlkit.vision.text.internal.zzj
    @WorkerThread
    public final void zzb() throws MlKitException {
        DynamiteModule.VersionPolicy versionPolicy;
        if (this.zze == null) {
            try {
                Context context = this.zza;
                if (this.zzb.getIsThickClient()) {
                    versionPolicy = DynamiteModule.PREFER_LOCAL;
                } else {
                    versionPolicy = DynamiteModule.PREFER_REMOTE;
                }
                this.zze = zzlo.zza(DynamiteModule.load(context, versionPolicy, this.zzb.getModuleId()).instantiate(this.zzb.getCreatorClass())).zzd(ObjectWrapper.wrap(this.zza));
            } catch (RemoteException e) {
                String valueOf = String.valueOf(this.zzb.getLoggingLibraryName());
                throw new MlKitException(valueOf.length() != 0 ? "Failed to create text recognizer ".concat(valueOf) : new String("Failed to create text recognizer "), 13, e);
            } catch (DynamiteModule.LoadingException e2) {
                if (!this.zzb.getIsThickClient()) {
                    if (!this.zzd) {
                        OptionalModuleUtils.requestDownload(this.zza, OptionalModuleUtils.OCR);
                        this.zzd = true;
                    }
                    throw new MlKitException("Waiting for the text optional module to be downloaded. Please wait.", 14);
                }
                throw new MlKitException(String.format("Failed to load text module %s. %s", this.zzb.getLoggingLibraryName(), e2.getMessage()), 13, e2);
            }
        }
    }

    @Override // com.google.mlkit.vision.text.internal.zzj
    @WorkerThread
    public final void zzc() {
        zzlm zzlmVar = this.zze;
        if (zzlmVar != null) {
            try {
                zzlmVar.zzf();
            } catch (RemoteException unused) {
                String valueOf = String.valueOf(this.zzb.getLoggingLibraryName());
                if (valueOf.length() != 0) {
                    "Failed to release text recognizer ".concat(valueOf);
                } else {
                    new String("Failed to release text recognizer ");
                }
            }
            this.zze = null;
        }
        this.zzc = false;
    }
}

package com.google.mlkit.common.sdkinternal.model;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.WorkerThread;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.GmsLogger;
import com.google.mlkit.common.MlKitException;
import com.google.mlkit.common.model.RemoteModel;
import com.google.mlkit.common.sdkinternal.MlKitContext;
import com.google.mlkit.common.sdkinternal.ModelType;
import com.google.mlkit.common.sdkinternal.SharedPrefManager;
import java.io.File;
@KeepForSdk
/* loaded from: classes3.dex */
public class RemoteModelFileManager {
    private static final GmsLogger zza = new GmsLogger("RemoteModelFileManager", "");
    private final MlKitContext zzb;
    private final String zzc;
    private final ModelType zzd;
    @Nullable
    private final ModelValidator zze;
    private final RemoteModelFileMover zzf;
    private final SharedPrefManager zzg;
    private final ModelFileHelper zzh;

    public RemoteModelFileManager(@NonNull MlKitContext mlKitContext, @NonNull RemoteModel remoteModel, @Nullable ModelValidator modelValidator, @NonNull ModelFileHelper modelFileHelper, @NonNull RemoteModelFileMover remoteModelFileMover) {
        String uniqueModelNameForPersist;
        this.zzb = mlKitContext;
        ModelType modelType = remoteModel.getModelType();
        this.zzd = modelType;
        if (modelType == ModelType.TRANSLATE) {
            uniqueModelNameForPersist = remoteModel.getModelNameForBackend();
        } else {
            uniqueModelNameForPersist = remoteModel.getUniqueModelNameForPersist();
        }
        this.zzc = uniqueModelNameForPersist;
        this.zze = modelValidator;
        this.zzg = SharedPrefManager.getInstance(mlKitContext);
        this.zzh = modelFileHelper;
        this.zzf = remoteModelFileMover;
    }

    @NonNull
    @KeepForSdk
    public File getModelDirUnsafe(boolean z) {
        return this.zzh.getModelDirUnsafe(this.zzc, this.zzd, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b0, code lost:
        r10 = com.google.mlkit.common.sdkinternal.model.RemoteModelFileManager.zza;
        r11 = java.lang.String.valueOf(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00bc, code lost:
        if (r11.length() == 0) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00be, code lost:
        r11 = "Hash does not match with expected: ".concat(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c3, code lost:
        r11 = new java.lang.String("Hash does not match with expected: ");
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c8, code lost:
        r10.d("RemoteModelFileManager", r11);
        com.google.android.gms.internal.mlkit_common.zzlx.zzb("common").zzf(com.google.android.gms.internal.mlkit_common.zzlp.zzg(), r12, com.google.android.gms.internal.mlkit_common.zzie.MODEL_HASH_MISMATCH, true, r9.zzd, com.google.android.gms.internal.mlkit_common.zzik.SUCCEEDED);
        r10 = new com.google.mlkit.common.MlKitException("Hash does not match with expected", 102);
     */
    @androidx.annotation.Nullable
    @com.google.android.gms.common.annotation.KeepForSdk
    @androidx.annotation.WorkerThread
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized java.io.File moveModelToPrivateFolder(@androidx.annotation.NonNull android.os.ParcelFileDescriptor r10, @androidx.annotation.NonNull java.lang.String r11, @androidx.annotation.NonNull com.google.mlkit.common.model.RemoteModel r12) throws com.google.mlkit.common.MlKitException {
        /*
            Method dump skipped, instructions count: 328
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.mlkit.common.sdkinternal.model.RemoteModelFileManager.moveModelToPrivateFolder(android.os.ParcelFileDescriptor, java.lang.String, com.google.mlkit.common.model.RemoteModel):java.io.File");
    }

    @NonNull
    @WorkerThread
    public final synchronized File zza(@NonNull File file) throws MlKitException {
        File file2 = new File(String.valueOf(this.zzh.getModelDir(this.zzc, this.zzd).getAbsolutePath()).concat("/0"));
        if (file2.exists()) {
            return file;
        }
        return file.renameTo(file2) ? file2 : file;
    }

    @Nullable
    @WorkerThread
    public final synchronized String zzb() throws MlKitException {
        return this.zzh.zzb(this.zzc, this.zzd);
    }

    @WorkerThread
    public final synchronized void zzc(@NonNull File file) {
        File modelDirUnsafe = getModelDirUnsafe(false);
        if (modelDirUnsafe.exists()) {
            File[] listFiles = modelDirUnsafe.listFiles();
            if (listFiles == null) {
                return;
            }
            for (File file2 : listFiles) {
                if (file2.equals(file)) {
                    this.zzh.deleteRecursively(file);
                    return;
                }
            }
        }
    }

    @WorkerThread
    public final synchronized boolean zzd(@NonNull File file) throws MlKitException {
        File modelDir = this.zzh.getModelDir(this.zzc, this.zzd);
        if (modelDir.exists()) {
            File[] listFiles = modelDir.listFiles();
            boolean z = true;
            if (listFiles == null) {
                return true;
            }
            for (File file2 : listFiles) {
                if (!file2.equals(file) && !this.zzh.deleteRecursively(file2)) {
                    z = false;
                }
            }
            return z;
        }
        return false;
    }
}

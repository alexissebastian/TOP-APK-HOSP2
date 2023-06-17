package com.google.mlkit.common.sdkinternal.model;

import android.os.Build;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.annotation.WorkerThread;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.GmsLogger;
import com.google.mlkit.common.MlKitException;
import com.google.mlkit.common.sdkinternal.Constants;
import com.google.mlkit.common.sdkinternal.MlKitContext;
import com.google.mlkit.common.sdkinternal.ModelType;
import java.io.File;
@KeepForSdk
/* loaded from: classes3.dex */
public class ModelFileHelper {
    @KeepForSdk
    public static final int INVALID_INDEX = -1;
    private final MlKitContext zze;
    private static final GmsLogger zzd = new GmsLogger("ModelFileHelper", "");
    @NonNull
    @VisibleForTesting
    public static final String zza = String.format("com.google.mlkit.%s.models", "translate");
    @NonNull
    @VisibleForTesting
    public static final String zzb = String.format("com.google.mlkit.%s.models", "custom");
    @VisibleForTesting
    static final String zzc = String.format("com.google.mlkit.%s.models", "base");

    public ModelFileHelper(@NonNull MlKitContext mlKitContext) {
        this.zze = mlKitContext;
    }

    @WorkerThread
    private final File zzc(@NonNull String str, @NonNull ModelType modelType, boolean z) throws MlKitException {
        File modelDirUnsafe = getModelDirUnsafe(str, modelType, z);
        if (!modelDirUnsafe.exists()) {
            GmsLogger gmsLogger = zzd;
            String valueOf = String.valueOf(modelDirUnsafe.getAbsolutePath());
            gmsLogger.d("ModelFileHelper", valueOf.length() != 0 ? "model folder does not exist, creating one: ".concat(valueOf) : new String("model folder does not exist, creating one: "));
            if (!modelDirUnsafe.mkdirs()) {
                String valueOf2 = String.valueOf(modelDirUnsafe);
                String.valueOf(valueOf2).length();
                throw new MlKitException("Failed to create model folder: ".concat(String.valueOf(valueOf2)), 13);
            }
        } else if (!modelDirUnsafe.isDirectory()) {
            String valueOf3 = String.valueOf(modelDirUnsafe);
            String.valueOf(valueOf3).length();
            throw new MlKitException("Can not create model folder, since an existing file has the same name: ".concat(String.valueOf(valueOf3)), 6);
        }
        return modelDirUnsafe;
    }

    @KeepForSdk
    @WorkerThread
    public synchronized void deleteAllModels(@NonNull ModelType modelType, @NonNull String str) {
        deleteRecursively(getModelDirUnsafe(str, modelType, false));
        deleteRecursively(getModelDirUnsafe(str, modelType, true));
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002a, code lost:
        if (r5 != false) goto L21;
     */
    @com.google.android.gms.common.annotation.KeepForSdk
    @androidx.annotation.WorkerThread
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean deleteRecursively(@androidx.annotation.Nullable java.io.File r8) {
        /*
            r7 = this;
            r0 = 0
            if (r8 != 0) goto L4
            return r0
        L4:
            boolean r1 = r8.isDirectory()
            r2 = 1
            if (r1 == 0) goto L2c
            java.io.File[] r1 = r8.listFiles()
            java.lang.Object r1 = com.google.android.gms.common.internal.Preconditions.checkNotNull(r1)
            java.io.File[] r1 = (java.io.File[]) r1
            int r3 = r1.length
            r4 = 0
            r5 = 1
        L18:
            if (r4 >= r3) goto L2a
            r6 = r1[r4]
            if (r5 == 0) goto L26
            boolean r5 = r7.deleteRecursively(r6)
            if (r5 == 0) goto L26
            r5 = 1
            goto L27
        L26:
            r5 = 0
        L27:
            int r4 = r4 + 1
            goto L18
        L2a:
            if (r5 == 0) goto L33
        L2c:
            boolean r8 = r8.delete()
            if (r8 == 0) goto L33
            return r2
        L33:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.mlkit.common.sdkinternal.model.ModelFileHelper.deleteRecursively(java.io.File):boolean");
    }

    @KeepForSdk
    @WorkerThread
    public void deleteTempFilesInPrivateFolder(@NonNull String str, @NonNull ModelType modelType) throws MlKitException {
        File zzc2 = zzc(str, modelType, true);
        if (deleteRecursively(zzc2)) {
            return;
        }
        GmsLogger gmsLogger = zzd;
        String valueOf = String.valueOf(zzc2 != null ? zzc2.getAbsolutePath() : null);
        gmsLogger.e("ModelFileHelper", valueOf.length() != 0 ? "Failed to delete the temp labels file directory: ".concat(valueOf) : new String("Failed to delete the temp labels file directory: "));
    }

    @KeepForSdk
    @WorkerThread
    public int getLatestCachedModelVersion(@NonNull File file) {
        File[] listFiles = file.listFiles();
        int i = -1;
        if (listFiles != null && (r1 = listFiles.length) != 0) {
            for (File file2 : listFiles) {
                try {
                    i = Math.max(i, Integer.parseInt(file2.getName()));
                } catch (NumberFormatException unused) {
                    GmsLogger gmsLogger = zzd;
                    String valueOf = String.valueOf(file2.getName());
                    gmsLogger.d("ModelFileHelper", valueOf.length() != 0 ? "Contains non-integer file name ".concat(valueOf) : new String("Contains non-integer file name "));
                }
            }
        }
        return i;
    }

    @NonNull
    @KeepForSdk
    @WorkerThread
    public File getModelDir(@NonNull String str, @NonNull ModelType modelType) throws MlKitException {
        return zzc(str, modelType, false);
    }

    @NonNull
    @KeepForSdk
    @WorkerThread
    public File getModelDirUnsafe(@NonNull String str, @NonNull ModelType modelType, boolean z) {
        String str2;
        File dir;
        ModelType modelType2 = ModelType.UNKNOWN;
        int ordinal = modelType.ordinal();
        if (ordinal == 1) {
            str2 = zzc;
        } else if (ordinal == 2) {
            str2 = zza;
        } else if (ordinal == 4) {
            str2 = zzb;
        } else {
            String name = modelType.name();
            StringBuilder sb = new StringBuilder(String.valueOf(name).length() + 69);
            sb.append("Unknown model type ");
            sb.append(name);
            sb.append(". Cannot find a dir to store the downloaded model.");
            throw new IllegalArgumentException(sb.toString());
        }
        if (Build.VERSION.SDK_INT >= 21) {
            dir = new File(this.zze.getApplicationContext().getNoBackupFilesDir(), str2);
        } else {
            dir = this.zze.getApplicationContext().getDir(str2, 0);
        }
        if (z) {
            dir = new File(dir, "temp");
        }
        return new File(dir, str);
    }

    @NonNull
    @KeepForSdk
    @WorkerThread
    public File getModelTempDir(@NonNull String str, @NonNull ModelType modelType) throws MlKitException {
        return zzc(str, modelType, true);
    }

    @NonNull
    @KeepForSdk
    @WorkerThread
    public File getTempFileInPrivateFolder(@NonNull String str, @NonNull ModelType modelType, @NonNull String str2) throws MlKitException {
        File zzc2 = zzc(str, modelType, true);
        if (zzc2.exists() && zzc2.isFile() && !zzc2.delete()) {
            String valueOf = String.valueOf(zzc2.getAbsolutePath());
            throw new MlKitException(valueOf.length() != 0 ? "Failed to delete the temp labels file: ".concat(valueOf) : new String("Failed to delete the temp labels file: "), 13);
        }
        if (!zzc2.exists()) {
            GmsLogger gmsLogger = zzd;
            String valueOf2 = String.valueOf(zzc2.getAbsolutePath());
            gmsLogger.d("ModelFileHelper", valueOf2.length() != 0 ? "Temp labels folder does not exist, creating one: ".concat(valueOf2) : new String("Temp labels folder does not exist, creating one: "));
            if (!zzc2.mkdirs()) {
                throw new MlKitException("Failed to create a directory to hold the AutoML model's labels file.", 13);
            }
        }
        return new File(zzc2, str2);
    }

    @KeepForSdk
    @WorkerThread
    public boolean modelExistsLocally(@NonNull String str, @NonNull ModelType modelType) throws MlKitException {
        String zzb2;
        if (modelType == ModelType.UNKNOWN || (zzb2 = zzb(str, modelType)) == null) {
            return false;
        }
        File file = new File(zzb2);
        if (file.exists()) {
            File file2 = new File(file, Constants.MODEL_FILE_NAME);
            GmsLogger gmsLogger = zzd;
            String valueOf = String.valueOf(file2.getAbsolutePath());
            gmsLogger.i("ModelFileHelper", valueOf.length() != 0 ? "Model file path: ".concat(valueOf) : new String("Model file path: "));
            return file2.exists();
        }
        return false;
    }

    @NonNull
    @WorkerThread
    public final File zza(@NonNull String str, @NonNull ModelType modelType) throws MlKitException {
        return zzc(str, modelType, true);
    }

    @Nullable
    @WorkerThread
    public final String zzb(@NonNull String str, @NonNull ModelType modelType) throws MlKitException {
        File modelDir = getModelDir(str, modelType);
        int latestCachedModelVersion = getLatestCachedModelVersion(modelDir);
        if (latestCachedModelVersion == -1) {
            return null;
        }
        String absolutePath = modelDir.getAbsolutePath();
        StringBuilder sb = new StringBuilder(String.valueOf(absolutePath).length() + 12);
        sb.append(absolutePath);
        sb.append("/");
        sb.append(latestCachedModelVersion);
        return sb.toString();
    }
}

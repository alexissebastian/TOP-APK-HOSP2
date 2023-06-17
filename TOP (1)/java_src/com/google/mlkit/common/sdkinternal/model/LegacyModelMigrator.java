package com.google.mlkit.common.sdkinternal.model;

import android.content.Context;
import android.os.Build;
import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.util.Base64Utils;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.mlkit.common.sdkinternal.MLTaskExecutor;
import java.io.File;
import java.util.concurrent.Executor;
@KeepForSdk
/* loaded from: classes3.dex */
public abstract class LegacyModelMigrator {
    @NonNull
    @KeepForSdk
    protected final ModelFileHelper modelFileHelper;
    private final Context zzb;
    private final TaskCompletionSource zza = new TaskCompletionSource();
    private final Executor zzc = MLTaskExecutor.workerThreadExecutor();

    @KeepForSdk
    protected LegacyModelMigrator(@NonNull Context context, @NonNull ModelFileHelper modelFileHelper) {
        this.zzb = context;
        this.modelFileHelper = modelFileHelper;
    }

    @KeepForSdk
    protected static void deleteIfEmpty(@NonNull File file) {
        File[] listFiles = file.listFiles();
        if ((listFiles == null || listFiles.length == 0) && !file.delete()) {
            String valueOf = String.valueOf(file);
            String.valueOf(valueOf).length();
            "Error deleting model directory ".concat(String.valueOf(valueOf));
        }
    }

    @KeepForSdk
    protected static boolean isValidFirebasePersistenceKey(@NonNull String str) {
        String[] split = str.split("\\+", -1);
        if (split.length != 2) {
            return false;
        }
        try {
            Base64Utils.decodeUrlSafeNoPadding(split[0]);
            Base64Utils.decodeUrlSafeNoPadding(split[1]);
            return true;
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    @VisibleForTesting
    @KeepForSdk
    public static void migrateFile(@NonNull File file, @NonNull File file2) {
        if (file.exists()) {
            if (!file2.exists() && !file.renameTo(file2)) {
                String valueOf = String.valueOf(file);
                String valueOf2 = String.valueOf(file2);
                StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 28 + String.valueOf(valueOf2).length());
                sb.append("Error moving model file ");
                sb.append(valueOf);
                sb.append(" to ");
                sb.append(valueOf2);
                sb.toString();
            }
            if (!file.exists() || file.delete()) {
                return;
            }
            String valueOf3 = String.valueOf(file);
            String.valueOf(valueOf3).length();
            "Error deleting model file ".concat(String.valueOf(valueOf3));
        }
    }

    @NonNull
    @VisibleForTesting
    @KeepForSdk
    protected abstract String getLegacyModelDirName();

    @NonNull
    @VisibleForTesting
    @KeepForSdk
    public File getLegacyRootDir() {
        String legacyModelDirName = getLegacyModelDirName();
        if (Build.VERSION.SDK_INT >= 21) {
            return new File(this.zzb.getNoBackupFilesDir(), legacyModelDirName);
        }
        return this.zzb.getApplicationContext().getDir(legacyModelDirName, 0);
    }

    @NonNull
    @KeepForSdk
    public Task<Void> getMigrationTask() {
        return this.zza.getTask();
    }

    @KeepForSdk
    protected abstract void migrateAllModelDirs(@NonNull File file);

    @KeepForSdk
    public void start() {
        this.zzc.execute(new Runnable() { // from class: com.google.mlkit.common.sdkinternal.model.zza
            @Override // java.lang.Runnable
            public final void run() {
                LegacyModelMigrator.this.zza();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void zza() {
        File legacyRootDir = getLegacyRootDir();
        File[] listFiles = legacyRootDir.listFiles();
        if (listFiles != null) {
            for (File file : listFiles) {
                migrateAllModelDirs(file);
            }
            deleteIfEmpty(legacyRootDir);
        }
        this.zza.setResult(null);
    }
}

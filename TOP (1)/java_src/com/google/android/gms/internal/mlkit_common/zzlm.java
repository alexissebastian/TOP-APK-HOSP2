package com.google.android.gms.internal.mlkit_common;

import android.content.Context;
import android.content.res.Resources;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.WorkerThread;
import androidx.core.os.ConfigurationCompat;
import androidx.core.os.LocaleListCompat;
import com.google.android.gms.common.internal.LibraryVersion;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.tasks.Task;
import com.google.mlkit.common.model.RemoteModel;
import com.google.mlkit.common.sdkinternal.CommonUtils;
import com.google.mlkit.common.sdkinternal.MLTaskExecutor;
import com.google.mlkit.common.sdkinternal.ModelType;
import com.google.mlkit.common.sdkinternal.SharedPrefManager;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;
/* loaded from: classes2.dex */
public final class zzlm {
    @Nullable
    private static zzan zza;
    private static final zzap zzb = zzap.zzc("optional-module-barcode", "com.google.android.gms.vision.barcode");
    private final String zzc;
    private final String zzd;
    private final zzll zze;
    private final SharedPrefManager zzf;
    private final Task zzg;
    private final Task zzh;
    private final String zzi;
    private final int zzj;
    private final Map zzk = new HashMap();
    private final Map zzl = new HashMap();

    public zzlm(Context context, final SharedPrefManager sharedPrefManager, zzll zzllVar, String str) {
        this.zzc = context.getPackageName();
        this.zzd = CommonUtils.getAppVersion(context);
        this.zzf = sharedPrefManager;
        this.zze = zzllVar;
        zzma.zza();
        this.zzi = str;
        this.zzg = MLTaskExecutor.getInstance().scheduleCallable(new Callable() { // from class: com.google.android.gms.internal.mlkit_common.zzlk
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzlm.this.zza();
            }
        });
        MLTaskExecutor mLTaskExecutor = MLTaskExecutor.getInstance();
        sharedPrefManager.getClass();
        this.zzh = mLTaskExecutor.scheduleCallable(new Callable() { // from class: com.google.android.gms.internal.mlkit_common.zzlj
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return SharedPrefManager.this.getMlSdkInstanceId();
            }
        });
        zzap zzapVar = zzb;
        this.zzj = zzapVar.containsKey(str) ? DynamiteModule.getRemoteVersion(context, (String) zzapVar.get(str)) : -1;
    }

    @NonNull
    private static synchronized zzan zzh() {
        synchronized (zzlm.class) {
            zzan zzanVar = zza;
            if (zzanVar != null) {
                return zzanVar;
            }
            LocaleListCompat locales = ConfigurationCompat.getLocales(Resources.getSystem().getConfiguration());
            zzak zzakVar = new zzak();
            for (int i = 0; i < locales.size(); i++) {
                zzakVar.zzb(CommonUtils.languageTagFromLocale(locales.get(i)));
            }
            zzan zzc = zzakVar.zzc();
            zza = zzc;
            return zzc;
        }
    }

    private final zzka zzi(String str, String str2) {
        String mlSdkInstanceId;
        zzka zzkaVar = new zzka();
        zzkaVar.zzb(this.zzc);
        zzkaVar.zzc(this.zzd);
        zzkaVar.zzh(zzh());
        zzkaVar.zzg(Boolean.TRUE);
        zzkaVar.zzl(str);
        zzkaVar.zzj(str2);
        if (this.zzh.isSuccessful()) {
            mlSdkInstanceId = (String) this.zzh.getResult();
        } else {
            mlSdkInstanceId = this.zzf.getMlSdkInstanceId();
        }
        zzkaVar.zzi(mlSdkInstanceId);
        zzkaVar.zzd(10);
        zzkaVar.zzk(Integer.valueOf(this.zzj));
        return zzkaVar;
    }

    @WorkerThread
    private final String zzj() {
        if (this.zzg.isSuccessful()) {
            return (String) this.zzg.getResult();
        }
        return LibraryVersion.getInstance().getVersion(this.zzi);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ String zza() throws Exception {
        return LibraryVersion.getInstance().getVersion(this.zzi);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void zzb(zzld zzldVar, zzif zzifVar, String str) {
        zzldVar.zza(zzifVar);
        zzldVar.zzc(zzi(zzldVar.zzd(), str));
        this.zze.zza(zzldVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void zzc(zzld zzldVar, zzlo zzloVar, RemoteModel remoteModel) {
        zzldVar.zza(zzif.MODEL_DOWNLOAD);
        zzldVar.zzc(zzi(zzloVar.zze(), zzj()));
        zzldVar.zzb(zzly.zza(remoteModel, this.zzf, zzloVar));
        this.zze.zza(zzldVar);
    }

    public final void zzd(final zzld zzldVar, final zzif zzifVar) {
        final String zzj = zzj();
        MLTaskExecutor.workerThreadExecutor().execute(new Runnable() { // from class: com.google.android.gms.internal.mlkit_common.zzlh
            @Override // java.lang.Runnable
            public final void run() {
                zzlm.this.zzb(zzldVar, zzifVar, zzj);
            }
        });
    }

    public final void zze(zzld zzldVar, RemoteModel remoteModel, boolean z, int i) {
        zzln zzh = zzlo.zzh();
        zzh.zzf(false);
        zzh.zzd(remoteModel.getModelType());
        zzh.zza(zzik.FAILED);
        zzh.zzb(zzie.DOWNLOAD_FAILED);
        zzh.zzc(i);
        zzg(zzldVar, remoteModel, zzh.zzh());
    }

    public final void zzf(zzld zzldVar, RemoteModel remoteModel, zzie zzieVar, boolean z, ModelType modelType, zzik zzikVar) {
        zzln zzh = zzlo.zzh();
        zzh.zzf(z);
        zzh.zzd(modelType);
        zzh.zzb(zzieVar);
        zzh.zza(zzikVar);
        zzg(zzldVar, remoteModel, zzh.zzh());
    }

    public final void zzg(final zzld zzldVar, final RemoteModel remoteModel, final zzlo zzloVar) {
        MLTaskExecutor.workerThreadExecutor().execute(new Runnable() { // from class: com.google.android.gms.internal.mlkit_common.zzli
            @Override // java.lang.Runnable
            public final void run() {
                zzlm.this.zzc(zzldVar, zzloVar, remoteModel);
            }
        });
    }
}

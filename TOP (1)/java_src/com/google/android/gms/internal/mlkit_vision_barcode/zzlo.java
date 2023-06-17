package com.google.android.gms.internal.mlkit_vision_barcode;

import android.content.Context;
import android.content.res.Resources;
import android.os.SystemClock;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.annotation.WorkerThread;
import androidx.core.os.ConfigurationCompat;
import androidx.core.os.LocaleListCompat;
import com.google.android.gms.common.internal.LibraryVersion;
import com.google.android.gms.tasks.Task;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.mlkit.common.sdkinternal.CommonUtils;
import com.google.mlkit.common.sdkinternal.MLTaskExecutor;
import com.google.mlkit.common.sdkinternal.SharedPrefManager;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
/* loaded from: classes2.dex */
public final class zzlo {
    @Nullable
    private static zzcb<String> zza;
    private final String zzb;
    private final String zzc;
    private final zzln zzd;
    private final SharedPrefManager zze;
    private final Task<String> zzf;
    private final Task<String> zzg;
    private final String zzh;
    private final Map<zzjc, Long> zzi = new HashMap();
    private final Map<zzjc, zzcd<Object, Long>> zzj = new HashMap();

    public zzlo(Context context, final SharedPrefManager sharedPrefManager, zzln zzlnVar, final String str) {
        this.zzb = context.getPackageName();
        this.zzc = CommonUtils.getAppVersion(context);
        this.zze = sharedPrefManager;
        this.zzd = zzlnVar;
        this.zzh = str;
        this.zzf = MLTaskExecutor.getInstance().scheduleCallable(new Callable() { // from class: com.google.android.gms.internal.mlkit_vision_barcode.zzll
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return LibraryVersion.getInstance().getVersion(str);
            }
        });
        MLTaskExecutor mLTaskExecutor = MLTaskExecutor.getInstance();
        sharedPrefManager.getClass();
        this.zzg = mLTaskExecutor.scheduleCallable(new Callable() { // from class: com.google.android.gms.internal.mlkit_vision_barcode.zzlk
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return SharedPrefManager.this.getMlSdkInstanceId();
            }
        });
    }

    @VisibleForTesting
    static long zza(List<Long> list, double d2) {
        return list.get(Math.max(((int) Math.ceil((d2 / 100.0d) * list.size())) - 1, 0)).longValue();
    }

    @NonNull
    private static synchronized zzcb<String> zzg() {
        synchronized (zzlo.class) {
            zzcb<String> zzcbVar = zza;
            if (zzcbVar != null) {
                return zzcbVar;
            }
            LocaleListCompat locales = ConfigurationCompat.getLocales(Resources.getSystem().getConfiguration());
            zzby zzbyVar = new zzby();
            for (int i = 0; i < locales.size(); i++) {
                zzbyVar.zzd((zzby) CommonUtils.languageTagFromLocale(locales.get(i)));
            }
            zzcb<String> zzf = zzbyVar.zzf();
            zza = zzf;
            return zzf;
        }
    }

    @WorkerThread
    private final String zzh() {
        if (this.zzf.isSuccessful()) {
            return this.zzf.getResult();
        }
        return LibraryVersion.getInstance().getVersion(this.zzh);
    }

    @WorkerThread
    private final boolean zzi(zzjc zzjcVar, long j, long j2) {
        return this.zzi.get(zzjcVar) == null || j - this.zzi.get(zzjcVar).longValue() > TimeUnit.SECONDS.toMillis(30L);
    }

    @WorkerThread
    public final void zzb(zzlm zzlmVar, zzjc zzjcVar) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (zzi(zzjcVar, elapsedRealtime, 30L)) {
            this.zzi.put(zzjcVar, Long.valueOf(elapsedRealtime));
            zze(zzlmVar.zza(), zzjcVar, zzh());
        }
    }

    public final /* synthetic */ void zzc(zzlr zzlrVar, zzjc zzjcVar, String str) {
        String mlSdkInstanceId;
        zzlrVar.zzf(zzjcVar);
        String zzb = zzlrVar.zzb();
        zzkv zzkvVar = new zzkv();
        zzkvVar.zzb(this.zzb);
        zzkvVar.zzc(this.zzc);
        zzkvVar.zzh(zzg());
        zzkvVar.zzg(Boolean.TRUE);
        zzkvVar.zzk(zzb);
        zzkvVar.zzj(str);
        if (this.zzg.isSuccessful()) {
            mlSdkInstanceId = this.zzg.getResult();
        } else {
            mlSdkInstanceId = this.zze.getMlSdkInstanceId();
        }
        zzkvVar.zzi(mlSdkInstanceId);
        zzkvVar.zzd(10);
        zzlrVar.zzg(zzkvVar);
        this.zzd.zza(zzlrVar);
    }

    public final void zzd(zzlr zzlrVar, zzjc zzjcVar) {
        zze(zzlrVar, zzjcVar, zzh());
    }

    public final void zze(final zzlr zzlrVar, final zzjc zzjcVar, final String str) {
        MLTaskExecutor.workerThreadExecutor().execute(new Runnable(zzlrVar, zzjcVar, str, null) { // from class: com.google.android.gms.internal.mlkit_vision_barcode.zzlj
            public final /* synthetic */ zzjc zzb;
            public final /* synthetic */ String zzc;
            public final /* synthetic */ zzlr zzd;

            @Override // java.lang.Runnable
            public final void run() {
                zzlo.this.zzc(this.zzd, this.zzb, this.zzc);
            }
        });
    }

    @WorkerThread
    public final <K> void zzf(K k, long j, zzjc zzjcVar, com.google.mlkit.vision.barcode.internal.zzg zzgVar) {
        if (!this.zzj.containsKey(zzjcVar)) {
            this.zzj.put(zzjcVar, zzbh.zzr());
        }
        zzcd<Object, Long> zzcdVar = this.zzj.get(zzjcVar);
        zzcdVar.zzo(k, Long.valueOf(j));
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (zzi(zzjcVar, elapsedRealtime, 30L)) {
            this.zzi.put(zzjcVar, Long.valueOf(elapsedRealtime));
            for (Object obj : zzcdVar.zzq()) {
                List<Long> zzc = zzcdVar.zzc(obj);
                Collections.sort(zzc);
                zzik zzikVar = new zzik();
                long j2 = 0;
                for (Long l : zzc) {
                    j2 += l.longValue();
                }
                zzikVar.zza(Long.valueOf(j2 / zzc.size()));
                zzikVar.zzc(Long.valueOf(zza(zzc, 100.0d)));
                zzikVar.zzf(Long.valueOf(zza(zzc, 75.0d)));
                zzikVar.zzd(Long.valueOf(zza(zzc, 50.0d)));
                zzikVar.zzb(Long.valueOf(zza(zzc, 25.0d)));
                zzikVar.zze(Long.valueOf(zza(zzc, FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE)));
                zzil zzg = zzikVar.zzg();
                zze(zzgVar.zza.zze((zzdp) obj, zzcdVar.zzc(obj).size(), zzg), zzjcVar, zzh());
            }
            this.zzj.remove(zzjcVar);
        }
    }
}

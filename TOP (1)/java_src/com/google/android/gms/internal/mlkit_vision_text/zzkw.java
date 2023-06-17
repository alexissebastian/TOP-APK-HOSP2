package com.google.android.gms.internal.mlkit_vision_text;

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
public final class zzkw {
    @Nullable
    private static zzbl<String> zza;
    private final String zzb;
    private final String zzc;
    private final zzkv zzd;
    private final SharedPrefManager zze;
    private final Task<String> zzf;
    private final Task<String> zzg;
    private final String zzh;
    private final Map<zzis, Long> zzi = new HashMap();
    private final Map<zzis, zzbn<Object, Long>> zzj = new HashMap();

    public zzkw(Context context, final SharedPrefManager sharedPrefManager, zzkv zzkvVar, final String str) {
        this.zzb = context.getPackageName();
        this.zzc = CommonUtils.getAppVersion(context);
        this.zze = sharedPrefManager;
        this.zzd = zzkvVar;
        this.zzh = str;
        this.zzf = MLTaskExecutor.getInstance().scheduleCallable(new Callable() { // from class: com.google.android.gms.internal.mlkit_vision_text.zzku
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return LibraryVersion.getInstance().getVersion(str);
            }
        });
        MLTaskExecutor mLTaskExecutor = MLTaskExecutor.getInstance();
        sharedPrefManager.getClass();
        this.zzg = mLTaskExecutor.scheduleCallable(new Callable() { // from class: com.google.android.gms.internal.mlkit_vision_text.zzkt
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
    private static synchronized zzbl<String> zzg() {
        synchronized (zzkw.class) {
            zzbl<String> zzblVar = zza;
            if (zzblVar != null) {
                return zzblVar;
            }
            LocaleListCompat locales = ConfigurationCompat.getLocales(Resources.getSystem().getConfiguration());
            zzbi zzbiVar = new zzbi();
            for (int i = 0; i < locales.size(); i++) {
                zzbiVar.zzb((zzbi) CommonUtils.languageTagFromLocale(locales.get(i)));
            }
            zzbl<String> zzc = zzbiVar.zzc();
            zza = zzc;
            return zzc;
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
    private final boolean zzi(zzis zzisVar, long j, long j2) {
        return this.zzi.get(zzisVar) == null || j - this.zzi.get(zzisVar).longValue() > TimeUnit.SECONDS.toMillis(30L);
    }

    public final /* synthetic */ void zzb(zzkz zzkzVar, zzis zzisVar, String str) {
        String mlSdkInstanceId;
        zzkzVar.zzf(zzisVar);
        String zzb = zzkzVar.zzb();
        zzkh zzkhVar = new zzkh();
        zzkhVar.zzb(this.zzb);
        zzkhVar.zzc(this.zzc);
        zzkhVar.zzh(zzg());
        zzkhVar.zzg(Boolean.TRUE);
        zzkhVar.zzk(zzb);
        zzkhVar.zzj(str);
        if (this.zzg.isSuccessful()) {
            mlSdkInstanceId = this.zzg.getResult();
        } else {
            mlSdkInstanceId = this.zze.getMlSdkInstanceId();
        }
        zzkhVar.zzi(mlSdkInstanceId);
        zzkhVar.zzd(10);
        zzkzVar.zzg(zzkhVar);
        this.zzd.zza(zzkzVar);
    }

    public final void zzc(zzkz zzkzVar, zzis zzisVar) {
        zzd(zzkzVar, zzisVar, zzh());
    }

    public final void zzd(final zzkz zzkzVar, final zzis zzisVar, final String str) {
        MLTaskExecutor.workerThreadExecutor().execute(new Runnable(zzkzVar, zzisVar, str, null) { // from class: com.google.android.gms.internal.mlkit_vision_text.zzks
            public final /* synthetic */ zzis zzb;
            public final /* synthetic */ String zzc;
            public final /* synthetic */ zzkz zzd;

            @Override // java.lang.Runnable
            public final void run() {
                zzkw.this.zzb(this.zzd, this.zzb, this.zzc);
            }
        });
    }

    @WorkerThread
    public final void zze(com.google.mlkit.vision.text.internal.zzn zznVar, zzis zzisVar) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (zzi(zzisVar, elapsedRealtime, 30L)) {
            this.zzi.put(zzisVar, Long.valueOf(elapsedRealtime));
            zzd(zznVar.zza(), zzisVar, zzh());
        }
    }

    @WorkerThread
    public final <K> void zzf(K k, long j, zzis zzisVar, com.google.mlkit.vision.text.internal.zzm zzmVar) {
        if (!this.zzj.containsKey(zzisVar)) {
            this.zzj.put(zzisVar, zzar.zzr());
        }
        zzbn<Object, Long> zzbnVar = this.zzj.get(zzisVar);
        zzbnVar.zzo(k, Long.valueOf(j));
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (zzi(zzisVar, elapsedRealtime, 30L)) {
            this.zzi.put(zzisVar, Long.valueOf(elapsedRealtime));
            for (Object obj : zzbnVar.zzq()) {
                List<Long> zzc = zzbnVar.zzc(obj);
                Collections.sort(zzc);
                zzia zziaVar = new zzia();
                long j2 = 0;
                for (Long l : zzc) {
                    j2 += l.longValue();
                }
                zziaVar.zza(Long.valueOf(j2 / zzc.size()));
                zziaVar.zzc(Long.valueOf(zza(zzc, 100.0d)));
                zziaVar.zzf(Long.valueOf(zza(zzc, 75.0d)));
                zziaVar.zzd(Long.valueOf(zza(zzc, 50.0d)));
                zziaVar.zzb(Long.valueOf(zza(zzc, 25.0d)));
                zziaVar.zze(Long.valueOf(zza(zzc, FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE)));
                zzib zzg = zziaVar.zzg();
                int size = zzbnVar.zzc(obj).size();
                zziu zziuVar = new zziu();
                zziuVar.zze(Boolean.FALSE);
                zzdp zzdpVar = new zzdp();
                zzdpVar.zza(Integer.valueOf(size));
                zzdpVar.zzc((zzdr) obj);
                zzdpVar.zzb(zzg);
                zziuVar.zzc(zzdpVar.zze());
                zzd(zzkz.zzd(zziuVar), zzisVar, zzh());
            }
            this.zzj.remove(zzisVar);
        }
    }
}

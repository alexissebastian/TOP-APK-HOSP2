package com.google.android.gms.internal.mlkit_vision_face;

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
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.tasks.Task;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.mlkit.common.sdkinternal.CommonUtils;
import com.google.mlkit.common.sdkinternal.MLTaskExecutor;
import com.google.mlkit.common.sdkinternal.SharedPrefManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
/* loaded from: classes2.dex */
public final class zzmz {
    @Nullable
    private static zzbn zza;
    private static final zzbp zzb = zzbp.zzc("optional-module-barcode", "com.google.android.gms.vision.barcode");
    private final String zzc;
    private final String zzd;
    private final zzmy zze;
    private final SharedPrefManager zzf;
    private final Task zzg;
    private final Task zzh;
    private final String zzi;
    private final int zzj;
    private final Map zzk = new HashMap();
    private final Map zzl = new HashMap();

    public zzmz(Context context, final SharedPrefManager sharedPrefManager, zzmy zzmyVar, String str) {
        this.zzc = context.getPackageName();
        this.zzd = CommonUtils.getAppVersion(context);
        this.zzf = sharedPrefManager;
        this.zze = zzmyVar;
        zznl.zza();
        this.zzi = str;
        this.zzg = MLTaskExecutor.getInstance().scheduleCallable(new Callable() { // from class: com.google.android.gms.internal.mlkit_vision_face.zzmw
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzmz.this.zzb();
            }
        });
        MLTaskExecutor mLTaskExecutor = MLTaskExecutor.getInstance();
        sharedPrefManager.getClass();
        this.zzh = mLTaskExecutor.scheduleCallable(new Callable() { // from class: com.google.android.gms.internal.mlkit_vision_face.zzmv
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return SharedPrefManager.this.getMlSdkInstanceId();
            }
        });
        zzbp zzbpVar = zzb;
        this.zzj = zzbpVar.containsKey(str) ? DynamiteModule.getRemoteVersion(context, (String) zzbpVar.get(str)) : -1;
    }

    @VisibleForTesting
    static long zza(List list, double d2) {
        return ((Long) list.get(Math.max(((int) Math.ceil((d2 / 100.0d) * list.size())) - 1, 0))).longValue();
    }

    @NonNull
    private static synchronized zzbn zzi() {
        synchronized (zzmz.class) {
            zzbn zzbnVar = zza;
            if (zzbnVar != null) {
                return zzbnVar;
            }
            LocaleListCompat locales = ConfigurationCompat.getLocales(Resources.getSystem().getConfiguration());
            zzbk zzbkVar = new zzbk();
            for (int i = 0; i < locales.size(); i++) {
                zzbkVar.zzb(CommonUtils.languageTagFromLocale(locales.get(i)));
            }
            zzbn zzc = zzbkVar.zzc();
            zza = zzc;
            return zzc;
        }
    }

    @WorkerThread
    private final String zzj() {
        if (this.zzg.isSuccessful()) {
            return (String) this.zzg.getResult();
        }
        return LibraryVersion.getInstance().getVersion(this.zzi);
    }

    @WorkerThread
    private final boolean zzk(zzkb zzkbVar, long j, long j2) {
        return this.zzk.get(zzkbVar) == null || j - ((Long) this.zzk.get(zzkbVar)).longValue() > TimeUnit.SECONDS.toMillis(30L);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ String zzb() throws Exception {
        return LibraryVersion.getInstance().getVersion(this.zzi);
    }

    @WorkerThread
    public final void zzc(zzmx zzmxVar, zzkb zzkbVar) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (zzk(zzkbVar, elapsedRealtime, 30L)) {
            this.zzk.put(zzkbVar, Long.valueOf(elapsedRealtime));
            zzh(zzmxVar.zza(), zzkbVar, zzj());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void zzd(zznc zzncVar, zzkb zzkbVar, String str) {
        String mlSdkInstanceId;
        zzncVar.zzf(zzkbVar);
        String zzb2 = zzncVar.zzb();
        zzlr zzlrVar = new zzlr();
        zzlrVar.zzb(this.zzc);
        zzlrVar.zzc(this.zzd);
        zzlrVar.zzh(zzi());
        zzlrVar.zzg(Boolean.TRUE);
        zzlrVar.zzl(zzb2);
        zzlrVar.zzj(str);
        if (this.zzh.isSuccessful()) {
            mlSdkInstanceId = (String) this.zzh.getResult();
        } else {
            mlSdkInstanceId = this.zzf.getMlSdkInstanceId();
        }
        zzlrVar.zzi(mlSdkInstanceId);
        zzlrVar.zzd(10);
        zzlrVar.zzk(Integer.valueOf(this.zzj));
        zzncVar.zzg(zzlrVar);
        this.zze.zza(zzncVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void zze(zzkb zzkbVar, com.google.mlkit.vision.face.internal.zzf zzfVar) {
        zzbs zzbsVar = (zzbs) this.zzl.get(zzkbVar);
        if (zzbsVar != null) {
            for (Object obj : zzbsVar.zzq()) {
                ArrayList<Long> arrayList = new ArrayList(zzbsVar.zzc(obj));
                Collections.sort(arrayList);
                zzjb zzjbVar = new zzjb();
                long j = 0;
                for (Long l : arrayList) {
                    j += l.longValue();
                }
                zzjbVar.zza(Long.valueOf(j / arrayList.size()));
                zzjbVar.zzc(Long.valueOf(zza(arrayList, 100.0d)));
                zzjbVar.zzf(Long.valueOf(zza(arrayList, 75.0d)));
                zzjbVar.zzd(Long.valueOf(zza(arrayList, 50.0d)));
                zzjbVar.zzb(Long.valueOf(zza(arrayList, 25.0d)));
                zzjbVar.zze(Long.valueOf(zza(arrayList, FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE)));
                zzh(zzfVar.zza(obj, arrayList.size(), zzjbVar.zzg()), zzkbVar, zzj());
            }
            this.zzl.remove(zzkbVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void zzf(final zzkb zzkbVar, Object obj, long j, final com.google.mlkit.vision.face.internal.zzf zzfVar) {
        if (!this.zzl.containsKey(zzkbVar)) {
            this.zzl.put(zzkbVar, zzas.zzr());
        }
        ((zzbs) this.zzl.get(zzkbVar)).zzo(obj, Long.valueOf(j));
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (zzk(zzkbVar, elapsedRealtime, 30L)) {
            this.zzk.put(zzkbVar, Long.valueOf(elapsedRealtime));
            MLTaskExecutor.workerThreadExecutor().execute(new Runnable(zzkbVar, zzfVar, null) { // from class: com.google.android.gms.internal.mlkit_vision_face.zzms
                public final /* synthetic */ zzkb zzb;
                public final /* synthetic */ com.google.mlkit.vision.face.internal.zzf zzc;

                @Override // java.lang.Runnable
                public final void run() {
                    zzmz.this.zze(this.zzb, this.zzc);
                }
            });
        }
    }

    public final void zzg(zznc zzncVar, zzkb zzkbVar) {
        zzh(zzncVar, zzkbVar, zzj());
    }

    public final void zzh(final zznc zzncVar, final zzkb zzkbVar, final String str) {
        MLTaskExecutor.workerThreadExecutor().execute(new Runnable(zzncVar, zzkbVar, str, null) { // from class: com.google.android.gms.internal.mlkit_vision_face.zzmu
            public final /* synthetic */ zzkb zzb;
            public final /* synthetic */ String zzc;
            public final /* synthetic */ zznc zzd;

            @Override // java.lang.Runnable
            public final void run() {
                zzmz.this.zzd(this.zzd, this.zzb, this.zzc);
            }
        });
    }
}

package com.google.android.gms.internal.mlkit_vision_common;

import android.content.Context;
import android.content.res.Resources;
import android.os.SystemClock;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.WorkerThread;
import androidx.core.os.ConfigurationCompat;
import androidx.core.os.LocaleListCompat;
import com.google.android.gms.common.internal.LibraryVersion;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.tasks.Task;
import com.google.mlkit.common.sdkinternal.CommonUtils;
import com.google.mlkit.common.sdkinternal.MLTaskExecutor;
import com.google.mlkit.common.sdkinternal.SharedPrefManager;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
/* loaded from: classes2.dex */
public final class zzjt {
    @Nullable
    private static zzp zza;
    private static final zzr zzb = zzr.zzc("optional-module-barcode", "com.google.android.gms.vision.barcode");
    private final String zzc;
    private final String zzd;
    private final zzjs zze;
    private final SharedPrefManager zzf;
    private final Task zzg;
    private final Task zzh;
    private final String zzi;
    private final int zzj;
    private final Map zzk = new HashMap();
    private final Map zzl = new HashMap();

    public zzjt(Context context, final SharedPrefManager sharedPrefManager, zzjs zzjsVar, String str) {
        this.zzc = context.getPackageName();
        this.zzd = CommonUtils.getAppVersion(context);
        this.zzf = sharedPrefManager;
        this.zze = zzjsVar;
        zzkg.zza();
        this.zzi = str;
        this.zzg = MLTaskExecutor.getInstance().scheduleCallable(new Callable() { // from class: com.google.android.gms.internal.mlkit_vision_common.zzjr
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzjt.this.zza();
            }
        });
        MLTaskExecutor mLTaskExecutor = MLTaskExecutor.getInstance();
        sharedPrefManager.getClass();
        this.zzh = mLTaskExecutor.scheduleCallable(new Callable() { // from class: com.google.android.gms.internal.mlkit_vision_common.zzjq
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return SharedPrefManager.this.getMlSdkInstanceId();
            }
        });
        zzr zzrVar = zzb;
        this.zzj = zzrVar.containsKey(str) ? DynamiteModule.getRemoteVersion(context, (String) zzrVar.get(str)) : -1;
    }

    @NonNull
    private static synchronized zzp zzd() {
        synchronized (zzjt.class) {
            zzp zzpVar = zza;
            if (zzpVar != null) {
                return zzpVar;
            }
            LocaleListCompat locales = ConfigurationCompat.getLocales(Resources.getSystem().getConfiguration());
            zzm zzmVar = new zzm();
            for (int i = 0; i < locales.size(); i++) {
                zzmVar.zzb(CommonUtils.languageTagFromLocale(locales.get(i)));
            }
            zzp zzc = zzmVar.zzc();
            zza = zzc;
            return zzc;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ String zza() throws Exception {
        return LibraryVersion.getInstance().getVersion(this.zzi);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void zzb(zzju zzjuVar, zzgz zzgzVar, String str) {
        String mlSdkInstanceId;
        zzjuVar.zzd(zzgzVar);
        String zza2 = zzjuVar.zza();
        zzil zzilVar = new zzil();
        zzilVar.zzb(this.zzc);
        zzilVar.zzc(this.zzd);
        zzilVar.zzh(zzd());
        zzilVar.zzg(Boolean.TRUE);
        zzilVar.zzl(zza2);
        zzilVar.zzj(str);
        if (this.zzh.isSuccessful()) {
            mlSdkInstanceId = (String) this.zzh.getResult();
        } else {
            mlSdkInstanceId = this.zzf.getMlSdkInstanceId();
        }
        zzilVar.zzi(mlSdkInstanceId);
        zzilVar.zzd(10);
        zzilVar.zzk(Integer.valueOf(this.zzj));
        zzjuVar.zze(zzilVar);
        this.zze.zza(zzjuVar);
    }

    @WorkerThread
    public final void zzc(zzkd zzkdVar, final zzgz zzgzVar) {
        zzgn zzgnVar;
        zzgs zzgsVar;
        String version;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (this.zzk.get(zzgzVar) != null && elapsedRealtime - ((Long) this.zzk.get(zzgzVar)).longValue() <= TimeUnit.SECONDS.toMillis(30L)) {
            return;
        }
        this.zzk.put(zzgzVar, Long.valueOf(elapsedRealtime));
        int i = zzkdVar.zza;
        int i2 = zzkdVar.zzb;
        int i3 = zzkdVar.zzc;
        int i4 = zzkdVar.zzd;
        int i5 = zzkdVar.zze;
        long j = zzkdVar.zzf;
        int i6 = zzkdVar.zzg;
        zzgr zzgrVar = new zzgr();
        if (i == -1) {
            zzgnVar = zzgn.BITMAP;
        } else if (i == 35) {
            zzgnVar = zzgn.YUV_420_888;
        } else if (i == 842094169) {
            zzgnVar = zzgn.YV12;
        } else if (i == 16) {
            zzgnVar = zzgn.NV16;
        } else if (i != 17) {
            zzgnVar = zzgn.UNKNOWN_FORMAT;
        } else {
            zzgnVar = zzgn.NV21;
        }
        zzgrVar.zzd(zzgnVar);
        if (i2 == 1) {
            zzgsVar = zzgs.BITMAP;
        } else if (i2 == 2) {
            zzgsVar = zzgs.BYTEARRAY;
        } else if (i2 == 3) {
            zzgsVar = zzgs.BYTEBUFFER;
        } else if (i2 != 4) {
            zzgsVar = zzgs.ANDROID_MEDIA_IMAGE;
        } else {
            zzgsVar = zzgs.FILEPATH;
        }
        zzgrVar.zzf(zzgsVar);
        zzgrVar.zzc(Integer.valueOf(i3));
        zzgrVar.zze(Integer.valueOf(i4));
        zzgrVar.zzg(Integer.valueOf(i5));
        zzgrVar.zzb(Long.valueOf(j));
        zzgrVar.zzh(Integer.valueOf(i6));
        zzgu zzj = zzgrVar.zzj();
        zzha zzhaVar = new zzha();
        zzhaVar.zzd(zzj);
        final zzju zzc = zzju.zzc(zzhaVar);
        if (this.zzg.isSuccessful()) {
            version = (String) this.zzg.getResult();
        } else {
            version = LibraryVersion.getInstance().getVersion(this.zzi);
        }
        final String str = version;
        MLTaskExecutor.workerThreadExecutor().execute(new Runnable(zzc, zzgzVar, str, null) { // from class: com.google.android.gms.internal.mlkit_vision_common.zzjp
            public final /* synthetic */ zzgz zzb;
            public final /* synthetic */ String zzc;
            public final /* synthetic */ zzju zzd;

            @Override // java.lang.Runnable
            public final void run() {
                zzjt.this.zzb(this.zzd, this.zzb, this.zzc);
            }
        });
    }
}

package com.google.android.gms.stats;

import android.content.Context;
import android.os.PowerManager;
import android.os.WorkSource;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.common.util.DefaultClock;
import com.google.android.gms.common.util.Strings;
import com.google.android.gms.common.util.WorkSourceUtil;
import com.google.android.gms.internal.stats.zzh;
import com.google.android.gms.internal.stats.zzi;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import javax.annotation.concurrent.ThreadSafe;
@ShowFirstParty
@ThreadSafe
@KeepForSdk
/* loaded from: classes2.dex */
public class WakeLock {
    private static final long zzb = TimeUnit.DAYS.toMillis(366);
    private static volatile ScheduledExecutorService zzc = null;
    private static final Object zzd = new Object();
    private static volatile zzd zze = new zzb();
    @GuardedBy("acquireReleaseLock")
    com.google.android.gms.internal.stats.zzb zza;
    private final Object zzf;
    @GuardedBy("acquireReleaseLock")
    private final PowerManager.WakeLock zzg;
    @GuardedBy("acquireReleaseLock")
    private int zzh;
    @GuardedBy("acquireReleaseLock")
    private Future<?> zzi;
    @GuardedBy("acquireReleaseLock")
    private long zzj;
    @GuardedBy("acquireReleaseLock")
    private final Set<zze> zzk;
    @GuardedBy("acquireReleaseLock")
    private boolean zzl;
    @GuardedBy("acquireReleaseLock")
    private int zzm;
    private Clock zzn;
    private WorkSource zzo;
    private final String zzp;
    private final String zzq;
    private final Context zzr;
    @GuardedBy("acquireReleaseLock")
    private final Map<String, zzc> zzs;
    private AtomicInteger zzt;
    private final ScheduledExecutorService zzu;

    @KeepForSdk
    public WakeLock(@NonNull Context context, int i, @NonNull String str) {
        String packageName = context.getPackageName();
        this.zzf = new Object();
        this.zzh = 0;
        this.zzk = new HashSet();
        this.zzl = true;
        this.zzn = DefaultClock.getInstance();
        this.zzs = new HashMap();
        this.zzt = new AtomicInteger(0);
        Preconditions.checkNotNull(context, "WakeLock: context must not be null");
        Preconditions.checkNotEmpty(str, "WakeLock: wakeLockName must not be empty");
        this.zzr = context.getApplicationContext();
        this.zzq = str;
        this.zza = null;
        if ("com.google.android.gms".equals(context.getPackageName())) {
            this.zzp = str;
        } else {
            String valueOf = String.valueOf(str);
            this.zzp = valueOf.length() != 0 ? "*gcore*:".concat(valueOf) : new String("*gcore*:");
        }
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        if (powerManager == null) {
            StringBuilder sb = new StringBuilder(29);
            sb.append((CharSequence) "expected a non-null reference", 0, 29);
            throw new zzi(sb.toString());
        }
        PowerManager.WakeLock newWakeLock = powerManager.newWakeLock(i, str);
        this.zzg = newWakeLock;
        if (WorkSourceUtil.hasWorkSourcePermission(context)) {
            WorkSource fromPackage = WorkSourceUtil.fromPackage(context, Strings.isEmptyOrWhitespace(packageName) ? context.getPackageName() : packageName);
            this.zzo = fromPackage;
            if (fromPackage != null) {
                zze(newWakeLock, fromPackage);
            }
        }
        ScheduledExecutorService scheduledExecutorService = zzc;
        if (scheduledExecutorService == null) {
            synchronized (zzd) {
                scheduledExecutorService = zzc;
                if (scheduledExecutorService == null) {
                    zzh.zza();
                    scheduledExecutorService = Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1));
                    zzc = scheduledExecutorService;
                }
            }
        }
        this.zzu = scheduledExecutorService;
    }

    public static /* synthetic */ void zza(@NonNull WakeLock wakeLock) {
        synchronized (wakeLock.zzf) {
            if (wakeLock.isHeld()) {
                String.valueOf(wakeLock.zzp).concat(" ** IS FORCE-RELEASED ON TIMEOUT **");
                wakeLock.zzc();
                if (wakeLock.isHeld()) {
                    wakeLock.zzh = 1;
                    wakeLock.zzd(0);
                }
            }
        }
    }

    @GuardedBy("acquireReleaseLock")
    private final String zzb(String str) {
        if (!this.zzl || !TextUtils.isEmpty(null)) {
        }
        return null;
    }

    @GuardedBy("acquireReleaseLock")
    private final void zzc() {
        if (this.zzk.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList(this.zzk);
        this.zzk.clear();
        if (arrayList.size() <= 0) {
            return;
        }
        zze zzeVar = (zze) arrayList.get(0);
        throw null;
    }

    private final void zzd(int i) {
        synchronized (this.zzf) {
            if (isHeld()) {
                if (this.zzl) {
                    int i2 = this.zzh - 1;
                    this.zzh = i2;
                    if (i2 > 0) {
                        return;
                    }
                } else {
                    this.zzh = 0;
                }
                zzc();
                for (zzc zzcVar : this.zzs.values()) {
                    zzcVar.zza = 0;
                }
                this.zzs.clear();
                Future<?> future = this.zzi;
                if (future != null) {
                    future.cancel(false);
                    this.zzi = null;
                    this.zzj = 0L;
                }
                this.zzm = 0;
                if (this.zzg.isHeld()) {
                    try {
                        this.zzg.release();
                        if (this.zza != null) {
                            this.zza = null;
                        }
                    } catch (RuntimeException e) {
                        if (e.getClass().equals(RuntimeException.class)) {
                            String.valueOf(this.zzp).concat(" failed to release!");
                            if (this.zza != null) {
                                this.zza = null;
                            }
                        } else {
                            throw e;
                        }
                    }
                } else {
                    String.valueOf(this.zzp).concat(" should be held!");
                }
            }
        }
    }

    private static void zze(PowerManager.WakeLock wakeLock, WorkSource workSource) {
        try {
            wakeLock.setWorkSource(workSource);
        } catch (ArrayIndexOutOfBoundsException | IllegalArgumentException e) {
            Log.wtf("WakeLock", e.toString());
        }
    }

    @KeepForSdk
    public void acquire(long j) {
        this.zzt.incrementAndGet();
        long max = Math.max(Math.min(Long.MAX_VALUE, zzb), 1L);
        if (j > 0) {
            max = Math.min(j, max);
        }
        synchronized (this.zzf) {
            if (!isHeld()) {
                this.zza = com.google.android.gms.internal.stats.zzb.zza(false, null);
                this.zzg.acquire();
                this.zzn.elapsedRealtime();
            }
            this.zzh++;
            this.zzm++;
            zzb(null);
            zzc zzcVar = this.zzs.get(null);
            if (zzcVar == null) {
                zzcVar = new zzc(null);
                this.zzs.put(null, zzcVar);
            }
            zzcVar.zza++;
            long elapsedRealtime = this.zzn.elapsedRealtime();
            long j2 = Long.MAX_VALUE - elapsedRealtime > max ? elapsedRealtime + max : Long.MAX_VALUE;
            if (j2 > this.zzj) {
                this.zzj = j2;
                Future<?> future = this.zzi;
                if (future != null) {
                    future.cancel(false);
                }
                this.zzi = this.zzu.schedule(new Runnable() { // from class: com.google.android.gms.stats.zza
                    @Override // java.lang.Runnable
                    public final void run() {
                        WakeLock.zza(WakeLock.this);
                    }
                }, max, TimeUnit.MILLISECONDS);
            }
        }
    }

    @KeepForSdk
    public boolean isHeld() {
        boolean z;
        synchronized (this.zzf) {
            z = this.zzh > 0;
        }
        return z;
    }

    @KeepForSdk
    public void release() {
        if (this.zzt.decrementAndGet() < 0) {
            String.valueOf(this.zzp).concat(" release without a matched acquire!");
        }
        synchronized (this.zzf) {
            zzb(null);
            if (this.zzs.containsKey(null)) {
                zzc zzcVar = this.zzs.get(null);
                if (zzcVar != null) {
                    int i = zzcVar.zza - 1;
                    zzcVar.zza = i;
                    if (i == 0) {
                        this.zzs.remove(null);
                    }
                }
            } else {
                String.valueOf(this.zzp).concat(" counter does not exist");
            }
            zzd(0);
        }
    }

    @KeepForSdk
    public void setReferenceCounted(boolean z) {
        synchronized (this.zzf) {
            this.zzl = z;
        }
    }
}

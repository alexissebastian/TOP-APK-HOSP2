package com.google.android.gms.internal.mlkit_vision_common;

import android.os.SystemClock;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.io.Closeable;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
/* loaded from: classes2.dex */
public class zzji implements Closeable {
    private static final Map zza = new HashMap();
    private final String zzb;
    private int zzc;
    private double zzd;
    private long zze;
    private long zzf;
    private long zzg;
    private long zzh;

    private zzji(String str) {
        this.zzg = 2147483647L;
        this.zzh = -2147483648L;
        this.zzb = str;
    }

    private final void zza() {
        this.zzc = 0;
        this.zzd = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        this.zze = 0L;
        this.zzg = 2147483647L;
        this.zzh = -2147483648L;
    }

    public static zzji zze(String str) {
        zzjg zzjgVar;
        zzkg.zza();
        if (!zzkg.zzb()) {
            zzjgVar = zzjg.zza;
            return zzjgVar;
        }
        Map map = zza;
        if (map.get("detectorTaskWithResource#run") == null) {
            map.put("detectorTaskWithResource#run", new zzji("detectorTaskWithResource#run"));
        }
        return (zzji) map.get("detectorTaskWithResource#run");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        long j = this.zze;
        if (j != 0) {
            zzd(j);
            return;
        }
        throw new IllegalStateException("Did you forget to call start()?");
    }

    public zzji zzb() {
        this.zze = SystemClock.elapsedRealtimeNanos() / 1000;
        return this;
    }

    public void zzc(long j) {
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos() / 1000;
        long j2 = this.zzf;
        if (j2 != 0 && elapsedRealtimeNanos - j2 >= 1000000) {
            zza();
        }
        this.zzf = elapsedRealtimeNanos;
        this.zzc++;
        this.zzd += j;
        this.zzg = Math.min(this.zzg, j);
        this.zzh = Math.max(this.zzh, j);
        if (this.zzc % 50 == 0) {
            String.format(Locale.US, "[%s] cur=%dus, counts=%d, min=%dus, max=%dus, avg=%dus", this.zzb, Long.valueOf(j), Integer.valueOf(this.zzc), Long.valueOf(this.zzg), Long.valueOf(this.zzh), Integer.valueOf((int) (this.zzd / this.zzc)));
            zzkg.zza();
        }
        if (this.zzc % 500 == 0) {
            zza();
        }
    }

    public void zzd(long j) {
        zzc((SystemClock.elapsedRealtimeNanos() / 1000) - j);
    }
}

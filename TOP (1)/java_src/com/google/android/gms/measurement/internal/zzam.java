package com.google.android.gms.measurement.internal;

import android.os.Handler;
import com.google.android.gms.common.internal.Preconditions;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public abstract class zzam {
    private static volatile Handler zza;
    private final zzgq zzb;
    private final Runnable zzc;
    private volatile long zzd;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzam(zzgq zzgqVar) {
        Preconditions.checkNotNull(zzgqVar);
        this.zzb = zzgqVar;
        this.zzc = new zzal(this, zzgqVar);
    }

    private final Handler zzf() {
        Handler handler;
        if (zza != null) {
            return zza;
        }
        synchronized (zzam.class) {
            if (zza == null) {
                zza = new com.google.android.gms.internal.measurement.zzby(this.zzb.zzau().getMainLooper());
            }
            handler = zza;
        }
        return handler;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void zzb() {
        this.zzd = 0L;
        zzf().removeCallbacks(this.zzc);
    }

    public abstract void zzc();

    public final void zzd(long j) {
        zzb();
        if (j >= 0) {
            this.zzd = this.zzb.zzav().currentTimeMillis();
            if (zzf().postDelayed(this.zzc, j)) {
                return;
            }
            this.zzb.zzay().zzd().zzb("Failed to schedule delayed post. time", Long.valueOf(j));
        }
    }

    public final boolean zze() {
        return this.zzd != 0;
    }
}

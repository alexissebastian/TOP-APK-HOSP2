package com.google.android.gms.measurement.internal;

import android.os.Handler;
import androidx.annotation.WorkerThread;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class zzjz {
    final /* synthetic */ zzkd zza;
    private zzjy zzb;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzjz(zzkd zzkdVar) {
        this.zza = zzkdVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @WorkerThread
    public final void zza(long j) {
        Handler handler;
        this.zzb = new zzjy(this, this.zza.zzs.zzav().currentTimeMillis(), j);
        handler = this.zza.zzd;
        handler.postDelayed(this.zzb, 2000L);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @WorkerThread
    public final void zzb() {
        Handler handler;
        this.zza.zzg();
        if (this.zzb != null) {
            handler = this.zza.zzd;
            handler.removeCallbacks(this.zzb);
        }
        this.zza.zzs.zzm().zzl.zza(false);
    }
}

package com.google.android.gms.measurement.internal;

import androidx.annotation.WorkerThread;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class zzka extends zzam {
    final /* synthetic */ zzkb zza;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzka(zzkb zzkbVar, zzgq zzgqVar) {
        super(zzgqVar);
        this.zza = zzkbVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzam
    @WorkerThread
    public final void zzc() {
        zzkb zzkbVar = this.zza;
        zzkbVar.zzc.zzg();
        zzkbVar.zzd(false, false, zzkbVar.zzc.zzs.zzav().elapsedRealtime());
        zzkbVar.zzc.zzs.zzd().zzf(zzkbVar.zzc.zzs.zzav().elapsedRealtime());
    }
}

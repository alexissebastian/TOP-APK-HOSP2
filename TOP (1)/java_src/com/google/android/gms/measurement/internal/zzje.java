package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.Preconditions;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class zzje implements Runnable {
    final /* synthetic */ zzp zza;
    final /* synthetic */ boolean zzb;
    final /* synthetic */ zzab zzc;
    final /* synthetic */ zzab zzd;
    final /* synthetic */ zzjo zze;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzje(zzjo zzjoVar, boolean z, zzp zzpVar, boolean z2, zzab zzabVar, zzab zzabVar2) {
        this.zze = zzjoVar;
        this.zza = zzpVar;
        this.zzb = z2;
        this.zzc = zzabVar;
        this.zzd = zzabVar2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzeb zzebVar;
        zzebVar = this.zze.zzb;
        if (zzebVar == null) {
            this.zze.zzs.zzay().zzd().zza("Discarding data. Failed to send conditional user property to service");
            return;
        }
        Preconditions.checkNotNull(this.zza);
        this.zze.zzD(zzebVar, this.zzb ? null : this.zzc, this.zza);
        this.zze.zzQ();
    }
}

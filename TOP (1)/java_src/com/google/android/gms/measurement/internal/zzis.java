package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class zzis implements Runnable {
    final /* synthetic */ zzp zza;
    final /* synthetic */ zzjo zzb;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzis(zzjo zzjoVar, zzp zzpVar) {
        this.zzb = zzjoVar;
        this.zza = zzpVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzeb zzebVar;
        zzebVar = this.zzb.zzb;
        if (zzebVar == null) {
            this.zzb.zzs.zzay().zzd().zza("Failed to reset data on the service: not connected to service");
            return;
        }
        try {
            Preconditions.checkNotNull(this.zza);
            zzebVar.zzm(this.zza);
        } catch (RemoteException e) {
            this.zzb.zzs.zzay().zzd().zzb("Failed to reset data on the service: remote exception", e);
        }
        this.zzb.zzQ();
    }
}

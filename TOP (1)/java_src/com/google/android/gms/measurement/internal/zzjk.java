package com.google.android.gms.measurement.internal;
/* loaded from: classes2.dex */
final class zzjk implements Runnable {
    final /* synthetic */ zzeb zza;
    final /* synthetic */ zzjn zzb;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzjk(zzjn zzjnVar, zzeb zzebVar) {
        this.zzb = zzjnVar;
        this.zza = zzebVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.zzb) {
            this.zzb.zzb = false;
            if (!this.zzb.zza.zzL()) {
                this.zzb.zza.zzs.zzay().zzc().zza("Connected to remote service");
                this.zzb.zza.zzJ(this.zza);
            }
        }
    }
}

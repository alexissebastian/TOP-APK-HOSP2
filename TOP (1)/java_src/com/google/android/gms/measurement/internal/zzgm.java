package com.google.android.gms.measurement.internal;
/* loaded from: classes2.dex */
final class zzgm implements Runnable {
    final /* synthetic */ String zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ String zzc;
    final /* synthetic */ long zzd;
    final /* synthetic */ zzgn zze;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzgm(zzgn zzgnVar, String str, String str2, String str3, long j) {
        this.zze = zzgnVar;
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
        this.zzd = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzks zzksVar;
        zzks zzksVar2;
        String str = this.zza;
        if (str == null) {
            zzksVar2 = this.zze.zza;
            zzksVar2.zzq().zzs().zzy(this.zzb, null);
            return;
        }
        zzih zzihVar = new zzih(this.zzc, str, this.zzd);
        zzksVar = this.zze.zza;
        zzksVar.zzq().zzs().zzy(this.zzb, zzihVar);
    }
}

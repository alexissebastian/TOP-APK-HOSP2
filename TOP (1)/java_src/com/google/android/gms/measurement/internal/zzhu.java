package com.google.android.gms.measurement.internal;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class zzhu implements Runnable {
    final /* synthetic */ zzag zza;
    final /* synthetic */ long zzb;
    final /* synthetic */ int zzc;
    final /* synthetic */ long zzd;
    final /* synthetic */ boolean zze;
    final /* synthetic */ zzia zzf;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzhu(zzia zziaVar, zzag zzagVar, long j, int i, long j2, boolean z) {
        this.zzf = zziaVar;
        this.zza = zzagVar;
        this.zzb = j;
        this.zzc = i;
        this.zzd = j2;
        this.zze = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzf.zzW(this.zza);
        this.zzf.zzL(this.zzb, false);
        zzia.zzv(this.zzf, this.zza, this.zzc, this.zzd, true, this.zze);
    }
}

package com.google.android.gms.measurement.internal;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class zzfu implements Runnable {
    final /* synthetic */ zzgy zza;
    final /* synthetic */ zzfv zzb;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzfu(zzfv zzfvVar, zzgy zzgyVar) {
        this.zzb = zzfvVar;
        this.zza = zzgyVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzfv.zzA(this.zzb, this.zza);
        this.zzb.zzH(this.zza.zzg);
    }
}

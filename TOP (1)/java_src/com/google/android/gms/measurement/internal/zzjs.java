package com.google.android.gms.measurement.internal;
/* loaded from: classes2.dex */
final class zzjs implements Runnable {
    final /* synthetic */ zzks zza;
    final /* synthetic */ Runnable zzb;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzjs(zzju zzjuVar, zzks zzksVar, Runnable runnable) {
        this.zza = zzksVar;
        this.zzb = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.zzA();
        this.zza.zzz(this.zzb);
        this.zza.zzV();
    }
}

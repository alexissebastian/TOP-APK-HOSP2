package com.google.android.gms.measurement.internal;
/* loaded from: classes2.dex */
final class zzjm implements Runnable {
    final /* synthetic */ zzjn zza;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzjm(zzjn zzjnVar) {
        this.zza = zzjnVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.zza.zzb = null;
        this.zza.zza.zzP();
    }
}

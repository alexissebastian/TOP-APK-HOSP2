package com.google.android.gms.measurement.internal;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class zzik implements Runnable {
    final /* synthetic */ zzio zza;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzik(zzio zzioVar) {
        this.zza = zzioVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzih zzihVar;
        zzio zzioVar = this.zza;
        zzihVar = zzioVar.zzh;
        zzioVar.zza = zzihVar;
    }
}

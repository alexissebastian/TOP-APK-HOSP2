package com.google.android.gms.measurement.internal;

import android.content.ComponentName;
import android.content.Context;
/* loaded from: classes2.dex */
final class zzjl implements Runnable {
    final /* synthetic */ zzjn zza;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzjl(zzjn zzjnVar) {
        this.zza = zzjnVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzjo zzjoVar = this.zza.zza;
        Context zzau = zzjoVar.zzs.zzau();
        this.zza.zza.zzs.zzaw();
        zzjo.zzo(zzjoVar, new ComponentName(zzau, "com.google.android.gms.measurement.AppMeasurementService"));
    }
}

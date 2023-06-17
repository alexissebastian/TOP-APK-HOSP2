package com.google.android.gms.measurement.internal;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class zzhd implements Runnable {
    final /* synthetic */ zzia zza;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzhd(zzia zziaVar) {
        this.zza = zziaVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.zzb.zzb();
    }
}

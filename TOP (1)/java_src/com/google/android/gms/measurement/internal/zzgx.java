package com.google.android.gms.measurement.internal;

import android.util.Log;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class zzgx implements zzef {
    final /* synthetic */ zzfv zza;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzgx(zzgy zzgyVar, zzfv zzfvVar) {
        this.zza = zzfvVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzef
    public final boolean zza() {
        return this.zza.zzL() && Log.isLoggable(this.zza.zzay().zzq(), 3);
    }
}

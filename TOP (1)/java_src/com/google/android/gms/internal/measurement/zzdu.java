package com.google.android.gms.internal.measurement;

import android.os.Bundle;
/* loaded from: classes2.dex */
final class zzdu extends zzch {
    private final com.google.android.gms.measurement.internal.zzgv zza;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzdu(com.google.android.gms.measurement.internal.zzgv zzgvVar) {
        this.zza = zzgvVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzci
    public final int zzd() {
        return System.identityHashCode(this.zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzci
    public final void zze(String str, String str2, Bundle bundle, long j) {
        this.zza.interceptEvent(str, str2, bundle, j);
    }
}

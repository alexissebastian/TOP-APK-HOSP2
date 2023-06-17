package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.Preconditions;
import java.util.ArrayList;
import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class zzkr {
    com.google.android.gms.internal.measurement.zzfy zza;
    List<Long> zzb;
    List<com.google.android.gms.internal.measurement.zzfo> zzc;
    long zzd;
    final /* synthetic */ zzks zze;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ zzkr(zzks zzksVar, zzkq zzkqVar) {
        this.zze = zzksVar;
    }

    private static final long zzb(com.google.android.gms.internal.measurement.zzfo zzfoVar) {
        return ((zzfoVar.zzd() / 1000) / 60) / 60;
    }

    public final boolean zza(long j, com.google.android.gms.internal.measurement.zzfo zzfoVar) {
        Preconditions.checkNotNull(zzfoVar);
        if (this.zzc == null) {
            this.zzc = new ArrayList();
        }
        if (this.zzb == null) {
            this.zzb = new ArrayList();
        }
        if (this.zzc.size() <= 0 || zzb(this.zzc.get(0)) == zzb(zzfoVar)) {
            long zzbt = this.zzd + zzfoVar.zzbt();
            this.zze.zzg();
            if (zzbt >= Math.max(0, zzdy.zzh.zza(null).intValue())) {
                return false;
            }
            this.zzd = zzbt;
            this.zzc.add(zzfoVar);
            this.zzb.add(Long.valueOf(j));
            int size = this.zzc.size();
            this.zze.zzg();
            return size < Math.max(1, zzdy.zzi.zza(null).intValue());
        }
        return false;
    }
}

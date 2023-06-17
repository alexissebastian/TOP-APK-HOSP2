package com.google.android.gms.internal.measurement;

import java.io.IOException;
/* loaded from: classes2.dex */
final class zzmd extends zzmb<zzmc, zzmc> {
    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.measurement.zzmb
    public final /* synthetic */ int zza(zzmc zzmcVar) {
        return zzmcVar.zza();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.measurement.zzmb
    public final /* synthetic */ int zzb(zzmc zzmcVar) {
        return zzmcVar.zzb();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.measurement.zzmb
    public final /* synthetic */ zzmc zzc(Object obj) {
        return ((zzjx) obj).zzc;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.measurement.zzmb
    public final /* bridge */ /* synthetic */ zzmc zzd(zzmc zzmcVar, zzmc zzmcVar2) {
        zzmc zzmcVar3 = zzmcVar2;
        return zzmcVar3.equals(zzmc.zzc()) ? zzmcVar : zzmc.zzd(zzmcVar, zzmcVar3);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.measurement.zzmb
    public final /* synthetic */ zzmc zze() {
        return zzmc.zze();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.measurement.zzmb
    public final /* bridge */ /* synthetic */ void zzf(zzmc zzmcVar, int i, long j) {
        zzmcVar.zzh(i << 3, Long.valueOf(j));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.measurement.zzmb
    public final void zzg(Object obj) {
        ((zzjx) obj).zzc.zzf();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.measurement.zzmb
    public final /* synthetic */ void zzh(Object obj, zzmc zzmcVar) {
        ((zzjx) obj).zzc = zzmcVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.measurement.zzmb
    public final /* synthetic */ void zzi(zzmc zzmcVar, zzjf zzjfVar) throws IOException {
        zzmcVar.zzi(zzjfVar);
    }
}

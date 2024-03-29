package com.google.android.gms.internal.measurement;

import java.util.Arrays;
import java.util.Comparator;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class zzba implements Comparator<zzap> {
    final /* synthetic */ zzai zza;
    final /* synthetic */ zzg zzb;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzba(zzai zzaiVar, zzg zzgVar) {
        this.zza = zzaiVar;
        this.zzb = zzgVar;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(zzap zzapVar, zzap zzapVar2) {
        zzap zzapVar3 = zzapVar;
        zzap zzapVar4 = zzapVar2;
        zzai zzaiVar = this.zza;
        zzg zzgVar = this.zzb;
        if (zzapVar3 instanceof zzau) {
            return !(zzapVar4 instanceof zzau) ? 1 : 0;
        } else if (zzapVar4 instanceof zzau) {
            return -1;
        } else {
            if (zzaiVar == null) {
                return zzapVar3.zzi().compareTo(zzapVar4.zzi());
            }
            return (int) zzh.zza(zzaiVar.zza(zzgVar, Arrays.asList(zzapVar3, zzapVar4)).zzh().doubleValue());
        }
    }
}

package com.google.android.gms.internal.measurement;

import java.util.List;
/* loaded from: classes2.dex */
public final class zzbc extends zzaw {
    /* JADX INFO: Access modifiers changed from: protected */
    public zzbc() {
        this.zza.add(zzbl.AND);
        this.zza.add(zzbl.NOT);
        this.zza.add(zzbl.OR);
    }

    @Override // com.google.android.gms.internal.measurement.zzaw
    public final zzap zza(String str, zzg zzgVar, List<zzap> list) {
        zzbl zzblVar = zzbl.ADD;
        int ordinal = zzh.zze(str).ordinal();
        if (ordinal == 1) {
            zzh.zzh(zzbl.AND.name(), 2, list);
            zzap zzb = zzgVar.zzb(list.get(0));
            return !zzb.zzg().booleanValue() ? zzb : zzgVar.zzb(list.get(1));
        } else if (ordinal == 47) {
            zzh.zzh(zzbl.NOT.name(), 1, list);
            return new zzaf(Boolean.valueOf(!zzgVar.zzb(list.get(0)).zzg().booleanValue()));
        } else if (ordinal != 50) {
            return super.zzb(str);
        } else {
            zzh.zzh(zzbl.OR.name(), 2, list);
            zzap zzb2 = zzgVar.zzb(list.get(0));
            return zzb2.zzg().booleanValue() ? zzb2 : zzgVar.zzb(list.get(1));
        }
    }
}

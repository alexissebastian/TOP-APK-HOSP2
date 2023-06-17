package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
/* loaded from: classes2.dex */
public final class zzax {
    final Map<String, zzaw> zza = new HashMap();
    final zzbj zzb = new zzbj();

    public zzax() {
        zzb(new zzav());
        zzb(new zzay());
        zzb(new zzaz());
        zzb(new zzbc());
        zzb(new zzbh());
        zzb(new zzbi());
        zzb(new zzbk());
    }

    public final zzap zza(zzg zzgVar, zzap zzapVar) {
        zzaw zzawVar;
        zzh.zzc(zzgVar);
        if (zzapVar instanceof zzaq) {
            zzaq zzaqVar = (zzaq) zzapVar;
            ArrayList<zzap> zzc = zzaqVar.zzc();
            String zzb = zzaqVar.zzb();
            if (this.zza.containsKey(zzb)) {
                zzawVar = this.zza.get(zzb);
            } else {
                zzawVar = this.zzb;
            }
            return zzawVar.zza(zzb, zzgVar, zzc);
        }
        return zzapVar;
    }

    final void zzb(zzaw zzawVar) {
        for (zzbl zzblVar : zzawVar.zza) {
            this.zza.put(zzblVar.zzb().toString(), zzawVar);
        }
    }
}

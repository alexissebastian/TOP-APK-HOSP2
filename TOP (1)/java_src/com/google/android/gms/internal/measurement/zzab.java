package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
/* loaded from: classes2.dex */
public final class zzab {
    private zzaa zza;
    private zzaa zzb;
    private final List<zzaa> zzc;

    public zzab() {
        this.zza = new zzaa("", 0L, null);
        this.zzb = new zzaa("", 0L, null);
        this.zzc = new ArrayList();
    }

    public final /* bridge */ /* synthetic */ Object clone() throws CloneNotSupportedException {
        zzab zzabVar = new zzab(this.zza.clone());
        for (zzaa zzaaVar : this.zzc) {
            zzabVar.zzc.add(zzaaVar.clone());
        }
        return zzabVar;
    }

    public final zzaa zza() {
        return this.zza;
    }

    public final zzaa zzb() {
        return this.zzb;
    }

    public final List<zzaa> zzc() {
        return this.zzc;
    }

    public final void zzd(zzaa zzaaVar) {
        this.zza = zzaaVar;
        this.zzb = zzaaVar.clone();
        this.zzc.clear();
    }

    public final void zze(String str, long j, Map<String, Object> map) {
        this.zzc.add(new zzaa(str, j, map));
    }

    public final void zzf(zzaa zzaaVar) {
        this.zzb = zzaaVar;
    }

    public zzab(zzaa zzaaVar) {
        this.zza = zzaaVar;
        this.zzb = zzaaVar.clone();
        this.zzc = new ArrayList();
    }
}

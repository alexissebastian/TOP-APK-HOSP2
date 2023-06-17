package com.google.android.gms.internal.mlkit_vision_text;

import java.util.Map;
/* loaded from: classes2.dex */
final class zzaz extends zzap {
    final /* synthetic */ zzbb zza;
    private final Object zzb;
    private int zzc;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzaz(zzbb zzbbVar, int i) {
        this.zza = zzbbVar;
        this.zzb = zzbbVar.zzb[i];
        this.zzc = i;
    }

    private final void zza() {
        int zzp;
        int i = this.zzc;
        if (i == -1 || i >= this.zza.size() || !zzw.zza(this.zzb, this.zza.zzb[this.zzc])) {
            zzp = this.zza.zzp(this.zzb);
            this.zzc = zzp;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text.zzap, java.util.Map.Entry
    public final Object getKey() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text.zzap, java.util.Map.Entry
    public final Object getValue() {
        Map zzj = this.zza.zzj();
        if (zzj != null) {
            return zzj.get(this.zzb);
        }
        zza();
        int i = this.zzc;
        if (i == -1) {
            return null;
        }
        return this.zza.zzc[i];
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text.zzap, java.util.Map.Entry
    public final Object setValue(Object obj) {
        Map zzj = this.zza.zzj();
        if (zzj != null) {
            return zzj.put(this.zzb, obj);
        }
        zza();
        int i = this.zzc;
        if (i == -1) {
            this.zza.put(this.zzb, obj);
            return null;
        }
        Object[] objArr = this.zza.zzc;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }
}

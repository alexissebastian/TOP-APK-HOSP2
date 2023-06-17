package com.google.android.gms.internal.mlkit_vision_barcode;

import java.util.Map;
/* loaded from: classes2.dex */
final class zzbp extends zzbf {
    final /* synthetic */ zzbr zza;
    private final Object zzb;
    private int zzc;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzbp(zzbr zzbrVar, int i) {
        this.zza = zzbrVar;
        this.zzb = zzbrVar.zzb[i];
        this.zzc = i;
    }

    private final void zza() {
        int zzp;
        int i = this.zzc;
        if (i == -1 || i >= this.zza.size() || !zzam.zza(this.zzb, this.zza.zzb[this.zzc])) {
            zzp = this.zza.zzp(this.zzb);
            this.zzc = zzp;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzbf, java.util.Map.Entry
    public final Object getKey() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzbf, java.util.Map.Entry
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

    @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzbf, java.util.Map.Entry
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
